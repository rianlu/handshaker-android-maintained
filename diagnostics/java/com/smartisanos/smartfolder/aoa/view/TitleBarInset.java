package com.smartisanos.smartfolder.aoa.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;

/** Draw the existing title-bar image behind the status bar. Keep buttons below the icons. */
public final class TitleBarInset {
    private static final int APPLIED = 0x7f0e00a0;

    private TitleBarInset() {}

    public static void apply(View titleBar) {
        if (titleBar.getTag(APPLIED) != null) return;
        titleBar.setTag(APPLIED, Boolean.TRUE);
        Activity activity = activityOf(titleBar.getContext());
        if (activity == null) return;
        Window window = activity.getWindow();
        if (Build.VERSION.SDK_INT >= 21) {
            window.addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS);
            window.clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS
                    | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
        }
        if (Build.VERSION.SDK_INT >= 28) window.setNavigationBarDividerColor(0);
        if (Build.VERSION.SDK_INT >= 29) window.setNavigationBarContrastEnforced(false);
        if (Build.VERSION.SDK_INT >= 30) window.setDecorFitsSystemWindows(false);
        View decor = window.getDecorView();
        int flags = View.SYSTEM_UI_FLAG_LAYOUT_STABLE | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION;
        if (Build.VERSION.SDK_INT >= 23) flags |= View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
        if (Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
        decor.setSystemUiVisibility(decor.getSystemUiVisibility() | flags);

        final View bar = titleBar.findViewById(0x7f0e00a0);
        final View insetSource = decor;
        final Activity host = activity;
        titleBar.post(new Runnable() {
            @Override public void run() {
                place(titleBar, bar, Math.max(statusBarHeight(titleBar), windowInset(insetSource)));
                padNavigation(host, navigationInset(insetSource));
            }
        });
        titleBar.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
            @Override public void onGlobalLayout() {
                int inset = navigationInset(insetSource);
                if (inset <= 0) return;
                titleBar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                padNavigation(host, inset);
            }
        });
    }

    private static void padNavigation(Activity activity, int inset) {
        if (inset <= 0) return;
        View content = activity.findViewById(android.R.id.content);
        if (!(content instanceof ViewGroup) || ((ViewGroup) content).getChildCount() == 0) return;
        View root = ((ViewGroup) content).getChildAt(0);
        Object tag = root.getTag(0x7f0e00a1);
        int applied = tag instanceof Integer ? (Integer) tag : 0;
        if (inset <= applied) return;
        root.setPadding(root.getPaddingLeft(), root.getPaddingTop(), root.getPaddingRight(),
                root.getPaddingBottom() - applied + inset);
        root.setTag(0x7f0e00a1, Integer.valueOf(inset));
    }

    private static int navigationInset(View decor) {
        WindowInsets insets = decor.getRootWindowInsets();
        if (insets == null) return 0;
        if (Build.VERSION.SDK_INT >= 30) return insets.getInsets(WindowInsets.Type.navigationBars()).bottom;
        return insets.getSystemWindowInsetBottom();
    }

    private static void place(View titleBar, View bar, int inset) {
        if (inset <= 0) inset = Math.round(24 * titleBar.getResources().getDisplayMetrics().density);
        int applied = titleBar.getTag(APPLIED) instanceof Integer ? (Integer) titleBar.getTag(APPLIED) : 0;
        if (inset <= applied) return;
        int extra = inset - applied;
        titleBar.setTag(APPLIED, Integer.valueOf(inset));
        if (bar instanceof RelativeLayout) {
            int contentHeight = Math.round(48 * titleBar.getResources().getDisplayMetrics().density);
            bar.setMinimumHeight(contentHeight + inset);
            bar.setPadding(0, 0, 0, 0);
            pinBelowStatusBar((RelativeLayout) bar, 0x7f0e00a1, inset, contentHeight, true, false);
            pinBelowStatusBar((RelativeLayout) bar, 0x7f0e00a2, inset, contentHeight, false, false);
            pinBelowStatusBar((RelativeLayout) bar, 0x7f0e00a3, inset, contentHeight, false, true);
            final View positioned = bar;
            final int top = inset;
            final int band = contentHeight;
            positioned.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
                @Override public void onGlobalLayout() {
                    positioned.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    dropBelowStatusBar(positioned, 0x7f0e00a1, top, band);
                    dropBelowStatusBar(positioned, 0x7f0e00a2, top, band);
                    dropBelowStatusBar(positioned, 0x7f0e00a3, top, band);
                }
            });
            bar.requestLayout();
        }
        if (!(titleBar.getParent() instanceof ViewGroup)) return;
        int titleClearance = Math.round(40 * titleBar.getResources().getDisplayMetrics().density);
        ViewGroup parent = (ViewGroup) titleBar.getParent();
        for (int index = 0; index < parent.getChildCount(); index++) {
            View child = parent.getChildAt(index);
            if (child != titleBar) pushBelowTitle(child, extra, titleClearance);
        }
    }

    private static void pinBelowStatusBar(RelativeLayout bar, int childId, int inset, int contentHeight, boolean centerHorizontal, boolean alignRight) {
        View child = bar.findViewById(childId);
        if (child == null || !(child.getLayoutParams() instanceof RelativeLayout.LayoutParams)) return;
        RelativeLayout.LayoutParams params = (RelativeLayout.LayoutParams) child.getLayoutParams();
        params.addRule(RelativeLayout.CENTER_IN_PARENT, 0);
        params.addRule(RelativeLayout.CENTER_VERTICAL, 0);
        params.addRule(RelativeLayout.ALIGN_PARENT_TOP);
        if (centerHorizontal) params.addRule(RelativeLayout.CENTER_HORIZONTAL);
        if (alignRight) params.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        params.topMargin = inset;
        if (childId == 0x7f0e00a1) {
            params.height = contentHeight;
            ((TextView) child).setGravity(Gravity.CENTER);
        }
        child.setLayoutParams(params);
    }

    private static void dropBelowStatusBar(View bar, int childId, int inset, int contentHeight) {
        View child = bar.findViewById(childId);
        if (child == null || child.getHeight() <= 0) return;
        int desired = inset + Math.max(0, (contentHeight - child.getHeight()) / 2);
        child.setTranslationY(desired - child.getTop());
    }

    private static int windowInset(View decor) {
        WindowInsets insets = decor.getRootWindowInsets();
        if (insets == null) return 0;
        if (Build.VERSION.SDK_INT >= 30) {
            return insets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout()).top;
        }
        return insets.getSystemWindowInsetTop();
    }

    /** Content that already clears the title bar needs the same extra inset. */
    private static void pushBelowTitle(View child, int inset, int titleClearance) {
        ViewGroup.LayoutParams params = child.getLayoutParams();
        if (params instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams margin = (ViewGroup.MarginLayoutParams) params;
            if (margin.topMargin >= titleClearance) {
                margin.topMargin += inset;
                child.setLayoutParams(margin);
                return;
            }
        }
        if (!(child instanceof ViewGroup)) return;
        ViewGroup group = (ViewGroup) child;
        for (int index = 0; index < group.getChildCount(); index++) {
            pushBelowTitle(group.getChildAt(index), inset, titleClearance);
        }
    }

    private static Activity activityOf(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) return (Activity) context;
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private static int statusBarHeight(View view) {
        int id = view.getResources().getIdentifier("status_bar_height", "dimen", "android");
        return id == 0 ? 0 : view.getResources().getDimensionPixelSize(id);
    }
}
