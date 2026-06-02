package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0802cQ extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0802cQ zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        C0802cQ c0802cQ = new C0802cQ();
        zzb = c0802cQ;
        AbstractC1047gK.h(C0802cQ.class, c0802cQ);
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
                return new C0802cQ();
            }
            return new PL(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
