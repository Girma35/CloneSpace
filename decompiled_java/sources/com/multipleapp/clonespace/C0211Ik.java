package com.multipleapp.clonespace;

import android.content.Intent;
import com.bumptech.matrix.business.CoinDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.Ik  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0211Ik {
    public final CoinDatabase_Impl a;
    public final String[] b;
    public final LA c;
    public final LinkedHashMap d;
    public final ReentrantLock e;
    public final C0161Gk f;
    public final C0161Gk g;
    public Intent h;
    public C1580op i;
    public final Object j;

    public C0211Ik(CoinDatabase_Impl coinDatabase_Impl, HashMap hashMap, HashMap hashMap2, String... strArr) {
        this.a = coinDatabase_Impl;
        this.b = strArr;
        LA la = new LA(coinDatabase_Impl, hashMap, hashMap2, strArr, coinDatabase_Impl.j, new C0761bl(1, this, C0211Ik.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 1));
        this.c = la;
        this.d = new LinkedHashMap();
        this.e = new ReentrantLock();
        this.f = new C0161Gk(this, 0);
        this.g = new C0161Gk(this, 1);
        AbstractC0111Ek.f(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.j = new Object();
        la.k = new C0161Gk(this, 2);
    }
}
