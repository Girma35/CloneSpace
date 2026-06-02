package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class UK extends AbstractC1047gK implements InterfaceC1927uL {
    private static final UK zzb;
    private InterfaceC1926uK zzd = ML.d;

    static {
        UK uk = new UK();
        zzb = uk;
        AbstractC1047gK.h(UK.class, uk);
    }

    public static PJ n() {
        return (PJ) zzb.d();
    }

    public static void o(UK uk, NH nh) {
        int i;
        InterfaceC1926uK interfaceC1926uK = uk.zzd;
        if (!((AbstractC1861tI) interfaceC1926uK).a) {
            int size = interfaceC1926uK.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            uk.zzd = interfaceC1926uK.a(i);
        }
        uk.zzd.add(nh);
    }

    @Override // com.multipleapp.clonespace.AbstractC1047gK
    public final Object m(int i, AbstractC1047gK abstractC1047gK) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new TJ(zzb);
                }
                return new UK();
            }
            return new PL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", NH.class});
        }
        return (byte) 1;
    }
}
