package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class AF extends AbstractC1047gK implements InterfaceC1927uL {
    private static final AF zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private byte zzg = 2;

    static {
        AF af = new AF();
        zzb = af;
        AbstractC1047gK.h(AF.class, af);
    }

    public static C2110xF p() {
        return (C2110xF) zzb.d();
    }

    public static /* synthetic */ void q(AF af, int i) {
        af.zzd |= 1;
        af.zze = i;
    }

    public static /* synthetic */ void r(AF af, int i) {
        af.zzd |= 2;
        af.zzf = i;
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
                            this.zzg = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new TJ(zzb);
                }
                return new AF();
            }
            return new PL(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }

    public final int n() {
        return this.zze;
    }

    public final int o() {
        return this.zzf;
    }
}
