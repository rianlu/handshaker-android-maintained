package com.smartisanos.smartfolder.aoa.d;

import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/** Storage roots from public StorageVolume APIs. Replaces hidden getVolumeList/mPath on target 28+. */
public final class StorageRoots {
    public static final class Root {
        public final File directory;
        public final String id;

        public Root(File directory, String id) {
            this.directory = directory;
            this.id = id;
        }
    }

    private StorageRoots() {}

    public static Root[] list(StorageManager manager) {
        if (manager == null || Build.VERSION.SDK_INT < 30) return null;
        List<StorageVolume> volumes = manager.getStorageVolumes();
        if (volumes == null || volumes.isEmpty()) return null;
        ArrayList<Root> roots = new ArrayList<Root>();
        for (int i = 0; i < volumes.size(); i++) {
            StorageVolume volume = volumes.get(i);
            File directory = volume.getDirectory();
            if (directory == null) continue;
            String state = volume.getState();
            if (!Environment.MEDIA_MOUNTED.equals(state) && !Environment.MEDIA_MOUNTED_READ_ONLY.equals(state)) continue;
            String id = volume.isPrimary() ? "primary" : volume.getUuid();
            if (id == null || id.length() == 0) continue;
            roots.add(new Root(directory, id));
        }
        if (roots.isEmpty()) return null;
        return roots.toArray(new Root[roots.size()]);
    }
}
