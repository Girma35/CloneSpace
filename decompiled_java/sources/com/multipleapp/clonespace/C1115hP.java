package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.hP  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1115hP extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1115hP zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private boolean zzg = true;
    private String zzl = "";
    private String zzm = "";

    static {
        C1115hP c1115hP = new C1115hP();
        zzb = c1115hP;
        AbstractC1047gK.h(C1115hP.class, c1115hP);
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
                    return new HQ(26, zzb);
                }
                return new C1115hP();
            }
            CF cf = CF.u;
            CF cf2 = CF.s;
            CF cf3 = CF.t;
            return new PL(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006\bဈ\u0007\tဈ\b", new Object[]{"zzd", "zze", "zzf", cf, "zzg", "zzh", cf2, "zzi", cf3, "zzj", cf3, "zzk", cf3, "zzl", "zzm"});
        }
        return (byte) 1;
    }
}
