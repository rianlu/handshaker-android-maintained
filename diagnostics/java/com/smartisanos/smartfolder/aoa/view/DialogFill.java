package com.smartisanos.smartfolder.aoa.view;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;

/** Stretch the custom dialog artwork to the system dialog edges after it is shown. */
public final class DialogFill {
    private DialogFill() {}

    public static void apply(final Dialog dialog, final View content) {
        if (dialog == null || content == null) return;
        dialog.setOnShowListener(new DialogInterface.OnShowListener() {
            @Override
            public void onShow(DialogInterface unused) {
                fill(dialog, content);
            }
        });
    }

    private static void fill(Dialog dialog, View content) {
        Window window = dialog.getWindow();
        if (window == null) return;
        window.setBackgroundDrawable(new ColorDrawable(Color.WHITE));
        float density = content.getResources().getDisplayMetrics().density;
        int side = Math.round(16f * density);
        int width = content.getResources().getDisplayMetrics().widthPixels - side * 2;
        window.setLayout(width, ViewGroup.LayoutParams.WRAP_CONTENT);
        View decor = window.getDecorView();
        decor.setPadding(0, 0, 0, 0);
        View view = content;
        while (view != null) {
            view.setPadding(0, 0, 0, 0);
            ViewGroup.LayoutParams params = view.getLayoutParams();
            if (params != null) {
                params.width = ViewGroup.LayoutParams.MATCH_PARENT;
                if (params instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams margin = (ViewGroup.MarginLayoutParams) params;
                    margin.leftMargin = 0;
                    margin.topMargin = 0;
                    margin.rightMargin = 0;
                    margin.bottomMargin = 0;
                }
                view.setLayoutParams(params);
            }
            ViewParent parent = view.getParent();
            if (!(parent instanceof View)) break;
            view = (View) parent;
        }
    }
}
