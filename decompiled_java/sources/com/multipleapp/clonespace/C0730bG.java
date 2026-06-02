package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.bG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0730bG extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0730bG zzb;
    private int zzd;
    private int zzf;
    private boolean zzh;
    private byte zzi = 2;
    private String zze = "";
    private String zzg = "";

    static {
        C0730bG c0730bG = new C0730bG();
        zzb = c0730bG;
        AbstractC1047gK.h(C0730bG.class, c0730bG);
    }

    public static C0730bG n() {
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
                            this.zzi = b;
                            return null;
                        }
                        return zzb;
                    }
                    return new HQ(8, zzb);
                }
                return new C0730bG();
            }
            return new PL(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", CF.d, "zzg", "zzh"});
        }
        return Byte.valueOf(this.zzi);
    }

    public final String o() {
        return this.zzg;
    }

    public final String p() {
        return this.zze;
    }

    public final int q() {
        int i;
        int i2 = this.zzf;
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
