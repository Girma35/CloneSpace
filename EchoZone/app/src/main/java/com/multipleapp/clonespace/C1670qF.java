package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.qF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1670qF extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1670qF zzb;
    private int zzd;
    private String zze = "";
    private TI zzf;
    private String zzg;
    private TI zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;

    static {
        C1670qF c1670qF = new C1670qF();
        zzb = c1670qF;
        AbstractC1047gK.h(C1670qF.class, c1670qF);
    }

    public C1670qF() {
        RI ri = TI.b;
        this.zzf = ri;
        this.zzg = "";
        this.zzh = ri;
        this.zzi = 0.25f;
        this.zzj = 0.25f;
        this.zzk = 0.5f;
        this.zzl = 0.85f;
        this.zzm = 1;
    }

    public static C1544oF n() {
        return (C1544oF) zzb.d();
    }

    public static /* synthetic */ void o(C1670qF c1670qF, TI ti) {
        ti.getClass();
        c1670qF.zzd |= 2;
        c1670qF.zzf = ti;
    }

    public static /* synthetic */ void p(C1670qF c1670qF, TI ti) {
        ti.getClass();
        c1670qF.zzd |= 8;
        c1670qF.zzh = ti;
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
                return new C1670qF();
            }
            return new PL(zzb, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        return (byte) 1;
    }
}
