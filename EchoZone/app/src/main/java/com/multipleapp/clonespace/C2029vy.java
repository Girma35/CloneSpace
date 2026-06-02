package com.multipleapp.clonespace;

import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.vy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2029vy implements InterfaceC1900tv {
    public final InterfaceC2155xy a;

    public C2029vy(InterfaceC2155xy interfaceC2155xy) {
        AbstractC0111Ek.g(interfaceC2155xy, "db");
        this.a = interfaceC2155xy;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [com.multipleapp.clonespace.Cy, com.multipleapp.clonespace.Ey] */
    @Override // com.multipleapp.clonespace.InterfaceC1900tv
    /* renamed from: b */
    public final AbstractC0125Ey D(String str) {
        String str2;
        int i;
        AbstractC0111Ek.g(str, "sql");
        InterfaceC2155xy interfaceC2155xy = this.a;
        AbstractC0111Ek.g(interfaceC2155xy, "db");
        String upperCase = AbstractC1211iy.j(str).toString().toUpperCase(Locale.ROOT);
        AbstractC0111Ek.f(upperCase, "toUpperCase(...)");
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int i3 = 0;
            loop0: while (i3 < length) {
                char charAt = upperCase.charAt(i3);
                if (charAt >= ' ' && charAt != ' ') {
                    if (charAt == '-') {
                        if (upperCase.charAt(i3 + 1) == '-') {
                            i3 = AbstractC1211iy.f(upperCase, '\n', i3 + 2, 4);
                            if (i3 < 0) {
                                break;
                            }
                        } else {
                            i2 = i3;
                            break;
                        }
                    } else {
                        if (charAt == '/') {
                            int i4 = i3 + 1;
                            if (upperCase.charAt(i4) == '*') {
                                do {
                                    i4 = AbstractC1211iy.f(upperCase, '*', i4 + 1, 4);
                                    if (i4 >= 0) {
                                        i = i4 + 1;
                                        if (i >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                i3 = i4 + 2;
                            }
                        }
                        i2 = i3;
                        break;
                    }
                }
                i3++;
            }
        }
        if (i2 >= 0 && i2 <= upperCase.length()) {
            str2 = upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
            AbstractC0111Ek.f(str2, "substring(...)");
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return new C0100Dy(interfaceC2155xy, str);
        }
        int hashCode = str2.hashCode();
        if (hashCode == 79487 ? str2.equals("PRA") : !(hashCode == 81978 ? !str2.equals("SEL") : !(hashCode == 85954 && str2.equals("WIT")))) {
            ?? abstractC0125Ey = new AbstractC0125Ey(interfaceC2155xy, str);
            abstractC0125Ey.d = new int[0];
            abstractC0125Ey.e = new long[0];
            abstractC0125Ey.f = new double[0];
            abstractC0125Ey.g = new String[0];
            abstractC0125Ey.h = new byte[0];
            return abstractC0125Ey;
        }
        return new C0100Dy(interfaceC2155xy, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
