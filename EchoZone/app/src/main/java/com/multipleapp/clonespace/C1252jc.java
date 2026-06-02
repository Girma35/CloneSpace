package com.multipleapp.clonespace;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.jc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1252jc {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d = false;
    public boolean e = false;

    public C1252jc(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static C1252jc f(ViewGroup viewGroup, C1328kp c1328kp) {
        Object tag = viewGroup.getTag(C2283R.id.special_effects_controller_view_tag);
        if (tag instanceof C1252jc) {
            return (C1252jc) tag;
        }
        c1328kp.getClass();
        C1252jc c1252jc = new C1252jc(viewGroup);
        viewGroup.setTag(C2283R.id.special_effects_controller_view_tag, c1252jc);
        return c1252jc;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.multipleapp.clonespace.U6] */
    public final void a(int i, int i2, C1698qh c1698qh) {
        synchronized (this.b) {
            try {
                ?? obj = new Object();
                C2154xx d = d(c1698qh.c);
                if (d != null) {
                    d.c(i, i2);
                    return;
                }
                C2154xx c2154xx = new C2154xx(i, i2, c1698qh, obj);
                this.b.add(c2154xx);
                c2154xx.d.add(new RunnableC2091wx(this, c2154xx, 0));
                c2154xx.d.add(new RunnableC2091wx(this, c2154xx, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r15v14, types: [com.multipleapp.clonespace.hc, com.multipleapp.clonespace.r2, java.lang.Object] */
    public final void b(ArrayList arrayList, boolean z) {
        Iterator it;
        ViewGroup viewGroup;
        boolean z2;
        boolean z3;
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size();
        C2154xx c2154xx = null;
        C2154xx c2154xx2 = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            C2154xx c2154xx3 = (C2154xx) obj;
            int c = AbstractC1651px.c(c2154xx3.c.E);
            int w = AbstractC1651px.w(c2154xx3.a);
            if (w != 0) {
                if (w != 1) {
                    if (w != 2 && w != 3) {
                    }
                } else if (c != 2) {
                    c2154xx2 = c2154xx3;
                }
            }
            if (c == 2 && c2154xx == null) {
                c2154xx = c2154xx3;
            }
        }
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Executing operations from " + c2154xx + " to " + c2154xx2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList2);
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C2154xx) arrayList2.get(arrayList2.size() - 1)).c;
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            C0406Qg c0406Qg = ((C2154xx) obj2).c.H;
            C0406Qg c0406Qg2 = abstractComponentCallbacksC0431Rg.H;
            c0406Qg.b = c0406Qg2.b;
            c0406Qg.c = c0406Qg2.c;
            c0406Qg.d = c0406Qg2.d;
            c0406Qg.e = c0406Qg2.e;
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            C2154xx c2154xx4 = (C2154xx) obj3;
            Object obj4 = new Object();
            c2154xx4.d();
            HashSet hashSet = c2154xx4.e;
            hashSet.add(obj4);
            ?? abstractC1719r2 = new AbstractC1719r2(c2154xx4, obj4);
            abstractC1719r2.d = false;
            abstractC1719r2.c = z;
            arrayList3.add(abstractC1719r2);
            Object obj5 = new Object();
            c2154xx4.d();
            hashSet.add(obj5);
            if (!z ? c2154xx4 == c2154xx2 : c2154xx4 == c2154xx) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC1719r2 abstractC1719r22 = new AbstractC1719r2(c2154xx4, obj5);
            int i4 = c2154xx4.a;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg2 = c2154xx4.c;
            if (i4 == 2) {
                if (z) {
                    C0406Qg c0406Qg3 = abstractComponentCallbacksC0431Rg2.H;
                } else {
                    abstractComponentCallbacksC0431Rg2.getClass();
                }
                if (z) {
                    C0406Qg c0406Qg4 = abstractComponentCallbacksC0431Rg2.H;
                } else {
                    C0406Qg c0406Qg5 = abstractComponentCallbacksC0431Rg2.H;
                }
            } else if (z) {
                C0406Qg c0406Qg6 = abstractComponentCallbacksC0431Rg2.H;
            } else {
                abstractComponentCallbacksC0431Rg2.getClass();
            }
            if (z3) {
                if (z) {
                    C0406Qg c0406Qg7 = abstractComponentCallbacksC0431Rg2.H;
                } else {
                    abstractComponentCallbacksC0431Rg2.getClass();
                }
            }
            arrayList4.add(abstractC1719r22);
            c2154xx4.d.add(new RunnableC1720r3(this, arrayList5, c2154xx4, 2));
            arrayList2 = arrayList;
        }
        HashMap hashMap = new HashMap();
        int size4 = arrayList4.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj6 = arrayList4.get(i5);
            i5++;
            C2154xx c2154xx5 = (C2154xx) ((C1191ic) obj6).a;
            if (AbstractC1651px.c(c2154xx5.c.E) != c2154xx5.a) {
            }
        }
        int size5 = arrayList4.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj7 = arrayList4.get(i6);
            i6++;
            C1191ic c1191ic = (C1191ic) obj7;
            hashMap.put((C2154xx) c1191ic.a, Boolean.FALSE);
            c1191ic.e();
        }
        boolean containsValue = hashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup2 = this.a;
        Context context = viewGroup2.getContext();
        ArrayList arrayList6 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        boolean z4 = false;
        while (it2.hasNext()) {
            C1128hc c1128hc = (C1128hc) it2.next();
            C2154xx c2154xx6 = (C2154xx) c1128hc.a;
            int c2 = AbstractC1651px.c(c2154xx6.c.E);
            int i7 = c2154xx6.a;
            boolean z5 = containsValue;
            if (c2 == i7 || (c2 != 2 && i7 != 2)) {
                it = it2;
                viewGroup = viewGroup2;
                c1128hc.e();
            } else {
                C0978fE v = c1128hc.v(context);
                if (v == null) {
                    c1128hc.e();
                } else {
                    Animator animator = (Animator) v.c;
                    if (animator == null) {
                        arrayList6.add(c1128hc);
                    } else {
                        C2154xx c2154xx7 = (C2154xx) c1128hc.a;
                        it = it2;
                        boolean equals = Boolean.TRUE.equals(hashMap.get(c2154xx7));
                        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg3 = c2154xx7.c;
                        if (equals) {
                            if (C1133hh.G(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + abstractComponentCallbacksC0431Rg3 + " as this Fragment was involved in a Transition.");
                            }
                            c1128hc.e();
                            viewGroup = viewGroup2;
                        } else {
                            if (c2154xx7.a == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                arrayList5.remove(c2154xx7);
                            }
                            View view = abstractComponentCallbacksC0431Rg3.E;
                            viewGroup2.startViewTransition(view);
                            ViewGroup viewGroup3 = viewGroup2;
                            animator.addListener(new C1002fc(viewGroup3, view, z2, c2154xx7, c1128hc));
                            animator.setTarget(view);
                            animator.start();
                            if (C1133hh.G(2)) {
                                Log.v("FragmentManager", "Animator from operation " + c2154xx7 + " has started.");
                            }
                            ((U6) c1128hc.b).a(new C0978fE(animator, 18, c2154xx7));
                            it2 = it;
                            viewGroup2 = viewGroup3;
                            z4 = true;
                            containsValue = z5;
                        }
                    }
                }
                it = it2;
                viewGroup = viewGroup2;
            }
            it2 = it;
            viewGroup2 = viewGroup;
            containsValue = z5;
        }
        boolean z6 = containsValue;
        ViewGroup viewGroup4 = viewGroup2;
        int size6 = arrayList6.size();
        int i8 = 0;
        while (i8 < size6) {
            Object obj8 = arrayList6.get(i8);
            i8++;
            C1128hc c1128hc2 = (C1128hc) obj8;
            C2154xx c2154xx8 = (C2154xx) c1128hc2.a;
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg4 = c2154xx8.c;
            if (z6) {
                if (C1133hh.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC0431Rg4 + " as Animations cannot run alongside Transitions.");
                }
                c1128hc2.e();
            } else if (z4) {
                if (C1133hh.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC0431Rg4 + " as Animations cannot run alongside Animators.");
                }
                c1128hc2.e();
            } else {
                View view2 = abstractComponentCallbacksC0431Rg4.E;
                C0978fE v2 = c1128hc2.v(context);
                v2.getClass();
                Animation animation = (Animation) v2.b;
                animation.getClass();
                int i9 = size6;
                if (c2154xx8.a != 1) {
                    view2.startAnimation(animation);
                    c1128hc2.e();
                } else {
                    viewGroup4.startViewTransition(view2);
                    RunnableC0506Ug runnableC0506Ug = new RunnableC0506Ug(animation, viewGroup4, view2);
                    runnableC0506Ug.setAnimationListener(new animation.Animation$AnimationListenerC1065gc(c2154xx8, viewGroup4, view2, c1128hc2));
                    view2.startAnimation(runnableC0506Ug);
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "Animation from operation " + c2154xx8 + " has started.");
                    }
                }
                ((U6) c1128hc2.b).a(new C1894tp(view2, viewGroup4, c1128hc2, c2154xx8));
                size6 = i9;
                i8 = i8;
            }
        }
        int size7 = arrayList5.size();
        int i10 = 0;
        while (i10 < size7) {
            Object obj9 = arrayList5.get(i10);
            i10++;
            C2154xx c2154xx9 = (C2154xx) obj9;
            AbstractC1651px.a(c2154xx9.c.E, c2154xx9.a);
        }
        arrayList5.clear();
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + c2154xx + " to " + c2154xx2);
        }
    }

    public final void c() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.c);
                    this.c.clear();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        C2154xx c2154xx = (C2154xx) obj;
                        if (C1133hh.G(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c2154xx);
                        }
                        c2154xx.a();
                        if (!c2154xx.g) {
                            this.c.add(c2154xx);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((C2154xx) obj2).d();
                    }
                    b(arrayList2, this.d);
                    this.d = false;
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2154xx d(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2154xx c2154xx = (C2154xx) obj;
            if (c2154xx.c.equals(abstractComponentCallbacksC0431Rg) && !c2154xx.f) {
                return c2154xx;
            }
        }
        return null;
    }

    public final void e() {
        String str;
        String str2;
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        boolean isAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.b) {
            try {
                g();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((C2154xx) obj).d();
                }
                ArrayList arrayList2 = new ArrayList(this.c);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    C2154xx c2154xx = (C2154xx) obj2;
                    if (C1133hh.G(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(c2154xx);
                        Log.v("FragmentManager", sb.toString());
                    }
                    c2154xx.a();
                }
                ArrayList arrayList3 = new ArrayList(this.b);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    C2154xx c2154xx2 = (C2154xx) obj3;
                    if (C1133hh.G(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(c2154xx2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    c2154xx2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2154xx c2154xx = (C2154xx) obj;
            if (c2154xx.b == 2) {
                c2154xx.c(AbstractC1651px.b(c2154xx.c.O().getVisibility()), 1);
            }
        }
    }
}
