package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class V0 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public V0(View view) {
        this.a = -1;
        this.b = view;
        this.c = C2097x2.a();
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((Iz) this.d) != null) {
                if (((Iz) this.f) == null) {
                    this.f = new Object();
                }
                Iz iz = (Iz) this.f;
                iz.a = null;
                iz.d = false;
                iz.b = null;
                iz.c = false;
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                ColorStateList g = YB.g(view);
                if (g != null) {
                    iz.d = true;
                    iz.a = g;
                }
                PorterDuff.Mode h = YB.h(view);
                if (h != null) {
                    iz.c = true;
                    iz.b = h;
                }
                if (iz.d || iz.c) {
                    C2097x2.e(background, iz, view.getDrawableState());
                    return;
                }
            }
            Iz iz2 = (Iz) this.e;
            if (iz2 != null) {
                C2097x2.e(background, iz2, view.getDrawableState());
                return;
            }
            Iz iz3 = (Iz) this.d;
            if (iz3 != null) {
                C2097x2.e(background, iz3, view.getDrawableState());
            }
        }
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            U0 u0 = (U0) arrayList.get(i2);
            int i3 = u0.a;
            if (i3 == 8) {
                if (g(u0.d, i2 + 1) == i) {
                    return true;
                }
            } else {
                if (i3 == 1) {
                    int i4 = u0.b;
                    int i5 = u0.d + i4;
                    while (i4 < i5) {
                        if (g(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C1647pt) this.e).b((U0) arrayList.get(i));
        }
        q(arrayList);
        this.a = 0;
    }

    public void d() {
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            U0 u0 = (U0) arrayList.get(i);
            int i2 = u0.a;
            C1647pt c1647pt = (C1647pt) this.e;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            c1647pt.b(u0);
                            c1647pt.f(u0.b, u0.d);
                        }
                    } else {
                        c1647pt.b(u0);
                        c1647pt.d(u0.b, u0.d, u0.c);
                    }
                } else {
                    c1647pt.b(u0);
                    int i3 = u0.b;
                    int i4 = u0.d;
                    RecyclerView recyclerView = c1647pt.a;
                    recyclerView.T(i3, i4, true);
                    recyclerView.k0 = true;
                    recyclerView.h0.c += i4;
                }
            } else {
                c1647pt.b(u0);
                c1647pt.e(u0.b, u0.d);
            }
        }
        q(arrayList);
        this.a = 0;
    }

    public void e(U0 u0) {
        int i;
        int i2 = u0.a;
        if (i2 != 1 && i2 != 8) {
            int u = u(u0.b, i2);
            int i3 = u0.b;
            int i4 = u0.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + u0);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < u0.d; i6++) {
                int u2 = u((i * i6) + u0.b, u0.a);
                int i7 = u0.a;
                if (i7 == 2 ? u2 == u : !(i7 != 4 || u2 != u + 1)) {
                    i5++;
                } else {
                    U0 l = l(u0.c, i7, u, i5);
                    f(l, i3);
                    l.c = null;
                    ((C0317Mr) this.b).c(l);
                    if (u0.a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    u = u2;
                }
            }
            Object obj = u0.c;
            u0.c = null;
            ((C0317Mr) this.b).c(u0);
            if (i5 > 0) {
                U0 l2 = l(obj, u0.a, u, i5);
                f(l2, i3);
                l2.c = null;
                ((C0317Mr) this.b).c(l2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public void f(U0 u0, int i) {
        C1647pt c1647pt = (C1647pt) this.e;
        c1647pt.b(u0);
        int i2 = u0.a;
        if (i2 != 2) {
            if (i2 == 4) {
                c1647pt.d(i, u0.d, u0.c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        int i3 = u0.d;
        RecyclerView recyclerView = c1647pt.a;
        recyclerView.T(i, i3, true);
        recyclerView.k0 = true;
        recyclerView.h0.c += i3;
    }

    public int g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            U0 u0 = (U0) arrayList.get(i2);
            int i3 = u0.a;
            if (i3 == 8) {
                int i4 = u0.b;
                if (i4 == i) {
                    i = u0.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (u0.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = u0.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = u0.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += u0.d;
                }
            }
            i2++;
        }
        return i;
    }

    public ColorStateList h() {
        Iz iz = (Iz) this.e;
        if (iz != null) {
            return iz.a;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        Iz iz = (Iz) this.e;
        if (iz != null) {
            return iz.b;
        }
        return null;
    }

    public boolean j() {
        if (((ArrayList) this.c).size() > 0) {
            return true;
        }
        return false;
    }

    public void k(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = AbstractC0769bt.A;
        C1411m8 z = C1411m8.z(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) z.c;
        View view2 = (View) this.b;
        AbstractC1226jC.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) z.c, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                C2097x2 c2097x2 = (C2097x2) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (c2097x2) {
                    f = c2097x2.a.f(context2, i2);
                }
                if (f != null) {
                    r(f);
                }
            }
            if (typedArray.hasValue(1)) {
                YB.q(view, z.q(1));
            }
            if (typedArray.hasValue(2)) {
                YB.r(view, AbstractC0104Ed.c(typedArray.getInt(2, -1), null));
            }
            z.C();
        } catch (Throwable th) {
            z.C();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.U0, java.lang.Object] */
    public U0 l(Object obj, int i, int i2, int i3) {
        U0 u0 = (U0) ((C0317Mr) this.b).a();
        if (u0 == null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b = i2;
            obj2.d = i3;
            obj2.c = obj;
            return obj2;
        }
        u0.a = i;
        u0.b = i2;
        u0.d = i3;
        u0.c = obj;
        return u0;
    }

    public void m() {
        this.a = -1;
        r(null);
        a();
    }

    public void n(int i) {
        ColorStateList colorStateList;
        this.a = i;
        C2097x2 c2097x2 = (C2097x2) this.c;
        if (c2097x2 != null) {
            Context context = ((View) this.b).getContext();
            synchronized (c2097x2) {
                colorStateList = c2097x2.a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        r(colorStateList);
        a();
    }

    public void o(U0 u0) {
        ((ArrayList) this.d).add(u0);
        int i = u0.a;
        C1647pt c1647pt = (C1647pt) this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        c1647pt.f(u0.b, u0.d);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + u0);
                }
                c1647pt.d(u0.b, u0.d, u0.c);
                return;
            }
            int i2 = u0.b;
            int i3 = u0.d;
            RecyclerView recyclerView = c1647pt.a;
            recyclerView.T(i2, i3, false);
            recyclerView.k0 = true;
            return;
        }
        c1647pt.e(u0.b, u0.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x000d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p() {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.V0.p():void");
    }

    public void q(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            U0 u0 = (U0) arrayList.get(i);
            u0.c = null;
            ((C0317Mr) this.b).c(u0);
        }
        arrayList.clear();
    }

    public void r(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((Iz) this.d) == null) {
                this.d = new Object();
            }
            Iz iz = (Iz) this.d;
            iz.a = colorStateList;
            iz.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void s(ColorStateList colorStateList) {
        if (((Iz) this.e) == null) {
            this.e = new Object();
        }
        Iz iz = (Iz) this.e;
        iz.a = colorStateList;
        iz.d = true;
        a();
    }

    public void t(PorterDuff.Mode mode) {
        if (((Iz) this.e) == null) {
            this.e = new Object();
        }
        Iz iz = (Iz) this.e;
        iz.b = mode;
        iz.c = true;
        a();
    }

    public int u(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            U0 u0 = (U0) arrayList.get(size);
            int i5 = u0.a;
            if (i5 == 8) {
                int i6 = u0.b;
                int i7 = u0.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            u0.d = i7 + 1;
                        } else if (i2 == 2) {
                            u0.d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            u0.b = i6 + 1;
                        } else if (i2 == 2) {
                            u0.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        u0.b = i6 + 1;
                        u0.d = i7 + 1;
                    } else if (i2 == 2) {
                        u0.b = i6 - 1;
                        u0.d = i7 - 1;
                    }
                }
            } else {
                int i8 = u0.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= u0.d;
                    } else if (i5 == 2) {
                        i += u0.d;
                    }
                } else if (i2 == 1) {
                    u0.b = i8 + 1;
                } else if (i2 == 2) {
                    u0.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            U0 u02 = (U0) arrayList.get(size2);
            if (u02.a == 8) {
                int i9 = u02.d;
                if (i9 == u02.b || i9 < 0) {
                    arrayList.remove(size2);
                    u02.c = null;
                    ((C0317Mr) this.b).c(u02);
                }
            } else if (u02.d <= 0) {
                arrayList.remove(size2);
                u02.c = null;
                ((C0317Mr) this.b).c(u02);
            }
        }
        return i;
    }

    public V0(C1647pt c1647pt) {
        this.b = new C0317Mr(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = c1647pt;
        this.f = new C1208iv(27, this);
    }
}
