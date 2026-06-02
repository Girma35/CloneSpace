package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class NP extends AbstractC1047gK implements InterfaceC1927uL {
    private static final NP zzb;
    private int zzd;
    private String zze = "";
    private C0802cQ zzf;

    static {
        NP np = new NP();
        zzb = np;
        AbstractC1047gK.h(NP.class, np);
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
                return new NP();
            }
            return new PL(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
