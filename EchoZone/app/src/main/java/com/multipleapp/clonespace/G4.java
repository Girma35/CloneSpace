package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class G4 extends AbstractC0512Um {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final J4 g;

    public G4(long j, Integer num, long j2, byte[] bArr, String str, long j3, J4 j4) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = j4;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj != this) {
            if (obj instanceof AbstractC0512Um) {
                AbstractC0512Um abstractC0512Um = (AbstractC0512Um) obj;
                G4 g4 = (G4) abstractC0512Um;
                if (this.a == g4.a) {
                    Integer num = this.b;
                    if (num == null) {
                        if (g4.b != null) {
                            return false;
                        }
                    } else if (!num.equals(g4.b)) {
                        return false;
                    }
                    if (this.c == g4.c) {
                        if (abstractC0512Um instanceof G4) {
                            bArr = ((G4) abstractC0512Um).d;
                        } else {
                            bArr = g4.d;
                        }
                        if (Arrays.equals(this.d, bArr)) {
                            String str = g4.e;
                            String str2 = this.e;
                            if (str2 == null) {
                                if (str != null) {
                                    return false;
                                }
                            } else if (!str2.equals(str)) {
                                return false;
                            }
                            if (this.f == g4.f) {
                                J4 j4 = g4.g;
                                J4 j42 = this.g;
                                if (j42 == null) {
                                    if (j4 == null) {
                                        return true;
                                    }
                                    return false;
                                } else if (j42.equals(j4)) {
                                    return true;
                                } else {
                                    return false;
                                }
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j2 = this.c;
        int hashCode3 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j3 = this.f;
        int i3 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        J4 j4 = this.g;
        if (j4 != null) {
            i2 = j4.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
