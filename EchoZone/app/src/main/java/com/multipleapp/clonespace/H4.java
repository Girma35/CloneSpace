package com.multipleapp.clonespace;

import java.util.ArrayList;
/* loaded from: classes.dex */
public final class H4 extends AbstractC0537Vm {
    public final long a;
    public final long b;
    public final A4 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public H4(long j, long j2, A4 a4, Integer num, String str, ArrayList arrayList) {
        EnumC0244Js enumC0244Js = EnumC0244Js.a;
        this.a = j;
        this.b = j2;
        this.c = a4;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC0537Vm) {
                H4 h4 = (H4) ((AbstractC0537Vm) obj);
                if (this.a == h4.a) {
                    if (this.b == h4.b) {
                        if (this.c.equals(h4.c)) {
                            Integer num = h4.d;
                            Integer num2 = this.d;
                            if (num2 == null) {
                                if (num != null) {
                                    return false;
                                }
                            } else if (!num2.equals(num)) {
                                return false;
                            }
                            String str = h4.e;
                            String str2 = this.e;
                            if (str2 == null) {
                                if (str != null) {
                                    return false;
                                }
                            } else if (!str2.equals(str)) {
                                return false;
                            }
                            if (this.f.equals(h4.f)) {
                                Object obj2 = EnumC0244Js.a;
                                if (obj2.equals(obj2)) {
                                    return true;
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
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((i2 ^ i) * 1000003) ^ this.f.hashCode()) * 1000003) ^ EnumC0244Js.a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + EnumC0244Js.a + "}";
    }
}
