package com.multipleapp.clonespace;

import android.app.Dialog;
import android.app.SharedElementCallback;
import android.os.Build;
import android.os.Bundle;
import android.transition.Transition;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.s3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC1783s3 extends S1 {
    public BC B;
    public final C2090ww z = new C2090ww();
    public final ConcurrentHashMap A = new ConcurrentHashMap();
    public final C1263jn C = new C1263jn(4, this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [android.app.SharedElementCallback, com.multipleapp.clonespace.Rn] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.multipleapp.clonespace.Ui] */
    @Override // com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (getIntent().getStringExtra("EXTRA_TRANSITION_NAME") != null) {
            findViewById(16908290).setTransitionName(getIntent().getStringExtra("EXTRA_TRANSITION_NAME"));
            ?? sharedElementCallback = new SharedElementCallback();
            sharedElementCallback.a = true;
            sharedElementCallback.b = true;
            sharedElementCallback.d = new Object();
            setEnterSharedElementCallback(sharedElementCallback);
            getWindow().setSharedElementEnterTransition(v(true));
            getWindow().setSharedElementReturnTransition(v(false));
        }
        super.onCreate(bundle);
        this.z.e(this, new C1658q3(0, this));
        w(K0.class, new P0(2));
        w(AbstractC1770rr.class, new P0(1));
        w(AbstractC1571og.class, new P0(0));
    }

    public final void u(Runnable runnable) {
        Executor x = x();
        Dialog dialog = new Dialog(this);
        dialog.setCancelable(false);
        CircularProgressIndicator circularProgressIndicator = new CircularProgressIndicator(this, null);
        circularProgressIndicator.setIndeterminate(true);
        int i = C0485Tk.x;
        int i2 = (int) ((getResources().getDisplayMetrics().density * 16.0f) + 0.5d);
        circularProgressIndicator.setPadding(i2, i2, i2, i2);
        dialog.setContentView(circularProgressIndicator);
        dialog.show();
        x.execute(new RunnableC1720r3(this, runnable, dialog, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Pn, android.transition.Transition] */
    public final C0388Pn v(boolean z) {
        ?? transition = new Transition();
        boolean z2 = false;
        transition.a = false;
        transition.b = false;
        transition.c = false;
        transition.d = 16908290;
        transition.e = -1;
        transition.f = -1;
        transition.g = 0;
        transition.h = 1375731712;
        transition.i = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            z2 = true;
        }
        transition.j = z2;
        transition.k = -1.0f;
        transition.l = -1.0f;
        transition.b(this, z);
        transition.c = true;
        transition.addTarget(16908290);
        transition.g = LP.c(findViewById(16908290), C2283R.attr.colorSurface);
        transition.i = 3;
        return transition;
    }

    public final void w(Class cls, P0 p0) {
        ConcurrentHashMap concurrentHashMap = this.A;
        if (((R0) concurrentHashMap.get(cls)) == null) {
            C1263jn c1263jn = this.C;
            String str = "activity_rq#" + this.k.getAndIncrement();
            N8 n8 = this.l;
            n8.getClass();
            C0561Wl c0561Wl = this.d;
            if (c0561Wl.c.compareTo(EnumC0262Kl.d) < 0) {
                n8.d(str);
                HashMap hashMap = n8.c;
                T0 t0 = (T0) hashMap.get(str);
                if (t0 == null) {
                    t0 = new T0(c0561Wl);
                }
                Q0 q0 = new Q0(n8, str, c1263jn, p0);
                t0.a.b(q0);
                t0.b.add(q0);
                hashMap.put(str, t0);
                concurrentHashMap.put(cls, new R0(n8, str, p0, 0));
                return;
            }
            throw new IllegalStateException("LifecycleOwner " + this + " is attempting to register while current state is " + c0561Wl.c + ". LifecycleOwners must call register before they are STARTED.");
        }
    }

    public Executor x() {
        return AbstractC1469n3.d;
    }

    public final R0 y(Class cls) {
        R0 r0 = (R0) this.A.get(cls);
        if (r0 == null && cls != Object.class) {
            return y(cls.getSuperclass());
        }
        return r0;
    }
}
