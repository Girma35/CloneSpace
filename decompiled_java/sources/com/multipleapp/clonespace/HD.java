package com.multipleapp.clonespace;

import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes.dex */
public final class HD extends WindowInsetsAnimation$Callback {
    public final V9 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public HD(V9 v9) {
        super(0);
        this.d = new HashMap();
        this.a = v9;
    }

    public final KD a(WindowInsetsAnimation windowInsetsAnimation) {
        KD kd = (KD) this.d.get(windowInsetsAnimation);
        if (kd == null) {
            kd = new KD(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                kd.a = new ID(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, kd);
        }
        return kd;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        V9 v9 = this.a;
        a(windowInsetsAnimation);
        ((View) v9.e).setTranslationY(0.0f);
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        V9 v9 = this.a;
        a(windowInsetsAnimation);
        int[] iArr = (int[]) v9.f;
        ((View) v9.e).getLocationOnScreen(iArr);
        v9.c = iArr[1];
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation j = I.j(list.get(size));
            KD a = a(j);
            fraction = j.getFraction();
            a.a.d(fraction);
            this.c.add(a);
        }
        V9 v9 = this.a;
        XD g = XD.g(null, windowInsets);
        v9.a(g, this.b);
        return g.f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        V9 v9 = this.a;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        C1889tk c = C1889tk.c(lowerBound);
        upperBound = bounds.getUpperBound();
        C1889tk c2 = C1889tk.c(upperBound);
        View view = (View) v9.e;
        int[] iArr = (int[]) v9.f;
        view.getLocationOnScreen(iArr);
        int i = v9.c - iArr[1];
        v9.d = i;
        view.setTranslationY(i);
        I.n();
        return I.h(c.d(), c2.d());
    }
}
