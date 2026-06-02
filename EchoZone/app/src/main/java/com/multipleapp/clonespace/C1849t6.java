package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.t6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1849t6 {
    public int a;
    public int b;
    public final Object c;

    public /* synthetic */ C1849t6(int i, int i2, Object obj) {
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    public JY a(Object obj) {
        char c;
        int i;
        int i2;
        int i3;
        char c2;
        int i4;
        Iterator it;
        int i5;
        int i6;
        int i7;
        float f;
        int i8 = 1;
        C1615pN c1615pN = (C1615pN) this.c;
        int i9 = this.a;
        int i10 = this.b;
        List list = (List) obj;
        if (c1615pN.h == null) {
            JY jy = new JY();
            jy.h(list);
            return jy;
        }
        c1615pN.i++;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (true) {
            c = 65535;
            if (!it2.hasNext()) {
                break;
            }
            V4 v4 = (V4) it2.next();
            if (v4.a() == -1) {
                arrayList2.add(v4);
            } else {
                arrayList.add(v4);
            }
        }
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Point[] pointArr = ((V4) arrayList2.get(i11)).c;
                if (pointArr != null) {
                    C0999fZ c0999fZ = c1615pN.h;
                    int i12 = c1615pN.i;
                    int i13 = i9;
                    int i14 = i10;
                    c2 = c;
                    int i15 = 0;
                    int i16 = 0;
                    for (Point point : Arrays.asList(pointArr)) {
                        i13 = Math.min(i13, point.x);
                        i14 = Math.min(i14, point.y);
                        i16 = Math.max(i16, point.x);
                        i15 = Math.max(i15, point.y);
                    }
                    float f2 = i9;
                    float f3 = i10;
                    float f4 = (i13 + 0.0f) / f2;
                    float f5 = (i14 + 0.0f) / f3;
                    float f6 = (i16 + 0.0f) / f2;
                    float f7 = (i15 + 0.0f) / f3;
                    C0811cZ c0811cZ = new C0811cZ(f4, f5, f6, f7);
                    synchronized (c0999fZ.c) {
                        try {
                            if (c0999fZ.q != 2) {
                                i = i9;
                                i2 = i10;
                                i3 = size;
                            } else {
                                if (c0811cZ.b()) {
                                    C0749bZ c0749bZ = c0999fZ.a;
                                    if (!c0749bZ.d || c0749bZ.e <= 0.0f) {
                                        if (!c0999fZ.p) {
                                            EnumC1122hW enumC1122hW = EnumC1122hW.L3;
                                            float f8 = c0999fZ.j;
                                            c0999fZ.d(enumC1122hW, f8, f8, c0811cZ);
                                            c0999fZ.p = true;
                                        }
                                        C0978fE c0978fE = C0999fZ.s;
                                        Locale locale = Locale.getDefault();
                                        Float valueOf = Float.valueOf(f4);
                                        Float valueOf2 = Float.valueOf(f5);
                                        Float valueOf3 = Float.valueOf(f6);
                                        Float valueOf4 = Float.valueOf(f7);
                                        Float valueOf5 = Float.valueOf(0.0f);
                                        Integer valueOf6 = Integer.valueOf(i12);
                                        c0978fE.M(String.format(locale, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d", valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6));
                                        c0999fZ.d.d(valueOf6, c0811cZ);
                                        Set b = c0999fZ.d.b();
                                        int size2 = ((C0981fH) b).a.size() - 1;
                                        c0999fZ.a.getClass();
                                        if (size2 > 10) {
                                            Iterator it3 = ((C0981fH) b).iterator();
                                            int i17 = i12;
                                            while (it3.hasNext()) {
                                                int intValue = ((Integer) it3.next()).intValue();
                                                if (i17 > intValue) {
                                                    i17 = intValue;
                                                }
                                            }
                                            C0999fZ.s.M("Removing recent frameIndex = " + i17);
                                            EH eh = c0999fZ.d;
                                            Collection collection = (Collection) eh.d.remove(Integer.valueOf(i17));
                                            if (collection == null) {
                                                List list2 = Collections.EMPTY_LIST;
                                            } else {
                                                ArrayList arrayList3 = new ArrayList(3);
                                                arrayList3.addAll(collection);
                                                eh.e -= collection.size();
                                                collection.clear();
                                                Collections.unmodifiableList(arrayList3);
                                            }
                                        }
                                        HashSet hashSet = new HashSet();
                                        EH eh2 = c0999fZ.d;
                                        C2175yH c2175yH = eh2.a;
                                        if (c2175yH == null) {
                                            c2175yH = new C2175yH(0, eh2);
                                            eh2.a = c2175yH;
                                        }
                                        Iterator it4 = c2175yH.iterator();
                                        while (true) {
                                            UG ug = (UG) it4;
                                            if (!ug.hasNext()) {
                                                break;
                                            }
                                            Map.Entry entry = (Map.Entry) ug.next();
                                            if (((Integer) entry.getKey()).intValue() != i12) {
                                                C0811cZ c0811cZ2 = (C0811cZ) entry.getValue();
                                                if (!c0811cZ2.b() || !c0811cZ.b()) {
                                                    it = it4;
                                                    i5 = i9;
                                                    i6 = i10;
                                                    i7 = size;
                                                    f = 0.0f;
                                                } else {
                                                    it = it4;
                                                    i5 = i9;
                                                    i6 = i10;
                                                    i7 = size;
                                                    C0811cZ c0811cZ3 = new C0811cZ(Math.max(c0811cZ2.a, c0811cZ.a), Math.max(c0811cZ2.b, c0811cZ.b), Math.min(c0811cZ2.c, c0811cZ.c), Math.min(c0811cZ2.d, c0811cZ.d));
                                                    f = c0811cZ3.a() / ((c0811cZ2.a() + c0811cZ.a()) - c0811cZ3.a());
                                                }
                                                if (f >= c0999fZ.a.b) {
                                                    hashSet.add((Integer) entry.getKey());
                                                }
                                                it4 = it;
                                                i9 = i5;
                                                i10 = i6;
                                                size = i7;
                                            }
                                        }
                                        i = i9;
                                        i2 = i10;
                                        i3 = size;
                                        int size3 = hashSet.size();
                                        C0749bZ c0749bZ2 = c0999fZ.a;
                                        if (size3 < c0749bZ2.a) {
                                            if (c0749bZ2.d && c0749bZ2.f <= 0.0f) {
                                            }
                                        }
                                        synchronized (c0999fZ.c) {
                                            if (c0999fZ.a() >= c0999fZ.a.g) {
                                                Float valueOf7 = Float.valueOf(c0811cZ.a);
                                                Float valueOf8 = Float.valueOf(c0811cZ.b);
                                                Float valueOf9 = Float.valueOf(c0811cZ.c);
                                                Float valueOf10 = Float.valueOf(c0811cZ.d);
                                                C1673qI c1673qI = AbstractC1987vI.b;
                                                Object[] objArr = {valueOf7, valueOf8, valueOf9, valueOf10};
                                                AbstractC1308kV.a(objArr, 4);
                                                C1673qI listIterator = new C0670aJ(objArr, 4).listIterator(0);
                                                float f9 = 1.0E9f;
                                                while (listIterator.hasNext()) {
                                                    float max = (c0999fZ.a.c / 2.0f) / Math.max(Math.abs(((Float) listIterator.next()).floatValue() - 0.5f), 0.001f);
                                                    if (f9 > max) {
                                                        f9 = max;
                                                    }
                                                }
                                                float f10 = c0999fZ.j;
                                                float f11 = f9 * f10;
                                                int i18 = (f11 > 1.0f ? 1 : (f11 == 1.0f ? 0 : -1));
                                                float f12 = c0999fZ.k;
                                                if (i18 < 0) {
                                                    f11 = 1.0f;
                                                }
                                                if (f12 <= 0.0f || f11 <= f12) {
                                                    f12 = f11;
                                                }
                                                C0749bZ c0749bZ3 = c0999fZ.a;
                                                if (c0749bZ3.i) {
                                                    float f13 = (f12 - f10) / f10;
                                                    if (f13 <= c0749bZ3.j && f13 >= (-c0749bZ3.k)) {
                                                        C0999fZ.s.M("Auto zoom to " + f12 + " is filtered by threshold");
                                                        c0999fZ.l = c0999fZ.f.a();
                                                    }
                                                }
                                                C0999fZ.s.M("Going to set zoom = " + f12);
                                                c0999fZ.b(f12, EnumC1122hW.M3, c0811cZ);
                                            }
                                        }
                                    }
                                }
                                i = i9;
                                i2 = i10;
                                i3 = size;
                            }
                        } finally {
                        }
                    }
                    i4 = 1;
                } else {
                    i = i9;
                    i2 = i10;
                    i3 = size;
                    c2 = c;
                    i4 = i8;
                }
                i11 += i4;
                c = c2;
                i8 = i4;
                i9 = i;
                i10 = i2;
                size = i3;
            }
        } else {
            c1615pN.j = true;
        }
        c1615pN.g.getClass();
        JY jy2 = new JY();
        jy2.h(arrayList);
        return jy2;
    }

    public C1849t6(View view) {
        this.c = view;
    }

    public C1849t6(Context context, XmlResourceParser xmlResourceParser) {
        this.c = new ArrayList();
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0493Ts.h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = obtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 1) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.b);
                this.b = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new N9().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
