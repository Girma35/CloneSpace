package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class ST extends AbstractC1047gK implements InterfaceC1927uL {
    private static final ST zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private C0679aS zzj;
    private C0679aS zzk;

    static {
        ST st = new ST();
        zzb = st;
        AbstractC1047gK.h(ST.class, st);
    }

    public static ST p() {
        return zzb;
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
                return new ST();
            }
            return new PL(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final C0679aS n() {
        C0679aS c0679aS = this.zzk;
        if (c0679aS == null) {
            return C0679aS.t();
        }
        return c0679aS;
    }

    public final C0679aS o() {
        C0679aS c0679aS = this.zzj;
        if (c0679aS == null) {
            return C0679aS.t();
        }
        return c0679aS;
    }

    public final String q() {
        return this.zzf;
    }

    public final String r() {
        return this.zzg;
    }

    public final String s() {
        return this.zzh;
    }

    public final String t() {
        return this.zzi;
    }

    public final String u() {
        return this.zze;
    }
}
