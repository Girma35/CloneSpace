package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class TK extends AbstractC1047gK implements InterfaceC1927uL {
    private static final TK zzb;
    private int zzd;
    private InterfaceC1926uK zzf;
    private InterfaceC1926uK zzg;
    private InterfaceC1926uK zzh;
    private KQ zzi;
    private TK zzj;
    private VY zzk;
    private byte zzl = 2;
    private String zze = "";

    static {
        TK tk = new TK();
        zzb = tk;
        AbstractC1047gK.h(TK.class, tk);
        KQ n = KQ.n();
        CN cn = CN.b;
        if (n != null) {
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public TK() {
        ML ml = ML.d;
        this.zzf = ml;
        this.zzg = ml;
        this.zzh = ml;
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
                            this.zzl = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new HQ(12, zzb);
                }
                return new TK();
            }
            return new PL(zzb, "\u0001\u0007\u0000\u0001\u0002Ǵ\u0007\u0000\u0003\u0004\u0002Л\u0005Л\u0006\u001b\bᐉ\u0001\nဈ\u0000\u000bᐉ\u0002Ǵဉ\u0003", new Object[]{"zzd", "zzf", GP.class, "zzh", GP.class, "zzg", ZS.class, "zzi", "zze", "zzj", "zzk"});
        }
        return Byte.valueOf(this.zzl);
    }
}
