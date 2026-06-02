package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.c5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0781c5 extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0781c5 zzb;
    private int zzd;
    private AO zze;
    private C1670qF zzf;
    private DV zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.gK, com.multipleapp.clonespace.c5] */
    static {
        ?? abstractC1047gK = new AbstractC1047gK();
        zzb = abstractC1047gK;
        AbstractC1047gK.h(C0781c5.class, abstractC1047gK);
    }

    public static XQ n() {
        return (XQ) zzb.d();
    }

    public static /* synthetic */ void o(C0781c5 c0781c5, AO ao) {
        c0781c5.zze = ao;
        c0781c5.zzd |= 1;
    }

    public static /* synthetic */ void p(C0781c5 c0781c5, C1670qF c1670qF) {
        c0781c5.zzf = c1670qF;
        c0781c5.zzd |= 2;
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
                return new AbstractC1047gK();
            }
            return new PL(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
