package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class OH extends AbstractC1047gK implements InterfaceC1927uL {
    private static final OH zzb;
    private byte zzA = 2;
    private int zzd;
    private int zze;
    private TI zzf;
    private String zzg;
    private C1984vF zzh;
    private int zzi;
    private C0745bV zzj;
    private C1374lY zzk;
    private C1295kI zzl;
    private IF zzm;
    private C0730bG zzn;
    private PF zzo;
    private AZ zzp;
    private ST zzq;
    private C0933eW zzr;
    private IP zzs;
    private InterfaceC1926uK zzt;
    private InterfaceC1863tK zzu;
    private String zzv;
    private InterfaceC1926uK zzw;
    private boolean zzx;
    private double zzy;
    private TI zzz;

    static {
        OH oh = new OH();
        zzb = oh;
        AbstractC1047gK.h(OH.class, oh);
    }

    public OH() {
        RI ri = TI.b;
        this.zzf = ri;
        this.zzg = "";
        ML ml = ML.d;
        this.zzt = ml;
        this.zzu = C1110hK.d;
        this.zzv = "";
        this.zzw = ml;
        this.zzx = true;
        this.zzz = ri;
    }

    public static void B(OH oh, int i, AF af) {
        int i2;
        InterfaceC1926uK interfaceC1926uK = oh.zzt;
        if (!((AbstractC1861tI) interfaceC1926uK).a) {
            int size = interfaceC1926uK.size();
            if (size == 0) {
                i2 = 10;
            } else {
                i2 = size + size;
            }
            oh.zzt = interfaceC1926uK.a(i2);
        }
        oh.zzt.set(i, af);
    }

    public final InterfaceC1926uK A() {
        return this.zzt;
    }

    public final boolean C() {
        if ((this.zzd & 4096) != 0) {
            return true;
        }
        return false;
    }

    public final boolean D() {
        if ((this.zzd & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if ((this.zzd & 8192) != 0) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if ((this.zzd & 64) != 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        if ((this.zzd & 2048) != 0) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        if ((this.zzd & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        if ((this.zzd & 256) != 0) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        if ((this.zzd & 1024) != 0) {
            return true;
        }
        return false;
    }

    public final boolean K() {
        if ((this.zzd & 512) != 0) {
            return true;
        }
        return false;
    }

    public final int L() {
        int a = AbstractC1497nV.a(this.zze);
        if (a == 0) {
            return 1;
        }
        return a;
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
                            this.zzA = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new TJ(zzb);
                }
                return new OH();
            }
            return new PL(zzb, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001ᴌ\u0000\u0002ᔊ\u0001\u0003ᔈ\u0002\u0004ᴌ\u0004\u0005ᐉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\bᐉ\b\tᐉ\t\nᐉ\n\u000bЛ\fဈ\u000f\rЛ\u000eည\u0012\u000fᐉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012\u0016\u0013ဉ\u000e\u0014ဇ\u0010\u0015က\u0011\u0017ဉ\u0003", new Object[]{"zzd", "zze", CF.g, "zzf", "zzg", "zzi", CF.h, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzt", AF.class, "zzv", "zzw", AF.class, "zzz", "zzp", "zzq", "zzr", "zzu", "zzs", "zzx", "zzy", "zzh"});
        }
        return Byte.valueOf(this.zzA);
    }

    public final int n() {
        int a = AbstractC1748rV.a(this.zzi);
        if (a == 0) {
            return 1;
        }
        return a;
    }

    public final int o() {
        return this.zzt.size();
    }

    public final C1295kI p() {
        C1295kI c1295kI = this.zzl;
        if (c1295kI == null) {
            return C1295kI.n();
        }
        return c1295kI;
    }

    public final ST q() {
        ST st = this.zzq;
        if (st == null) {
            return ST.p();
        }
        return st;
    }

    public final C0745bV r() {
        C0745bV c0745bV = this.zzj;
        if (c0745bV == null) {
            return C0745bV.o();
        }
        return c0745bV;
    }

    public final C0933eW s() {
        C0933eW c0933eW = this.zzr;
        if (c0933eW == null) {
            return C0933eW.n();
        }
        return c0933eW;
    }

    public final C1374lY t() {
        C1374lY c1374lY = this.zzk;
        if (c1374lY == null) {
            return C1374lY.n();
        }
        return c1374lY;
    }

    public final AZ u() {
        AZ az = this.zzp;
        if (az == null) {
            return AZ.p();
        }
        return az;
    }

    public final IF v() {
        IF r0 = this.zzm;
        if (r0 == null) {
            return IF.n();
        }
        return r0;
    }

    public final PF w() {
        PF pf = this.zzo;
        if (pf == null) {
            return PF.n();
        }
        return pf;
    }

    public final C0730bG x() {
        C0730bG c0730bG = this.zzn;
        if (c0730bG == null) {
            return C0730bG.n();
        }
        return c0730bG;
    }

    public final TI y() {
        return this.zzf;
    }

    public final String z() {
        return this.zzg;
    }
}
