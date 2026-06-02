package com.multipleapp.clonespace;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
/* loaded from: classes.dex */
public abstract class PQ {
    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0420Qu(i, 0, this));
    }

    public abstract void b(int i);

    public abstract void c(Typeface typeface);
}
