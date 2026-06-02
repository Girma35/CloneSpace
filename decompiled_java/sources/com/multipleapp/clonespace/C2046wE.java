package com.multipleapp.clonespace;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.wE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2046wE implements Comparator {
    public static final /* synthetic */ C2046wE b = new C2046wE(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C2046wE(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C1194ig c1194ig = (C1194ig) obj;
                C1194ig c1194ig2 = (C1194ig) obj2;
                if (!c1194ig.a.equals(c1194ig2.a)) {
                    return c1194ig.a.compareTo(c1194ig2.a);
                }
                return (c1194ig.a() > c1194ig2.a() ? 1 : (c1194ig.a() == c1194ig2.a() ? 0 : -1));
            case 1:
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                float m = YB.m((View) obj);
                float m2 = YB.m((View) obj2);
                if (m > m2) {
                    return -1;
                }
                if (m < m2) {
                    return 1;
                }
                return 0;
            case 2:
                return ((C0253Kc) obj).a - ((C0253Kc) obj2).a;
            case 3:
                C1071gi c1071gi = (C1071gi) obj;
                C1071gi c1071gi2 = (C1071gi) obj2;
                RecyclerView recyclerView = c1071gi.d;
                if (recyclerView == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (c1071gi2.d == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    if (recyclerView != null) {
                        return -1;
                    }
                } else {
                    boolean z3 = c1071gi.a;
                    if (z3 != c1071gi2.a) {
                        if (z3) {
                            return -1;
                        }
                    } else {
                        int i = c1071gi2.b - c1071gi.b;
                        if (i == 0) {
                            int i2 = c1071gi.c - c1071gi2.c;
                            if (i2 == 0) {
                                return 0;
                            }
                            return i2;
                        }
                        return i;
                    }
                }
                return 1;
            case 4:
                return ((C1714qx) obj).b - ((C1714qx) obj2).b;
            case 5:
                return KM.a((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return KM.a((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 7:
                return KM.a(((C0324My) obj).a, ((C0324My) obj2).a);
            case 8:
                return KM.a(((C0374Oy) obj).a, ((C0374Oy) obj2).a);
            default:
                return ((View) obj).getTop() - ((View) obj2).getTop();
        }
    }
}
