package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class YN extends AbstractC1047gK implements InterfaceC1927uL {
    private static final YN zzb;
    private int zzd;
    private int zze = -1;

    static {
        YN yn = new YN();
        zzb = yn;
        AbstractC1047gK.h(YN.class, yn);
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
                    return new HQ(17, zzb);
                }
                return new YN();
            }
            return new PL(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }
}
