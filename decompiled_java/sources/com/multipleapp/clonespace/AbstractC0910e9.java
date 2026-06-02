package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
/* renamed from: com.multipleapp.clonespace.e9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0910e9 {
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
