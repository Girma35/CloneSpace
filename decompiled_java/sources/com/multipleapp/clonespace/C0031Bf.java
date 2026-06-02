package com.multipleapp.clonespace;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.Bf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0031Bf {
    public static final ZL c = new ZL(7);
    public static final LinkedHashMap d = new LinkedHashMap();
    public final ReentrantLock a;
    public final C0978fE b;

    public C0031Bf(String str, boolean z) {
        ReentrantLock reentrantLock;
        C0978fE c0978fE;
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = d;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    linkedHashMap.put(str, obj);
                }
                reentrantLock = (ReentrantLock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = reentrantLock;
        if (z) {
            c0978fE = new C0978fE(str, 23);
        } else {
            c0978fE = null;
        }
        this.b = c0978fE;
    }
}
