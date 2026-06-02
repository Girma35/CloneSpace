package com.multipleapp.clonespace;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.yC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2170yC {
    public final C0508Ui a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                AbstractC1651px.u(autoCloseable);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
