package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.op  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1580op {
    public final String a;
    public final C0211Ik b;
    public final Context c;
    public final InterfaceC0026Ba d;
    public final AtomicBoolean e;
    public int f;
    public InterfaceC0384Pj g;
    public final C0347Nw h;
    public final C0611Yl i;
    public final BinderC1454mp j;
    public final ServiceConnectionC1517np k;

    /* JADX WARN: Type inference failed for: r2v7, types: [com.multipleapp.clonespace.Nw, java.lang.Object] */
    public C1580op(Context context, String str, C0211Ik c0211Ik) {
        AbstractC0111Ek.g(context, "context");
        AbstractC0111Ek.g(str, "name");
        this.a = str;
        this.b = c0211Ik;
        this.c = context.getApplicationContext();
        C0875da c0875da = c0211Ik.a.a;
        if (c0875da != null) {
            this.d = c0875da;
            this.e = new AtomicBoolean(true);
            this.h = new Object();
            this.i = new C0611Yl(this, c0211Ik.b, 5, false);
            this.j = new BinderC1454mp(this);
            this.k = new ServiceConnectionC1517np(this);
            return;
        }
        AbstractC0111Ek.i("coroutineScope");
        throw null;
    }

    public final void a(Intent intent) {
        C2210yq c2210yq;
        AbstractC0111Ek.g(intent, "serviceIntent");
        if (this.e.compareAndSet(true, false)) {
            this.c.bindService(intent, this.k, 1);
            C0211Ik c0211Ik = this.b;
            C0611Yl c0611Yl = this.i;
            AbstractC0111Ek.g(c0611Yl, "observer");
            LA la = c0211Ik.c;
            la.getClass();
            String[] strArr = (String[]) c0611Yl.b;
            C2153xw c2153xw = new C2153xw();
            for (int i = 0; i < 1; i++) {
                String str = strArr[i];
                String lowerCase = str.toLowerCase(Locale.ROOT);
                AbstractC0111Ek.f(lowerCase, "toLowerCase(...)");
                Set set = (Set) la.c.get(lowerCase);
                if (set != null) {
                    c2153xw.addAll(set);
                } else {
                    c2153xw.add(str);
                }
            }
            String[] strArr2 = (String[]) AbstractC1870tR.a(c2153xw).toArray(new String[0]);
            int length = strArr2.length;
            int[] iArr = new int[length];
            for (int i2 = 0; i2 < length; i2++) {
                String str2 = strArr2[i2];
                LinkedHashMap linkedHashMap = la.f;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                AbstractC0111Ek.f(lowerCase2, "toLowerCase(...)");
                Integer num = (Integer) linkedHashMap.get(lowerCase2);
                if (num != null) {
                    iArr[i2] = num.intValue();
                } else {
                    throw new IllegalArgumentException("There is no table with name ".concat(str2));
                }
            }
            C2210yq c2210yq2 = new C2210yq(c0611Yl, iArr, strArr2);
            ReentrantLock reentrantLock = c0211Ik.e;
            reentrantLock.lock();
            LinkedHashMap linkedHashMap2 = c0211Ik.d;
            try {
                if (linkedHashMap2.containsKey(c0611Yl)) {
                    c2210yq = (C2210yq) AbstractC1766rn.a(linkedHashMap2, c0611Yl);
                } else {
                    c2210yq = (C2210yq) linkedHashMap2.put(c0611Yl, c2210yq2);
                }
                reentrantLock.unlock();
                if (c2210yq == null) {
                    C0878dd c0878dd = la.h;
                    c0878dd.getClass();
                    ReentrantLock reentrantLock2 = (ReentrantLock) c0878dd.c;
                    reentrantLock2.lock();
                    for (int i3 = 0; i3 < length; i3++) {
                        try {
                            int i4 = iArr[i3];
                            long[] jArr = (long[]) c0878dd.d;
                            long j = jArr[i4];
                            jArr[i4] = 1 + j;
                            if (j == 0) {
                                c0878dd.b = true;
                            }
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
