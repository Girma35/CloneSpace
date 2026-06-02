package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.kO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1301kO extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1301kO zzb;
    private int zzd;
    private String zze = "";
    private int zzf = 1;
    private boolean zzg;
    private int zzh;

    static {
        C1301kO c1301kO = new C1301kO();
        zzb = c1301kO;
        AbstractC1047gK.h(C1301kO.class, c1301kO);
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
                    return new HQ(19, zzb);
                }
                return new C1301kO();
            }
            return new PL(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", CF.i, "zzg", "zzh"});
        }
        return (byte) 1;
    }
}
