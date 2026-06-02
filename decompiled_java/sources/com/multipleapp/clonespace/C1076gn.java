package com.multipleapp.clonespace;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.gn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1076gn {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public C1076gn(int i) {
        this.a = 0;
        this.b = i;
        if (i > 0) {
            this.f = new C1263jn(23, (byte) 0);
            this.g = new C0872dX(10);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        this.c = ((StaggeredGridLayoutManager) this.g).r.d(view);
        ((C0049Bx) view.getLayoutParams()).getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public int c() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        if (z) {
            return e(arrayList.size() - 1, -1);
        }
        return e(0, arrayList.size());
    }

    public int d() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = (ArrayList) this.f;
        if (z) {
            return e(0, arrayList.size());
        }
        return e(arrayList.size() - 1, -1);
    }

    public int e(int i, int i2) {
        int i3;
        boolean z;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int m = staggeredGridLayoutManager.r.m();
        int i4 = staggeredGridLayoutManager.r.i();
        if (i2 > i) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int g = staggeredGridLayoutManager.r.g(view);
            int d = staggeredGridLayoutManager.r.d(view);
            boolean z2 = false;
            if (g <= i4) {
                z = true;
            } else {
                z = false;
            }
            if (d >= m) {
                z2 = true;
            }
            if (z && z2 && (g < m || d > i4)) {
                return AbstractC2276zt.G(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object f(Object obj) {
        AbstractC0111Ek.g(obj, "key");
        synchronized (((C0872dX) this.g)) {
            C1263jn c1263jn = (C1263jn) this.f;
            c1263jn.getClass();
            Object obj2 = ((LinkedHashMap) c1263jn.b).get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public int g(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public View h(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i2 == -1) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                View view2 = (View) arrayList.get(i3);
                if ((staggeredGridLayoutManager.w && AbstractC2276zt.G(view2) <= i) || ((!staggeredGridLayoutManager.w && AbstractC2276zt.G(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i3++;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size() - 1;
        while (size2 >= 0) {
            View view3 = (View) arrayList.get(size2);
            if ((staggeredGridLayoutManager.w && AbstractC2276zt.G(view3) >= i) || ((!staggeredGridLayoutManager.w && AbstractC2276zt.G(view3) <= i) || !view3.hasFocusable())) {
                break;
            }
            size2--;
            view = view3;
        }
        return view;
    }

    public int i(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        View view = (View) ((ArrayList) this.f).get(0);
        this.b = ((StaggeredGridLayoutManager) this.g).r.g(view);
        ((C0049Bx) view.getLayoutParams()).getClass();
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c4, code lost:
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(java.lang.Object r6, java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1076gn.j(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public String toString() {
        int i;
        String str;
        switch (this.a) {
            case 0:
                synchronized (((C0872dX) this.g)) {
                    try {
                        int i2 = this.d;
                        int i3 = this.e + i2;
                        if (i3 != 0) {
                            i = (i2 * 100) / i3;
                        } else {
                            i = 0;
                        }
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + i + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C1076gn(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
