package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Rb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0426Rb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C0576Xb c;

    public /* synthetic */ RunnableC0426Rb(C0576Xb c0576Xb, ArrayList arrayList, int i) {
        this.a = i;
        this.c = c0576Xb;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    C0576Xb c0576Xb = this.c;
                    if (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        C0551Wb c0551Wb = (C0551Wb) obj;
                        AbstractC0419Qt abstractC0419Qt = c0551Wb.a;
                        c0576Xb.getClass();
                        View view2 = abstractC0419Qt.a;
                        int i2 = c0551Wb.d - c0551Wb.b;
                        int i3 = c0551Wb.e - c0551Wb.c;
                        if (i2 != 0) {
                            view2.animate().translationX(0.0f);
                        }
                        if (i3 != 0) {
                            view2.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view2.animate();
                        c0576Xb.p.add(abstractC0419Qt);
                        animate.setDuration(c0576Xb.e).setListener(new C0476Tb(c0576Xb, abstractC0419Qt, i2, view2, i3, animate)).start();
                    } else {
                        arrayList.clear();
                        c0576Xb.m.remove(arrayList);
                        return;
                    }
                }
            case 1:
                ArrayList arrayList2 = this.b;
                int size2 = arrayList2.size();
                int i4 = 0;
                while (true) {
                    C0576Xb c0576Xb2 = this.c;
                    if (i4 < size2) {
                        Object obj2 = arrayList2.get(i4);
                        i4++;
                        C0526Vb c0526Vb = (C0526Vb) obj2;
                        c0576Xb2.getClass();
                        AbstractC0419Qt abstractC0419Qt2 = c0526Vb.a;
                        View view3 = null;
                        if (abstractC0419Qt2 == null) {
                            view = null;
                        } else {
                            view = abstractC0419Qt2.a;
                        }
                        AbstractC0419Qt abstractC0419Qt3 = c0526Vb.b;
                        if (abstractC0419Qt3 != null) {
                            view3 = abstractC0419Qt3.a;
                        }
                        View view4 = view3;
                        ArrayList arrayList3 = c0576Xb2.r;
                        long j = c0576Xb2.f;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(j);
                            arrayList3.add(c0526Vb.a);
                            duration.translationX(c0526Vb.e - c0526Vb.c);
                            duration.translationY(c0526Vb.f - c0526Vb.d);
                            duration.alpha(0.0f).setListener(new C0501Ub(c0576Xb2, c0526Vb, duration, view, 0)).start();
                        }
                        if (view4 != null) {
                            ViewPropertyAnimator animate2 = view4.animate();
                            arrayList3.add(c0526Vb.b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C0501Ub(c0576Xb2, c0526Vb, animate2, view4, 1)).start();
                        }
                    } else {
                        arrayList2.clear();
                        c0576Xb2.n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.b;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (true) {
                    C0576Xb c0576Xb3 = this.c;
                    if (i5 < size3) {
                        Object obj3 = arrayList4.get(i5);
                        i5++;
                        AbstractC0419Qt abstractC0419Qt4 = (AbstractC0419Qt) obj3;
                        c0576Xb3.getClass();
                        View view5 = abstractC0419Qt4.a;
                        ViewPropertyAnimator animate3 = view5.animate();
                        c0576Xb3.o.add(abstractC0419Qt4);
                        animate3.alpha(1.0f).setDuration(c0576Xb3.c).setListener(new C0451Sb(c0576Xb3, abstractC0419Qt4, view5, animate3)).start();
                    } else {
                        arrayList4.clear();
                        c0576Xb3.l.remove(arrayList4);
                        return;
                    }
                }
        }
    }
}
