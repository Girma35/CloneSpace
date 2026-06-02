package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class IP extends AbstractC1047gK implements InterfaceC1927uL {
    private static final IP zzb;
    private int zzd;
    private String zze = "";
    private InterfaceC1926uK zzf = ML.d;

    static {
        IP ip = new IP();
        zzb = ip;
        AbstractC1047gK.h(IP.class, ip);
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
                    return new HQ(22, zzb);
                }
                return new IP();
            }
            return new PL(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", XY.class});
        }
        return (byte) 1;
    }
}
