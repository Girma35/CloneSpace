package com.multipleapp.clonespace;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.Vx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0548Vx {
    public static final ReentrantLock c = new ReentrantLock();
    public static C0548Vx d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public C0548Vx(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public final String a(String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
