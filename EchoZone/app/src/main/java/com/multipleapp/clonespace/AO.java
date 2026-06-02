package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class AO extends AbstractC1047gK implements InterfaceC1927uL {
    private static final AO zzb;
    private int zzd;
    private UK zzj;
    private ON zzl;
    private String zze = "";
    private TI zzf = TI.b;
    private int zzg = 10;
    private float zzh = 0.5f;
    private float zzi = 0.05f;
    private int zzk = 1;
    private int zzm = 320;
    private int zzn = 4;
    private int zzo = 2;

    static {
        AO ao = new AO();
        zzb = ao;
        AbstractC1047gK.h(AO.class, ao);
    }

    public static C1489nN n() {
        return (C1489nN) zzb.d();
    }

    public static /* synthetic */ void o(AO ao, UK uk) {
        ao.zzj = uk;
        ao.zzd |= 32;
    }

    public static /* synthetic */ void p(AO ao, TI ti) {
        ti.getClass();
        ao.zzd |= 2;
        ao.zzf = ti;
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
                    return new TJ(zzb);
                }
                return new AO();
            }
            return new PL(zzb, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဉ\u0005\bင\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        }
        return (byte) 1;
    }
}
