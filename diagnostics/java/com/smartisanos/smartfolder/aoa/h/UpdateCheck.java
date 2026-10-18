package com.smartisanos.smartfolder.aoa.h;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.CompoundButton;

/** Settings switch for the once-a-day update prompt. Manual check stays available. */
public final class UpdateCheck {
    private static final String PREFS = "handshaker_update";
    private static final String KEY = "auto_check";

    private UpdateCheck() {}

    public static boolean isEnabled(Context context) {
        return prefs(context).getBoolean(KEY, true);
    }

    public static void bind(final Activity activity) {
        int switchId = activity.getResources().getIdentifier(
                "setting_auto_update_switch", "id", activity.getPackageName());
        if (switchId == 0) {
            return;
        }
        View found = activity.findViewById(switchId);
        if (!(found instanceof CompoundButton)) {
            return;
        }
        final CompoundButton button = (CompoundButton) found;
        button.setChecked(isEnabled(activity));
        button.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                prefs(activity).edit().putBoolean(KEY, isChecked).apply();
            }
        });
        int rowId = activity.getResources().getIdentifier(
                "setting_auto_update", "id", activity.getPackageName());
        if (rowId == 0) {
            return;
        }
        View row = activity.findViewById(rowId);
        if (row == null) {
            return;
        }
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                button.toggle();
            }
        });
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }
}
