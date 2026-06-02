package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1816sa extends AbstractC1890tl implements InterfaceC0582Xh {
    public static final C1816sa c = new C1816sa(2, 0);
    public static final C1816sa d = new C1816sa(2, 1);
    public static final C1816sa e = new C1816sa(2, 2);
    public static final C1816sa f = new C1816sa(2, 3);
    public static final C1816sa g = new C1816sa(2, 4);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1816sa(int i, int i2) {
        super(i);
        this.b = i2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0582Xh
    public final Object f(Object obj, Object obj2) {
        Integer num;
        int i;
        switch (this.b) {
            case 0:
                return ((InterfaceC1753ra) obj).B((InterfaceC1628pa) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC1628pa interfaceC1628pa = (InterfaceC1628pa) obj2;
                return bool;
            case 2:
                InterfaceC1628pa interfaceC1628pa2 = (InterfaceC1628pa) obj2;
                if (interfaceC1628pa2 instanceof C2030vz) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return interfaceC1628pa2;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 3:
                C2030vz c2030vz = (C2030vz) obj;
                InterfaceC1628pa interfaceC1628pa3 = (InterfaceC1628pa) obj2;
                if (c2030vz == null) {
                    if (interfaceC1628pa3 instanceof C2030vz) {
                        return (C2030vz) interfaceC1628pa3;
                    }
                    return null;
                }
                return c2030vz;
            case 4:
                C2282zz c2282zz = (C2282zz) obj;
                InterfaceC1628pa interfaceC1628pa4 = (InterfaceC1628pa) obj2;
                if (interfaceC1628pa4 instanceof C2030vz) {
                    C2030vz c2030vz2 = (C2030vz) interfaceC1628pa4;
                    Object c2 = c2030vz2.c(c2282zz.a);
                    int i2 = c2282zz.d;
                    c2282zz.b[i2] = c2;
                    c2282zz.d = i2 + 1;
                    c2282zz.c[i2] = c2030vz2;
                }
                return c2282zz;
            default:
                return ((InterfaceC1753ra) obj).B((InterfaceC1628pa) obj2);
        }
    }
}
