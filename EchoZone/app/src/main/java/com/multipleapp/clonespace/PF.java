package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class PF extends AbstractC1047gK implements InterfaceC1927uL {
    private static final PF zzb;
    private int zzd;
    private byte zzg = 2;
    private String zze = "";
    private String zzf = "";

    static {
        PF pf = new PF();
        zzb = pf;
        AbstractC1047gK.h(PF.class, pf);
    }

    public static PF n() {
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
                    return new HQ(7, zzb);
                }
                return new PF();
            }
            return new PL(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᔈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }

    public final String o() {
        return this.zze;
    }

    public final String p() {
        return this.zzf;
    }
}
