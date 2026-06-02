package com.multipleapp.clonespace;

import java.util.HashMap;
/* loaded from: classes.dex */
public final class E4 {
    public final String a;
    public final Integer b;
    public final C0504Ue c;
    public final long d;
    public final long e;
    public final HashMap f;

    public E4(String str, Integer num, C0504Ue c0504Ue, long j, long j2, HashMap hashMap) {
        this.a = str;
        this.b = num;
        this.c = c0504Ue;
        this.d = j;
        this.e = j2;
        this.f = hashMap;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    public final C2034w2 c() {
        ?? obj = new Object();
        String str = this.a;
        if (str != null) {
            obj.a = str;
            obj.b = this.b;
            C0504Ue c0504Ue = this.c;
            if (c0504Ue != null) {
                obj.c = c0504Ue;
                obj.d = Long.valueOf(this.d);
                obj.e = Long.valueOf(this.e);
                obj.f = new HashMap(this.f);
                return obj;
            }
            throw new NullPointerException("Null encodedPayload");
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof E4) {
                E4 e4 = (E4) obj;
                if (this.a.equals(e4.a)) {
                    Integer num = e4.b;
                    Integer num2 = this.b;
                    if (num2 == null) {
                        if (num != null) {
                            return false;
                        }
                    } else if (!num2.equals(num)) {
                        return false;
                    }
                    if (this.c.equals(e4.c) && this.d == e4.d && this.e == e4.e && this.f.equals(e4.f)) {
                        return true;
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
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return ((((((((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
