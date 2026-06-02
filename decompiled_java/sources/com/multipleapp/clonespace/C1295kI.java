package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.kI  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1295kI extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1295kI zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        C1295kI c1295kI = new C1295kI();
        zzb = c1295kI;
        AbstractC1047gK.h(C1295kI.class, c1295kI);
    }

    public static C1295kI n() {
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
                    return new HQ(11, zzb);
                }
                return new C1295kI();
            }
            return new PL(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", CF.f, "zzf"});
        }
        return (byte) 1;
    }

    public final String o() {
        return this.zzf;
    }

    public final int p() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
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
