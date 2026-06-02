package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class KY extends AbstractC1047gK implements InterfaceC1927uL {
    private static final KY zzb;
    private int zzd;
    private ON zzf;
    private TI zze = TI.b;
    private int zzg = 1;
    private float zzh = 0.75f;
    private boolean zzi = true;

    static {
        KY ky = new KY();
        zzb = ky;
        AbstractC1047gK.h(KY.class, ky);
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
                return new KY();
            }
            return new PL(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ခ\u0003\u0005ဇ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }
}
