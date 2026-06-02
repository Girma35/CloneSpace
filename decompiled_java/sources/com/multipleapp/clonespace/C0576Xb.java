package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Xb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0576Xb extends AbstractC2024vt {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC0419Qt) arrayList.get(size)).a.animate().cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [com.multipleapp.clonespace.Vb, java.lang.Object] */
    @Override // com.multipleapp.clonespace.AbstractC2024vt
    public final boolean a(AbstractC0419Qt abstractC0419Qt, AbstractC0419Qt abstractC0419Qt2, C0340Np c0340Np, C0340Np c0340Np2) {
        int i;
        int i2;
        int i3 = c0340Np.a;
        int i4 = c0340Np.b;
        if (abstractC0419Qt2.q()) {
            int i5 = c0340Np.a;
            i2 = c0340Np.b;
            i = i5;
        } else {
            i = c0340Np2.a;
            i2 = c0340Np2.b;
        }
        if (abstractC0419Qt == abstractC0419Qt2) {
            return g(abstractC0419Qt, i3, i4, i, i2);
        }
        View view = abstractC0419Qt.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(abstractC0419Qt);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(abstractC0419Qt2);
        View view2 = abstractC0419Qt2.a;
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.a = abstractC0419Qt;
        obj.b = abstractC0419Qt2;
        obj.c = i3;
        obj.d = i4;
        obj.e = i;
        obj.f = i2;
        arrayList.add(obj);
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC2024vt
    public final void d(AbstractC0419Qt abstractC0419Qt) {
        View view = abstractC0419Qt.a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C0551Wb) arrayList.get(size)).a == abstractC0419Qt) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(abstractC0419Qt);
                arrayList.remove(size);
            }
        }
        j(this.k, abstractC0419Qt);
        if (this.h.remove(abstractC0419Qt)) {
            view.setAlpha(1.0f);
            c(abstractC0419Qt);
        }
        if (this.i.remove(abstractC0419Qt)) {
            view.setAlpha(1.0f);
            c(abstractC0419Qt);
        }
        ArrayList arrayList2 = this.n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, abstractC0419Qt);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (((C0551Wb) arrayList5.get(size4)).a == abstractC0419Qt) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(abstractC0419Qt);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(abstractC0419Qt)) {
                view.setAlpha(1.0f);
                c(abstractC0419Qt);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.q.remove(abstractC0419Qt);
        this.o.remove(abstractC0419Qt);
        this.r.remove(abstractC0419Qt);
        this.p.remove(abstractC0419Qt);
        i();
    }

    @Override // com.multipleapp.clonespace.AbstractC2024vt
    public final void e() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0551Wb c0551Wb = (C0551Wb) arrayList.get(size);
            View view = c0551Wb.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0551Wb.a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((AbstractC0419Qt) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList3.get(size3);
            abstractC0419Qt.a.setAlpha(1.0f);
            c(abstractC0419Qt);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0526Vb c0526Vb = (C0526Vb) arrayList4.get(size4);
            AbstractC0419Qt abstractC0419Qt2 = c0526Vb.a;
            if (abstractC0419Qt2 != null) {
                k(c0526Vb, abstractC0419Qt2);
            }
            AbstractC0419Qt abstractC0419Qt3 = c0526Vb.b;
            if (abstractC0419Qt3 != null) {
                k(c0526Vb, abstractC0419Qt3);
            }
        }
        arrayList4.clear();
        if (!f()) {
            return;
        }
        ArrayList arrayList5 = this.m;
        for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
            for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                C0551Wb c0551Wb2 = (C0551Wb) arrayList6.get(size6);
                View view2 = c0551Wb2.a.a;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                c(c0551Wb2.a);
                arrayList6.remove(size6);
                if (arrayList6.isEmpty()) {
                    arrayList5.remove(arrayList6);
                }
            }
        }
        ArrayList arrayList7 = this.l;
        for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
            for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                AbstractC0419Qt abstractC0419Qt4 = (AbstractC0419Qt) arrayList8.get(size8);
                abstractC0419Qt4.a.setAlpha(1.0f);
                c(abstractC0419Qt4);
                arrayList8.remove(size8);
                if (arrayList8.isEmpty()) {
                    arrayList7.remove(arrayList8);
                }
            }
        }
        ArrayList arrayList9 = this.n;
        for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                C0526Vb c0526Vb2 = (C0526Vb) arrayList10.get(size10);
                AbstractC0419Qt abstractC0419Qt5 = c0526Vb2.a;
                if (abstractC0419Qt5 != null) {
                    k(c0526Vb2, abstractC0419Qt5);
                }
                AbstractC0419Qt abstractC0419Qt6 = c0526Vb2.b;
                if (abstractC0419Qt6 != null) {
                    k(c0526Vb2, abstractC0419Qt6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList9.remove(arrayList10);
                }
            }
        }
        h(this.q);
        h(this.p);
        h(this.o);
        h(this.r);
        ArrayList arrayList11 = this.b;
        if (arrayList11.size() <= 0) {
            arrayList11.clear();
        } else {
            arrayList11.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2024vt
    public final boolean f() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.multipleapp.clonespace.Wb, java.lang.Object] */
    public final boolean g(AbstractC0419Qt abstractC0419Qt, int i, int i2, int i3, int i4) {
        View view = abstractC0419Qt.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) abstractC0419Qt.a.getTranslationY());
        l(abstractC0419Qt);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(abstractC0419Qt);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        ?? obj = new Object();
        obj.a = abstractC0419Qt;
        obj.b = translationX;
        obj.c = translationY;
        obj.d = i3;
        obj.e = i4;
        arrayList.add(obj);
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList arrayList = this.b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void j(ArrayList arrayList, AbstractC0419Qt abstractC0419Qt) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0526Vb c0526Vb = (C0526Vb) arrayList.get(size);
            if (k(c0526Vb, abstractC0419Qt) && c0526Vb.a == null && c0526Vb.b == null) {
                arrayList.remove(c0526Vb);
            }
        }
    }

    public final boolean k(C0526Vb c0526Vb, AbstractC0419Qt abstractC0419Qt) {
        if (c0526Vb.b == abstractC0419Qt) {
            c0526Vb.b = null;
        } else if (c0526Vb.a == abstractC0419Qt) {
            c0526Vb.a = null;
        } else {
            return false;
        }
        abstractC0419Qt.a.setAlpha(1.0f);
        View view = abstractC0419Qt.a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(abstractC0419Qt);
        return true;
    }

    public final void l(AbstractC0419Qt abstractC0419Qt) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        abstractC0419Qt.a.animate().setInterpolator(s);
        d(abstractC0419Qt);
    }
}
