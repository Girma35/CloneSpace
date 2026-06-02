package com.multipleapp.clonespace;

import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.rA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1727rA {
    public static final C1973v4 a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.v4, com.multipleapp.clonespace.mA] */
    static {
        ?? abstractC1413mA = new AbstractC1413mA();
        abstractC1413mA.A = new ArrayList();
        abstractC1413mA.D = false;
        abstractC1413mA.E = 0;
        abstractC1413mA.B = false;
        abstractC1413mA.I(new C0580Xf(2));
        abstractC1413mA.I(new AbstractC1413mA());
        abstractC1413mA.I(new C0580Xf(1));
        a = abstractC1413mA;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.multipleapp.clonespace.qA, android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public static void a(FrameLayout frameLayout, AbstractC1413mA abstractC1413mA) {
        ArrayList arrayList = c;
        if (!arrayList.contains(frameLayout) && frameLayout.isLaidOut()) {
            arrayList.add(frameLayout);
            if (abstractC1413mA == null) {
                abstractC1413mA = a;
            }
            AbstractC1413mA clone = abstractC1413mA.clone();
            ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    ((AbstractC1413mA) obj).w(frameLayout);
                }
            }
            clone.h(frameLayout, true);
            if (frameLayout.getTag(C2283R.id.transition_current_scene) == null) {
                frameLayout.setTag(C2283R.id.transition_current_scene, null);
                ?? obj2 = new Object();
                obj2.a = clone;
                obj2.b = frameLayout;
                frameLayout.addOnAttachStateChangeListener(obj2);
                frameLayout.getViewTreeObserver().addOnPreDrawListener(obj2);
                return;
            }
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.Xw, java.lang.Object, com.multipleapp.clonespace.b4] */
    public static C0718b4 b() {
        C0718b4 c0718b4;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c0718b4 = (C0718b4) weakReference.get()) != null) {
            return c0718b4;
        }
        ?? c0597Xw = new C0597Xw(0);
        threadLocal.set(new WeakReference(c0597Xw));
        return c0597Xw;
    }
}
