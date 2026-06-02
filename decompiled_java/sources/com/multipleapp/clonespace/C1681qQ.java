package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.qQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1681qQ extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C1681qQ zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        C1681qQ c1681qQ = new C1681qQ();
        zzb = c1681qQ;
        AbstractC1047gK.h(C1681qQ.class, c1681qQ);
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
                return new C1681qQ();
            }
            return new PL(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
