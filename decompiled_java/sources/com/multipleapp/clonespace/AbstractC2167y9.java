package com.multipleapp.clonespace;

import org.conscrypt.Conscrypt;
/* renamed from: com.multipleapp.clonespace.y9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2167y9 implements InterfaceC1525nx {
    public static final /* synthetic */ int a = 0;

    static {
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, AbstractC2104x9.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                AbstractC2104x9.a();
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
    }
}
