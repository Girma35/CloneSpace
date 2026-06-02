package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.ReferenceQueue;
/* renamed from: com.multipleapp.clonespace.rC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1729rC extends AbstractC1219j5 implements QB {
    public static final boolean j = true;
    public static final IT k = new IT(15);
    public static final ReferenceQueue l = new ReferenceQueue();
    public static final View$OnAttachStateChangeListenerC1541oC m = new View$OnAttachStateChangeListenerC1541oC(0);
    public final B0 b = new B0(23, this);
    public boolean c = false;
    public final C1919uD[] d;
    public final View e;
    public boolean f;
    public final Choreographer g;
    public final Choreographer$FrameCallbackC1604pC h;
    public final Handler i;

    public AbstractC1729rC(View view, int i) {
        this.d = new C1919uD[i];
        this.e = view;
        if (Looper.myLooper() != null) {
            if (j) {
                this.g = Choreographer.getInstance();
                this.h = new Choreographer$FrameCallbackC1604pC(this);
                return;
            }
            this.h = null;
            this.i = new Handler(Looper.myLooper());
            return;
        }
        throw new IllegalStateException("DataBinding must be created in view's UI Thread");
    }

    public static void j(View view, Object[] objArr, SparseIntArray sparseIntArray, boolean z) {
        AbstractC1729rC abstractC1729rC;
        int id;
        int i;
        int i2;
        int length;
        String str = null;
        if (view != null) {
            abstractC1729rC = (AbstractC1729rC) view.getTag(C2283R.id.dataBinding);
        } else {
            abstractC1729rC = null;
        }
        if (abstractC1729rC == null) {
            Object tag = view.getTag();
            if (tag instanceof String) {
                str = (String) tag;
            }
            if (z && str != null && str.startsWith("layout")) {
                int lastIndexOf = str.lastIndexOf(95);
                if (lastIndexOf > 0 && (length = str.length()) != (i2 = lastIndexOf + 1)) {
                    for (int i3 = i2; i3 < length; i3++) {
                        if (Character.isDigit(str.charAt(i3))) {
                        }
                    }
                    int i4 = 0;
                    while (i2 < str.length()) {
                        i4 = (i4 * 10) + (str.charAt(i2) - '0');
                        i2++;
                    }
                    if (objArr[i4] == null) {
                        objArr[i4] = view;
                    }
                }
                id = view.getId();
                if (id > 0) {
                    objArr[i] = view;
                }
            } else {
                if (str != null && str.startsWith("binding_")) {
                    int i5 = 0;
                    for (int i6 = 8; i6 < str.length(); i6++) {
                        i5 = (i5 * 10) + (str.charAt(i6) - '0');
                    }
                    if (objArr[i5] == null) {
                        objArr[i5] = view;
                    }
                }
                id = view.getId();
                if (id > 0 && sparseIntArray != null && (i = sparseIntArray.get(id, -1)) >= 0 && objArr[i] == null) {
                    objArr[i] = view;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    j(viewGroup.getChildAt(i7), objArr, sparseIntArray, false);
                }
            }
        }
    }

    public static Object[] k(View view, int i, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i];
        j(view, objArr, sparseIntArray, true);
        return objArr;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.e;
    }

    public abstract void f();

    public final void h() {
        if (this.f) {
            m();
        } else if (!i()) {
        } else {
            this.f = true;
            f();
            this.f = false;
        }
    }

    public abstract boolean i();

    public abstract boolean l(int i, int i2, AbstractC1219j5 abstractC1219j5);

    public final void m() {
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                if (j) {
                    this.g.postFrameCallback(this.h);
                } else {
                    this.i.post(this.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(View view) {
        view.setTag(C2283R.id.dataBinding, this);
    }

    public abstract boolean o(int i, InterfaceC1034g7 interfaceC1034g7);

    public final void p(int i, AbstractC1219j5 abstractC1219j5) {
        if (abstractC1219j5 == null) {
            C1919uD c1919uD = this.d[i];
            if (c1919uD != null) {
                c1919uD.a();
                return;
            }
            return;
        }
        C1919uD[] c1919uDArr = this.d;
        C1919uD c1919uD2 = c1919uDArr[i];
        ReferenceQueue referenceQueue = l;
        IT it = k;
        if (c1919uD2 == null) {
            if (c1919uD2 == null) {
                it.getClass();
                c1919uD2 = (C1919uD) new C0110Ej(this, i, referenceQueue).b;
                c1919uDArr[i] = c1919uD2;
            }
            c1919uD2.a();
            c1919uD2.c = abstractC1219j5;
            c1919uD2.a.c(abstractC1219j5);
        } else if (c1919uD2.c == abstractC1219j5) {
        } else {
            if (c1919uD2 != null) {
                c1919uD2.a();
            }
            C1919uD[] c1919uDArr2 = this.d;
            C1919uD c1919uD3 = c1919uDArr2[i];
            if (c1919uD3 == null) {
                it.getClass();
                c1919uD3 = (C1919uD) new C0110Ej(this, i, referenceQueue).b;
                c1919uDArr2[i] = c1919uD3;
            }
            c1919uD3.a();
            c1919uD3.c = abstractC1219j5;
            c1919uD3.a.c(abstractC1219j5);
        }
    }
}
