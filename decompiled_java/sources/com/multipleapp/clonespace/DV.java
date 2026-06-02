package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class DV extends AbstractC1047gK implements InterfaceC1927uL {
    private static final DV zzb;
    private InterfaceC1926uK zzd;
    private InterfaceC1926uK zze;

    static {
        DV dv = new DV();
        zzb = dv;
        AbstractC1047gK.h(DV.class, dv);
    }

    public DV() {
        ML ml = ML.d;
        this.zzd = ml;
        this.zze = ml;
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
                return new DV();
            }
            return new PL(zzb, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zzd", QT.class, "zze", QT.class});
        }
        return (byte) 1;
    }
}
