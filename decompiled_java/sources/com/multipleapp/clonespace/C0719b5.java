package com.multipleapp.clonespace;

import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.b5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0719b5 extends AbstractC1047gK implements InterfaceC1927uL {
    private static final C0719b5 zzb;
    private int zzd;
    private int zzf;
    private byte zzi = 2;
    private InterfaceC1926uK zze = ML.d;
    private String zzg = "";
    private TI zzh = TI.b;

    static {
        C0719b5 c0719b5 = new C0719b5();
        zzb = c0719b5;
        AbstractC1047gK.h(C0719b5.class, c0719b5);
    }

    public static C0719b5 n(byte[] bArr, C1611pJ c1611pJ) {
        C0719b5 c0719b5 = zzb;
        int length = bArr.length;
        if (length != 0) {
            Object obj = (AbstractC1047gK) c0719b5.m(4, null);
            try {
                InterfaceC1236jM a = LL.c.a(obj.getClass());
                a.e(obj, bArr, 0, length, new C2239zI(c1611pJ));
                a.a(obj);
                c0719b5 = obj;
            } catch (CK e) {
                throw e;
            } catch (NM e2) {
                throw new IOException(e2.getMessage());
            } catch (IOException e3) {
                if (e3.getCause() instanceof CK) {
                    throw ((CK) e3.getCause());
                }
                throw new IOException(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (c0719b5 != null && !AbstractC1047gK.j(c0719b5, true)) {
            throw new IOException(new NM().getMessage());
        }
        return c0719b5;
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
                    return new HQ(14, zzb);
                }
                return new C0719b5();
            }
            return new PL(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001Л\u0002ᴌ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", OH.class, "zzf", CF.c, "zzg", "zzh"});
        }
        return Byte.valueOf(this.zzi);
    }

    public final InterfaceC1926uK o() {
        return this.zze;
    }
}
