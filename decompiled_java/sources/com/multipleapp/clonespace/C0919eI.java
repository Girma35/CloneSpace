package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.eI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0919eI extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0919eI zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        C0919eI c0919eI = new C0919eI();
        zzb = c0919eI;
        AbstractC1047gK.h(C0919eI.class, c0919eI);
    }

    public static C0919eI n() {
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
                    return new HQ(10, zzb);
                }
                return new C0919eI();
            }
            return new PL(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final String o() {
        return this.zzh;
    }

    public final String p() {
        return this.zze;
    }

    public final String q() {
        return this.zzj;
    }

    public final String r() {
        return this.zzi;
    }

    public final String s() {
        return this.zzg;
    }

    public final String t() {
        return this.zzf;
    }

    public final String u() {
        return this.zzk;
    }
}
