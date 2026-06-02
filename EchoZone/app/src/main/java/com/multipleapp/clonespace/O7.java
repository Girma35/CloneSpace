package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class O7 implements InterfaceC1576ol, N7 {
    public static final Map b;
    public final Class a;

    static {
        List asList = Arrays.asList(InterfaceC0208Ih.class, InterfaceC0482Th.class, InterfaceC0582Xh.class, AbstractC0141Fp.class, C2138xh.class, InterfaceC0607Yh.class, InterfaceC0632Zh.class, InterfaceC0695ai.class, InterfaceC0758bi.class, InterfaceC0820ci.class, InterfaceC0233Jh.class, InterfaceC0258Kh.class, InterfaceC0283Lh.class, InterfaceC0307Mh.class, InterfaceC0332Nh.class, InterfaceC0357Oh.class, InterfaceC0382Ph.class, InterfaceC0407Qh.class, InterfaceC0432Rh.class, InterfaceC0457Sh.class, InterfaceC0507Uh.class, InterfaceC0532Vh.class, InterfaceC0557Wh.class);
        AbstractC0111Ek.f(asList, "asList(...)");
        ArrayList arrayList = new ArrayList(asList.size());
        int i = 0;
        for (Object obj : asList) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C1330kr((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                throw new ArithmeticException("Index overflow has happened.");
            }
        }
        b = AbstractC1766rn.c(arrayList);
    }

    public O7(Class cls) {
        AbstractC0111Ek.g(cls, "jClass");
        this.a = cls;
    }

    @Override // com.multipleapp.clonespace.N7
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String a;
        Class cls = this.a;
        AbstractC0111Ek.g(cls, "jClass");
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (a = FM.a(componentType.getName())) != null) {
                str = a.concat("Array");
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        String a2 = FM.a(cls.getName());
        if (a2 == null) {
            return cls.getCanonicalName();
        }
        return a2;
    }

    public final boolean c(Object obj) {
        Class cls = this.a;
        AbstractC0111Ek.g(cls, "jClass");
        Map map = b;
        AbstractC0111Ek.e(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return PA.c(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = QO.b(AbstractC0569Wt.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof O7) && QO.b(this).equals(QO.b((InterfaceC1576ol) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return QO.b(this).hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
