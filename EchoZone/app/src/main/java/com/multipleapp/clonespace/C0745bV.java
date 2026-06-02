package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.bV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0745bV extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0745bV zzb;
    private int zzd;
    private C0919eI zze;
    private InterfaceC1926uK zzh;
    private InterfaceC1926uK zzi;
    private InterfaceC1926uK zzj;
    private InterfaceC1926uK zzk;
    private String zzl;
    private byte zzm = 2;
    private String zzf = "";
    private String zzg = "";

    static {
        C0745bV c0745bV = new C0745bV();
        zzb = c0745bV;
        AbstractC1047gK.h(C0745bV.class, c0745bV);
    }

    public C0745bV() {
        ML ml = ML.d;
        this.zzh = ml;
        this.zzi = ml;
        this.zzj = ml;
        this.zzk = ml;
        this.zzl = "";
    }

    public static C0745bV o() {
        return zzb;
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
                    return new TJ(zzb);
                }
                return new C0745bV();
            }
            return new PL(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0004\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007Л\bဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C1295kI.class, "zzi", C1374lY.class, "zzj", "zzk", C0669aI.class, "zzl"});
        }
        return Byte.valueOf(this.zzm);
    }

    public final C0919eI n() {
        C0919eI c0919eI = this.zze;
        if (c0919eI == null) {
            return C0919eI.n();
        }
        return c0919eI;
    }

    public final String p() {
        return this.zzf;
    }

    public final String q() {
        return this.zzg;
    }

    public final InterfaceC1926uK r() {
        return this.zzk;
    }

    public final InterfaceC1926uK s() {
        return this.zzi;
    }

    public final InterfaceC1926uK t() {
        return this.zzh;
    }

    public final InterfaceC1926uK u() {
        return this.zzj;
    }
}
