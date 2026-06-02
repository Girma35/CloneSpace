package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class GF extends AbstractC1047gK implements InterfaceC1927uL {
    private static final GF zzb;
    private int zzd;
    private VY zzj;
    private KQ zzk;
    private byte zzl = 2;
    private String zze = "";
    private String zzf = "";
    private InterfaceC1863tK zzg = C1110hK.d;
    private String zzh = "";
    private String zzi = "";

    static {
        GF gf = new GF();
        zzb = gf;
        AbstractC1047gK.h(GF.class, gf);
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
                            this.zzl = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new HQ(4, zzb);
                }
                return new GF();
            }
            return new PL(zzb, "\u0001\u0007\u0000\u0001\u0001Ǵ\u0007\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ࠞ\u0005ဈ\u0002\u0006ဈ\u0003\u000fᐉ\u0005Ǵဉ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", CF.b, "zzh", "zzi", "zzk", "zzj"});
        }
        return Byte.valueOf(this.zzl);
    }
}
