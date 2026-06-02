package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class GP extends AbstractC1047gK implements InterfaceC1927uL {
    private static final GP zzb;
    private int zzd;
    private InterfaceC1926uK zzf;
    private int zzg;
    private LX zzh;
    private ZU zzi;
    private KQ zzj;
    private int zzk;
    private InterfaceC1926uK zzl;
    private byte zzm = 2;
    private int zze = 17;

    static {
        GP gp = new GP();
        zzb = gp;
        AbstractC1047gK.h(GP.class, gp);
    }

    public GP() {
        ML ml = ML.d;
        this.zzf = ml;
        this.zzl = ml;
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
                            this.zzm = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new HQ(13, zzb);
                }
                return new GP();
            }
            return new PL(zzb, "\u0001\b\u0000\u0001\u0001\u000f\b\u0000\u0002\u0004\u0001᠌\u0000\u0003Л\u0004င\u0001\u0005ᐉ\u0002\u0006ᐉ\u0003\u0007င\u0005\b\u001b\u000fᐉ\u0004", new Object[]{"zzd", "zze", CF.m, "zzf", GF.class, "zzg", "zzh", "zzi", "zzk", "zzl", NF.class, "zzj"});
        }
        return Byte.valueOf(this.zzm);
    }
}
