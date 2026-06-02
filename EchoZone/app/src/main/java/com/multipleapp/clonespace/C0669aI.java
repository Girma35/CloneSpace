package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.aI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0669aI extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0669aI zzb;
    private int zzd;
    private int zze;
    private TK zzg;
    private byte zzh = 2;
    private InterfaceC1926uK zzf = ML.d;

    static {
        C0669aI c0669aI = new C0669aI();
        zzb = c0669aI;
        AbstractC1047gK.h(C0669aI.class, c0669aI);
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
                    return new HQ(9, zzb);
                }
                return new C0669aI();
            }
            return new PL(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001᠌\u0000\u0002\u001a\u0003ᐉ\u0001", new Object[]{"zzd", "zze", CF.e, "zzf", "zzg"});
        }
        return Byte.valueOf(this.zzh);
    }

    public final InterfaceC1926uK n() {
        return this.zzf;
    }

    public final int o() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
