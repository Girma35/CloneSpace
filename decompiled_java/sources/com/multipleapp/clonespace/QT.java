package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class QT extends AbstractC1047gK implements InterfaceC1927uL {
    private static final QT zzb;
    private int zzd = 0;
    private Object zze;

    static {
        QT qt = new QT();
        zzb = qt;
        AbstractC1047gK.h(QT.class, qt);
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
                return new QT();
            }
            return new PL(zzb, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zze", "zzd", C1247jX.class, C2256zZ.class, KY.class});
        }
        return (byte) 1;
    }
}
