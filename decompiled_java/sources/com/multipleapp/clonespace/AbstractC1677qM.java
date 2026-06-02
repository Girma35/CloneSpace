package com.multipleapp.clonespace;

import java.io.File;
/* renamed from: com.multipleapp.clonespace.qM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1677qM {
    public static boolean a(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (a(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }
}
