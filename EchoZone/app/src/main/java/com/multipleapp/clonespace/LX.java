package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class LX extends AbstractC1047gK implements InterfaceC1927uL {
    private static final LX zzb;
    private int zzd;
    private long zze;
    private long zzf;
    private KQ zzg;
    private byte zzh = 2;

    static {
        LX lx = new LX();
        zzb = lx;
        AbstractC1047gK.h(LX.class, lx);
        KQ n = KQ.n();
        CN cn = CN.b;
        if (n != null) {
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    @Override // com.multipleapp.clonespace.AbstractC1047gK
    public final Object m(int i, AbstractC1047gK abstractC1047gK) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (abstractC1047gK == null) {
                                b = 0;
                            } else {
                                b = 1;
                            }
                            this.zzh = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new TJ(zzb);
                }
                return new LX();
            }
            return new PL(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔅ\u0000\u0002ᔅ\u0001\u0003ᐉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return Byte.valueOf(this.zzh);
    }
}
