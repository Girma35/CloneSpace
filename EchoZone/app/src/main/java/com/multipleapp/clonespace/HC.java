package com.multipleapp.clonespace;

import android.view.View;
import android.view.animation.BaseInterpolator;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class HC {
    public BaseInterpolator c;
    public FS d;
    public boolean e;
    public long b = -1;
    public final Rz f = new Rz(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (!this.e) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((GC) obj).b();
        }
        this.e = false;
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            GC gc = (GC) obj;
            long j = this.b;
            if (j >= 0) {
                gc.c(j);
            }
            BaseInterpolator baseInterpolator = this.c;
            if (baseInterpolator != null && (view = (View) gc.a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.d != null) {
                gc.d(this.f);
            }
            View view2 = (View) gc.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
