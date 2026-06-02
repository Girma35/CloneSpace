package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.vF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1984vF extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1984vF zzb;
    private InterfaceC1926uK zzd = ML.d;

    static {
        C1984vF c1984vF = new C1984vF();
        zzb = c1984vF;
        AbstractC1047gK.h(C1984vF.class, c1984vF);
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
                    return new HQ(1, zzb);
                }
                return new C1984vF();
            }
            return new PL(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C1732rF.class});
        }
        return (byte) 1;
    }
}
