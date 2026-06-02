package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.lY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1374lY extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1374lY zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        C1374lY c1374lY = new C1374lY();
        zzb = c1374lY;
        AbstractC1047gK.h(C1374lY.class, c1374lY);
    }

    public static C1374lY n() {
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
                return new C1374lY();
            }
            return new PL(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", CF.C, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final String o() {
        return this.zzf;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzg;
    }

    public final int r() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
