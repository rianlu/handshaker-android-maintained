package android.content.pm;

import android.content.pm.PackageStats;

oneway interface IPackageStatsObserver {

    void onGetStatsCompleted(in PackageStats pStats, boolean succeeded);
}