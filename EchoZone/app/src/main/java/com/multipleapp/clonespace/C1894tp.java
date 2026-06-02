package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.tp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1894tp implements T6, QB, InterfaceC0455Sf {
    public static final ZL e = new ZL(11);
    public static final C0787cB f = new C0787cB(2);
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public /* synthetic */ C1894tp(Object obj, Object obj2, Object obj3, Object obj4) {
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.a = obj;
    }

    public void a(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        if (!((ArrayList) this.a).contains(abstractComponentCallbacksC0431Rg)) {
            synchronized (((ArrayList) this.a)) {
                ((ArrayList) this.a).add(abstractComponentCallbacksC0431Rg);
            }
            abstractComponentCallbacksC0431Rg.k = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0431Rg);
    }

    public synchronized InterfaceC0564Wo b(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.a;
            int size = arrayList2.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                C1831sp c1831sp = (C1831sp) obj;
                if (((HashSet) this.c).contains(c1831sp)) {
                    z = true;
                } else if (c1831sp.a.isAssignableFrom(cls) && c1831sp.b.isAssignableFrom(cls2)) {
                    ((HashSet) this.c).add(c1831sp);
                    arrayList.add(c1831sp.c.u(this));
                    ((HashSet) this.c).remove(c1831sp);
                }
            }
            if (arrayList.size() > 1) {
                ((ZL) this.b).getClass();
                return new C1157i4(arrayList, 1, (C1411m8) this.d);
            } else if (arrayList.size() == 1) {
                return (InterfaceC0564Wo) arrayList.get(0);
            } else if (z) {
                return f;
            } else {
                throw new RuntimeException("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
            }
        } catch (Throwable th) {
            ((HashSet) this.c).clear();
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.QB
    public View c() {
        return (ConstraintLayout) this.a;
    }

    @Override // com.multipleapp.clonespace.T6
    public void d() {
        View view = (View) this.a;
        view.clearAnimation();
        ((ViewGroup) this.b).endViewTransition(view);
        ((C1128hc) this.c).e();
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((C2154xx) this.d) + " has been cancelled.");
        }
    }

    public synchronized ArrayList e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                C1831sp c1831sp = (C1831sp) obj;
                if (!((HashSet) this.c).contains(c1831sp) && c1831sp.a.isAssignableFrom(cls)) {
                    ((HashSet) this.c).add(c1831sp);
                    arrayList.add(c1831sp.c.u(this));
                    ((HashSet) this.c).remove(c1831sp);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.c).clear();
            throw th;
        }
        return arrayList;
    }

    public void f(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((C0597Xw) this.d).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    f(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public AbstractComponentCallbacksC0431Rg g(String str) {
        C1698qh c1698qh = (C1698qh) ((HashMap) this.b).get(str);
        if (c1698qh != null) {
            return c1698qh.c;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new C1167iE((Executor) ((InterfaceC0094Ds) this.a).get(), (InterfaceC2199yf) ((InterfaceC0094Ds) this.b).get(), (C0698al) ((C1411m8) this.c).get(), (InterfaceC0250Jy) ((InterfaceC0094Ds) this.d).get());
    }

    public AbstractComponentCallbacksC0431Rg h(String str) {
        for (C1698qh c1698qh : ((HashMap) this.b).values()) {
            if (c1698qh != null) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
                if (!str.equals(abstractComponentCallbacksC0431Rg.e)) {
                    abstractComponentCallbacksC0431Rg = abstractComponentCallbacksC0431Rg.t.c.h(str);
                }
                if (abstractComponentCallbacksC0431Rg != null) {
                    return abstractComponentCallbacksC0431Rg;
                }
            }
        }
        return null;
    }

    public C1652py i(AbstractC2095x0 abstractC2095x0) {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1652py c1652py = (C1652py) arrayList.get(i);
            if (c1652py != null && c1652py.b == abstractC2095x0) {
                return c1652py;
            }
        }
        C1652py c1652py2 = new C1652py((Context) this.c, abstractC2095x0);
        arrayList.add(c1652py2);
        return c1652py2;
    }

    public ArrayList j() {
        ArrayList arrayList = new ArrayList();
        for (C1698qh c1698qh : ((HashMap) this.b).values()) {
            if (c1698qh != null) {
                arrayList.add(c1698qh);
            }
        }
        return arrayList;
    }

    public ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (C1698qh c1698qh : ((HashMap) this.b).values()) {
            if (c1698qh != null) {
                arrayList.add(c1698qh.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public synchronized ArrayList l(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            C1831sp c1831sp = (C1831sp) obj;
            if (!arrayList.contains(c1831sp.b) && c1831sp.a.isAssignableFrom(cls)) {
                arrayList.add(c1831sp.b);
            }
        }
        return arrayList;
    }

    public List m() {
        ArrayList arrayList;
        if (((ArrayList) this.a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.a)) {
            arrayList = new ArrayList((ArrayList) this.a);
        }
        return arrayList;
    }

    public AbstractC2107xC n(O7 o7, String str) {
        AbstractC2107xC abstractC2107xC;
        AbstractC2107xC d;
        AbstractC0111Ek.g(str, "key");
        synchronized (((C0508Ui) this.d)) {
            try {
                CC cc = (CC) this.a;
                cc.getClass();
                abstractC2107xC = (AbstractC2107xC) cc.a.get(str);
                if (o7.c(abstractC2107xC)) {
                    AC ac = (AC) this.b;
                    if (ac instanceof C0371Ov) {
                        C0371Ov c0371Ov = (C0371Ov) ac;
                        AbstractC0111Ek.d(abstractC2107xC);
                        c0371Ov.getClass();
                        C0561Wl c0561Wl = c0371Ov.d;
                        if (c0561Wl != null) {
                            C0611Yl c0611Yl = c0371Ov.e;
                            AbstractC0111Ek.d(c0611Yl);
                            AbstractC0801cP.a(abstractC2107xC, c0611Yl, c0561Wl);
                        }
                    }
                    AbstractC0111Ek.e(abstractC2107xC, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    C2209yp c2209yp = new C2209yp((AbstractC0325Na) this.c);
                    c2209yp.a.put(BC.b, str);
                    AC ac2 = (AC) this.b;
                    AbstractC0111Ek.g(ac2, "factory");
                    try {
                        try {
                            d = ac2.g(o7, c2209yp);
                        } catch (AbstractMethodError unused) {
                            d = ac2.d(QO.a(o7));
                        }
                    } catch (AbstractMethodError unused2) {
                        d = ac2.i(QO.a(o7), c2209yp);
                    }
                    abstractC2107xC = d;
                    CC cc2 = (CC) this.a;
                    cc2.getClass();
                    AbstractC0111Ek.g(abstractC2107xC, "viewModel");
                    AbstractC2107xC abstractC2107xC2 = (AbstractC2107xC) cc2.a.put(str, abstractC2107xC);
                    if (abstractC2107xC2 != null) {
                        abstractC2107xC2.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC2107xC;
    }

    public void o(C1698qh c1698qh) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
        String str = abstractComponentCallbacksC0431Rg.e;
        HashMap hashMap = (HashMap) this.b;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(abstractComponentCallbacksC0431Rg.e, c1698qh);
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC0431Rg);
        }
    }

    public void p(C1698qh c1698qh) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1698qh.c;
        if (abstractComponentCallbacksC0431Rg.A) {
            ((C1320kh) this.d).g(abstractComponentCallbacksC0431Rg);
        }
        if (((C1698qh) ((HashMap) this.b).put(abstractComponentCallbacksC0431Rg.e, null)) != null && C1133hh.G(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC0431Rg);
        }
    }

    public boolean q(AbstractC2095x0 abstractC2095x0, MenuItem menuItem) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(i(abstractC2095x0), new MenuItemC2019vo((Context) this.c, (InterfaceMenuItemC1966uy) menuItem));
    }

    public boolean r(AbstractC2095x0 abstractC2095x0, MenuC1390lo menuC1390lo) {
        C1652py i = i(abstractC2095x0);
        C0597Xw c0597Xw = (C0597Xw) this.d;
        Menu menu = (Menu) c0597Xw.get(menuC1390lo);
        if (menu == null) {
            menu = new MenuC0215Io((Context) this.c, menuC1390lo);
            c0597Xw.put(menuC1390lo, menu);
        }
        return ((ActionMode.Callback) this.b).onCreateActionMode(i, menu);
    }

    public C1894tp(C1411m8 c1411m8) {
        ZL zl = e;
        this.a = new ArrayList();
        this.c = new HashSet();
        this.d = c1411m8;
        this.b = zl;
    }

    public C1894tp(CC cc, AC ac, AbstractC0325Na abstractC0325Na) {
        AbstractC0111Ek.g(cc, "store");
        AbstractC0111Ek.g(ac, "factory");
        AbstractC0111Ek.g(abstractC0325Na, "defaultExtras");
        this.a = cc;
        this.b = ac;
        this.c = abstractC0325Na;
        this.d = new Object();
    }

    public C1894tp(int i) {
        switch (i) {
            case 4:
                this.a = new ArrayList();
                this.b = new HashMap();
                this.c = new HashMap();
                return;
            case 8:
                this.a = new C0597Xw(0);
                this.b = new SparseArray();
                this.c = new C0612Ym();
                this.d = new C0597Xw(0);
                return;
            default:
                this.b = new C0317Mr(10);
                this.d = new C0597Xw(0);
                this.a = new ArrayList();
                this.c = new HashSet();
                return;
        }
    }

    public C1894tp(Typeface typeface, C0290Lo c0290Lo) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = c0290Lo;
        this.c = new C0314Mo(1024);
        int a = c0290Lo.a(6);
        if (a != 0) {
            int i5 = a + c0290Lo.a;
            i = ((ByteBuffer) c0290Lo.d).getInt(((ByteBuffer) c0290Lo.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int a2 = c0290Lo.a(6);
        if (a2 != 0) {
            int i6 = a2 + c0290Lo.a;
            i2 = ((ByteBuffer) c0290Lo.d).getInt(((ByteBuffer) c0290Lo.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            WA wa = new WA(this, i7);
            C0265Ko b = wa.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.d).getInt(a3 + b.a) : 0, (char[]) this.b, i7 * 2);
            C0265Ko b2 = wa.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.a;
                i3 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            IQ.a("invalid metadata codepoint length", i3 > 0);
            C0265Ko b3 = wa.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i9 = a5 + b3.a;
                i4 = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            ((C0314Mo) this.c).a(wa, 0, i4 - 1);
        }
    }

    public C1894tp(Context context, ActionMode.Callback callback) {
        this.c = context;
        this.b = callback;
        this.a = new ArrayList();
        this.d = new C0597Xw(0);
    }
}
