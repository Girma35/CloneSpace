package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.iy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1211iy extends AbstractC1150hy {
    public static boolean d(String str, String str2) {
        if (e(str, str2, 0, false) < 0) {
            return false;
        }
        return true;
    }

    public static final int e(String str, String str2, int i, boolean z) {
        String str3;
        String str4;
        boolean z2;
        boolean regionMatches;
        if (!z) {
            return str.indexOf(str2, i);
        }
        int length = str.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = str.length();
        if (length > length2) {
            length = length2;
        }
        int i2 = new AbstractC2141xk(i, length, 1).b;
        if (i <= i2) {
            int i3 = i;
            while (true) {
                int length3 = str2.length();
                AbstractC0111Ek.g(str2, "<this>");
                AbstractC0111Ek.g(str, "other");
                if (!z) {
                    regionMatches = str2.regionMatches(0, str, i3, length3);
                    str3 = str;
                    str4 = str2;
                    z2 = z;
                } else {
                    str3 = str;
                    str4 = str2;
                    z2 = z;
                    regionMatches = str4.regionMatches(z2, 0, str3, i3, length3);
                }
                if (regionMatches) {
                    return i3;
                }
                if (i3 != i2) {
                    i3++;
                    str2 = str4;
                    z = z2;
                    str = str3;
                } else {
                    return -1;
                }
            }
        } else {
            return -1;
        }
    }

    public static int f(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return str.indexOf(c, i);
    }

    public static boolean g(String str) {
        AbstractC0111Ek.g(str, "<this>");
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!Character.isWhitespace(charAt) && !Character.isSpaceChar(charAt)) {
                return false;
            }
        }
        return true;
    }

    public static String h(String str, String str2, String str3) {
        int e = e(str, str2, 0, false);
        if (e < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i2 = 0;
            do {
                sb.append((CharSequence) str, i2, e);
                sb.append(str3);
                i2 = e + length;
                if (e >= str.length()) {
                    break;
                }
                e = e(str, str2, e + i, false);
            } while (e > 0);
            sb.append((CharSequence) str, i2, str.length());
            String sb2 = sb.toString();
            AbstractC0111Ek.f(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static boolean i(String str, String str2) {
        AbstractC0111Ek.g(str, "<this>");
        return str.startsWith(str2);
    }

    public static CharSequence j(String str) {
        int i;
        boolean z;
        AbstractC0111Ek.g(str, "<this>");
        int length = str.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            char charAt = str.charAt(i);
            if (!Character.isWhitespace(charAt) && !Character.isSpaceChar(charAt)) {
                z = false;
            } else {
                z = true;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        return str.subSequence(i2, length + 1);
    }
}
