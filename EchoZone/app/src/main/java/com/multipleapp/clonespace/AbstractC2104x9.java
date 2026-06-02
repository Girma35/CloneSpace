package com.multipleapp.clonespace;

import org.conscrypt.Conscrypt;
/* renamed from: com.multipleapp.clonespace.x9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2104x9 {
    public static void a() {
        Conscrypt.Version version = Conscrypt.version();
        if (version == null) {
            return;
        }
        if (version.major() != 2) {
            version.major();
        } else if (version.minor() != 1) {
            version.minor();
        } else {
            version.patch();
        }
    }
}
