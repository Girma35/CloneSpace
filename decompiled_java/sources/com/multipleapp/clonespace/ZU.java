package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class ZU extends AbstractC1047gK implements InterfaceC1927uL {
    private static final ZU zzb;
    private int zzd;
    private KQ zzj;
    private byte zzk = 2;
    private InterfaceC1863tK zze = C1110hK.d;
    private InterfaceC1612pK zzf = LJ.d;
    private boolean zzg = true;
    private String zzh = "";
    private String zzi = "";

    static {
        ZU zu = new ZU();
        zzb = zu;
        AbstractC1047gK.h(ZU.class, zu);
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
                            this.zzk = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new TJ(zzb);
                }
                return new ZU();
            }
            return new PL(zzb, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003ဇ\u0000\u0004ဈ\u0001\u0005ဈ\u0002\u000fᐉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return Byte.valueOf(this.zzk);
    }
}
