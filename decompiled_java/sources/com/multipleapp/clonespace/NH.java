package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class NH extends AbstractC1047gK implements InterfaceC1927uL {
    private static final NH zzb;
    private int zzd;
    private InterfaceC1612pK zze;
    private InterfaceC1612pK zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        NH nh = new NH();
        zzb = nh;
        AbstractC1047gK.h(NH.class, nh);
    }

    public NH() {
        LJ lj = LJ.d;
        this.zze = lj;
        this.zzf = lj;
    }

    public static KG n() {
        return (KG) zzb.d();
    }

    public static /* synthetic */ void o(NH nh, int i) {
        nh.zzd |= 2;
        nh.zzh = i;
    }

    public static void p(NH nh, float f) {
        int i;
        InterfaceC1612pK interfaceC1612pK = nh.zze;
        if (!((AbstractC1861tI) interfaceC1612pK).a) {
            LJ lj = (LJ) interfaceC1612pK;
            int i2 = lj.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 + i2;
            }
            if (i >= i2) {
                nh.zze = new LJ(Arrays.copyOf(lj.b, i), lj.c, true);
            } else {
                throw new IllegalArgumentException();
            }
        }
        ((LJ) nh.zze).c(f);
    }

    public static void q(NH nh, float f) {
        int i;
        InterfaceC1612pK interfaceC1612pK = nh.zzf;
        if (!((AbstractC1861tI) interfaceC1612pK).a) {
            LJ lj = (LJ) interfaceC1612pK;
            int i2 = lj.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 + i2;
            }
            if (i >= i2) {
                nh.zzf = new LJ(Arrays.copyOf(lj.b, i), lj.c, true);
            } else {
                throw new IllegalArgumentException();
            }
        }
        ((LJ) nh.zzf).c(f);
    }

    public static /* synthetic */ void r(NH nh, int i) {
        nh.zzd |= 1;
        nh.zzg = i;
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
                return new NH();
            }
            return new PL(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }
}
