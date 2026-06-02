package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.FrameLayout;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.mA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1413mA implements Cloneable {
    public static final Animator[] w = new Animator[0];
    public static final int[] x = {2, 1, 3, 4};
    public static final C0514Uo y = new C0514Uo(14);
    public static final ThreadLocal z = new ThreadLocal();
    public ArrayList k;
    public ArrayList l;
    public InterfaceC1287kA[] m;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public C1894tp g = new C1894tp(8);
    public C1894tp h = new C1894tp(8);
    public C1973v4 i = null;
    public final int[] j = x;
    public final ArrayList n = new ArrayList();
    public Animator[] o = w;
    public int p = 0;
    public boolean q = false;
    public boolean r = false;
    public AbstractC1413mA s = null;
    public ArrayList t = null;
    public ArrayList u = new ArrayList();
    public C0514Uo v = y;

    public static void b(C1894tp c1894tp, View view, C2042wA c2042wA) {
        ((C0718b4) c1894tp.a).put(view, c2042wA);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) c1894tp.b;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        String k = YB.k(view);
        if (k != null) {
            C0718b4 c0718b4 = (C0718b4) c1894tp.d;
            if (c0718b4.containsKey(k)) {
                c0718b4.put(k, null);
            } else {
                c0718b4.put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C0612Ym c0612Ym = (C0612Ym) c1894tp.c;
                if (c0612Ym.a) {
                    int i = c0612Ym.d;
                    long[] jArr = c0612Ym.b;
                    Object[] objArr = c0612Ym.c;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != IG.c) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    c0612Ym.a = false;
                    c0612Ym.d = i2;
                }
                if (AbstractC0111Ek.c(c0612Ym.b, c0612Ym.d, itemIdAtPosition) >= 0) {
                    View view2 = (View) c0612Ym.b(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        c0612Ym.d(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                c0612Ym.d(itemIdAtPosition, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.Xw, java.lang.Object, com.multipleapp.clonespace.b4] */
    public static C0718b4 p() {
        ThreadLocal threadLocal = z;
        C0718b4 c0718b4 = (C0718b4) threadLocal.get();
        if (c0718b4 == null) {
            ?? c0597Xw = new C0597Xw(0);
            threadLocal.set(c0597Xw);
            return c0597Xw;
        }
        return c0718b4;
    }

    public static boolean u(C2042wA c2042wA, C2042wA c2042wA2, String str) {
        Object obj = c2042wA.a.get(str);
        Object obj2 = c2042wA2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j) {
        this.c = j;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void D(C0514Uo c0514Uo) {
        if (c0514Uo == null) {
            this.v = y;
        } else {
            this.v = c0514Uo;
        }
    }

    public void F(long j) {
        this.b = j;
    }

    public final void G() {
        if (this.p == 0) {
            v(this, InterfaceC1350lA.a);
            this.r = false;
        }
        this.p++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(InterfaceC1287kA interfaceC1287kA) {
        if (this.t == null) {
            this.t = new ArrayList();
        }
        this.t.add(interfaceC1287kA);
    }

    public void c() {
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = w;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.o = animatorArr;
        v(this, InterfaceC1350lA.c);
    }

    public abstract void d(C2042wA c2042wA);

    public final void e(View view, boolean z2) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                C2042wA c2042wA = new C2042wA(view);
                if (z2) {
                    g(c2042wA);
                } else {
                    d(c2042wA);
                }
                c2042wA.c.add(this);
                f(c2042wA);
                if (z2) {
                    b(this.g, view, c2042wA);
                } else {
                    b(this.h, view, c2042wA);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), z2);
                }
            }
        }
    }

    public abstract void g(C2042wA c2042wA);

    public final void h(FrameLayout frameLayout, boolean z2) {
        i(z2);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(frameLayout, z2);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = frameLayout.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                C2042wA c2042wA = new C2042wA(findViewById);
                if (z2) {
                    g(c2042wA);
                } else {
                    d(c2042wA);
                }
                c2042wA.c.add(this);
                f(c2042wA);
                if (z2) {
                    b(this.g, findViewById, c2042wA);
                } else {
                    b(this.h, findViewById, c2042wA);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            C2042wA c2042wA2 = new C2042wA(view);
            if (z2) {
                g(c2042wA2);
            } else {
                d(c2042wA2);
            }
            c2042wA2.c.add(this);
            f(c2042wA2);
            if (z2) {
                b(this.g, view, c2042wA2);
            } else {
                b(this.h, view, c2042wA2);
            }
        }
    }

    public final void i(boolean z2) {
        if (z2) {
            ((C0718b4) this.g.a).clear();
            ((SparseArray) this.g.b).clear();
            ((C0612Ym) this.g.c).a();
            return;
        }
        ((C0718b4) this.h.a).clear();
        ((SparseArray) this.h.b).clear();
        ((C0612Ym) this.h.c).a();
    }

    @Override // 
    /* renamed from: j */
    public AbstractC1413mA clone() {
        try {
            AbstractC1413mA abstractC1413mA = (AbstractC1413mA) super.clone();
            abstractC1413mA.u = new ArrayList();
            abstractC1413mA.g = new C1894tp(8);
            abstractC1413mA.h = new C1894tp(8);
            abstractC1413mA.k = null;
            abstractC1413mA.l = null;
            abstractC1413mA.s = this;
            abstractC1413mA.t = null;
            return abstractC1413mA;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator k(FrameLayout frameLayout, C2042wA c2042wA, C2042wA c2042wA2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.multipleapp.clonespace.jA, java.lang.Object] */
    public void l(FrameLayout frameLayout, C1894tp c1894tp, C1894tp c1894tp2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        C2042wA c2042wA;
        Animator animator;
        C2042wA c2042wA2;
        C0718b4 p = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i3 = 0;
        while (i3 < size) {
            C2042wA c2042wA3 = (C2042wA) arrayList.get(i3);
            C2042wA c2042wA4 = (C2042wA) arrayList2.get(i3);
            if (c2042wA3 != null && !c2042wA3.c.contains(this)) {
                c2042wA3 = null;
            }
            if (c2042wA4 != null && !c2042wA4.c.contains(this)) {
                c2042wA4 = null;
            }
            if ((c2042wA3 != null || c2042wA4 != null) && (c2042wA3 == null || c2042wA4 == null || s(c2042wA3, c2042wA4))) {
                Animator k = k(frameLayout, c2042wA3, c2042wA4);
                if (k != null) {
                    String str = this.a;
                    if (c2042wA4 != null) {
                        String[] q = q();
                        view = c2042wA4.b;
                        if (q != null && q.length > 0) {
                            c2042wA2 = new C2042wA(view);
                            C2042wA c2042wA5 = (C2042wA) ((C0718b4) c1894tp2.a).get(view);
                            i = size;
                            if (c2042wA5 != null) {
                                int i4 = 0;
                                while (i4 < q.length) {
                                    HashMap hashMap = c2042wA2.a;
                                    int i5 = i3;
                                    String str2 = q[i4];
                                    hashMap.put(str2, c2042wA5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                }
                            }
                            i2 = i3;
                            int i6 = p.c;
                            int i7 = 0;
                            while (true) {
                                if (i7 < i6) {
                                    C1224jA c1224jA = (C1224jA) p.get((Animator) p.f(i7));
                                    if (c1224jA.c != null && c1224jA.a == view && c1224jA.b.equals(str) && c1224jA.c.equals(c2042wA2)) {
                                        animator = null;
                                        break;
                                    }
                                    i7++;
                                } else {
                                    animator = k;
                                    break;
                                }
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = k;
                            c2042wA2 = null;
                        }
                        k = animator;
                        c2042wA = c2042wA2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = c2042wA3.b;
                        c2042wA = null;
                    }
                    if (k != null) {
                        WindowId windowId = frameLayout.getWindowId();
                        ?? obj = new Object();
                        obj.a = view;
                        obj.b = str;
                        obj.c = c2042wA;
                        obj.d = windowId;
                        obj.e = this;
                        obj.f = k;
                        p.put(k, obj);
                        this.u.add(k);
                    }
                    i3 = i2 + 1;
                    size = i;
                }
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                C1224jA c1224jA2 = (C1224jA) p.get((Animator) this.u.get(sparseIntArray.keyAt(i8)));
                long startDelay = c1224jA2.f.getStartDelay();
                c1224jA2.f.setStartDelay(startDelay + (sparseIntArray.valueAt(i8) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.p - 1;
        this.p = i;
        if (i == 0) {
            v(this, InterfaceC1350lA.b);
            for (int i2 = 0; i2 < ((C0612Ym) this.g.c).e(); i2++) {
                View view = (View) ((C0612Ym) this.g.c).f(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((C0612Ym) this.h.c).e(); i3++) {
                View view2 = (View) ((C0612Ym) this.h.c).f(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.r = true;
        }
    }

    public final C2042wA n(View view, boolean z2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C1973v4 c1973v4 = this.i;
        if (c1973v4 != null) {
            return c1973v4.n(view, z2);
        }
        if (z2) {
            arrayList = this.k;
        } else {
            arrayList = this.l;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    C2042wA c2042wA = (C2042wA) arrayList.get(i);
                    if (c2042wA != null) {
                        if (c2042wA.b == view) {
                            break;
                        }
                        i++;
                    } else {
                        return null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z2) {
                    arrayList2 = this.l;
                } else {
                    arrayList2 = this.k;
                }
                return (C2042wA) arrayList2.get(i);
            }
            return null;
        }
        return null;
    }

    public final AbstractC1413mA o() {
        C1973v4 c1973v4 = this.i;
        if (c1973v4 != null) {
            return c1973v4.o();
        }
        return this;
    }

    public String[] q() {
        return null;
    }

    public final C2042wA r(View view, boolean z2) {
        C1894tp c1894tp;
        C1973v4 c1973v4 = this.i;
        if (c1973v4 != null) {
            return c1973v4.r(view, z2);
        }
        if (z2) {
            c1894tp = this.g;
        } else {
            c1894tp = this.h;
        }
        return (C2042wA) ((C0718b4) c1894tp.a).get(view);
    }

    public boolean s(C2042wA c2042wA, C2042wA c2042wA2) {
        if (c2042wA != null && c2042wA2 != null) {
            String[] q = q();
            if (q != null) {
                for (String str : q) {
                    if (u(c2042wA, c2042wA2, str)) {
                        return true;
                    }
                }
            } else {
                for (String str2 : c2042wA.a.keySet()) {
                    if (u(c2042wA, c2042wA2, str2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return H("");
    }

    public final void v(AbstractC1413mA abstractC1413mA, InterfaceC1350lA interfaceC1350lA) {
        AbstractC1413mA abstractC1413mA2 = this.s;
        if (abstractC1413mA2 != null) {
            abstractC1413mA2.v(abstractC1413mA, interfaceC1350lA);
        }
        ArrayList arrayList = this.t;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.t.size();
            InterfaceC1287kA[] interfaceC1287kAArr = this.m;
            if (interfaceC1287kAArr == null) {
                interfaceC1287kAArr = new InterfaceC1287kA[size];
            }
            this.m = null;
            InterfaceC1287kA[] interfaceC1287kAArr2 = (InterfaceC1287kA[]) this.t.toArray(interfaceC1287kAArr);
            for (int i = 0; i < size; i++) {
                interfaceC1350lA.a(interfaceC1287kAArr2[i], abstractC1413mA);
                interfaceC1287kAArr2[i] = null;
            }
            this.m = interfaceC1287kAArr2;
        }
    }

    public void w(ViewGroup viewGroup) {
        if (!this.r) {
            ArrayList arrayList = this.n;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
            this.o = w;
            for (int i = size - 1; i >= 0; i--) {
                Animator animator = animatorArr[i];
                animatorArr[i] = null;
                animator.pause();
            }
            this.o = animatorArr;
            v(this, InterfaceC1350lA.d);
            this.q = true;
        }
    }

    public AbstractC1413mA x(InterfaceC1287kA interfaceC1287kA) {
        AbstractC1413mA abstractC1413mA;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            if (!arrayList.remove(interfaceC1287kA) && (abstractC1413mA = this.s) != null) {
                abstractC1413mA.x(interfaceC1287kA);
            }
            if (this.t.size() == 0) {
                this.t = null;
            }
        }
        return this;
    }

    public void y(FrameLayout frameLayout) {
        if (this.q) {
            if (!this.r) {
                ArrayList arrayList = this.n;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
                this.o = w;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.o = animatorArr;
                v(this, InterfaceC1350lA.e);
            }
            this.q = false;
        }
    }

    public void z() {
        G();
        C0718b4 p = p();
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (p.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new C1163iA(this, p));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C0964f0(5, this));
                    animator.start();
                }
            }
        }
        this.u.clear();
        m();
    }

    public void E() {
    }

    public void B(AbstractC1368lS abstractC1368lS) {
    }

    public void f(C2042wA c2042wA) {
    }
}
