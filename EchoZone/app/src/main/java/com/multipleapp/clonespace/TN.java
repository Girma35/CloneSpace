package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class TN extends AbstractC1047gK implements InterfaceC1927uL {
    private static final TN zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        TN tn = new TN();
        zzb = tn;
        AbstractC1047gK.h(TN.class, tn);
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
                    return new HQ(16, zzb);
                }
                return new TN();
            }
            return new PL(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
