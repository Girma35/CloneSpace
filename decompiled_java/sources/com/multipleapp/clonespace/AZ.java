package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class AZ extends AbstractC1047gK implements InterfaceC1927uL {
    private static final AZ zzb;
    private int zzd;
    private double zze;
    private double zzf;
    private byte zzg = 2;

    static {
        AZ az = new AZ();
        zzb = az;
        AbstractC1047gK.h(AZ.class, az);
    }

    public static AZ p() {
        return zzb;
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
                return new AZ();
            }
            return new PL(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }

    public final double n() {
        return this.zze;
    }

    public final double o() {
        return this.zzf;
    }
}
