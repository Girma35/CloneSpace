package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class KQ extends YJ {
    private static final KQ zzd;
    private byte zze;

    static {
        KQ kq = new KQ();
        zzd = kq;
        AbstractC1047gK.h(KQ.class, kq);
    }

    public KQ() {
        this.zzb = C2114xJ.c;
        this.zze = (byte) 2;
    }

    public static KQ n() {
        return zzd;
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
                            this.zze = b;
                            return null;
                        }
                        return zzd;
                    }
                    return new HQ(0, zzd);
                }
                return new KQ();
            }
            return new PL(zzd, "\u0003\u0000", null);
        }
        return Byte.valueOf(this.zze);
    }
}
