package com.multipleapp.clonespace;

import android.util.Base64;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class N4 {
    public final String a;
    public final byte[] b;
    public final EnumC1268js c;

    public N4(String str, byte[] bArr, EnumC1268js enumC1268js) {
        this.a = str;
        this.b = bArr;
        this.c = enumC1268js;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof N4) {
            N4 n4 = (N4) obj;
            if (this.a.equals(n4.a) && Arrays.equals(this.b, n4.b) && this.c.equals(n4.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        return "TransportContext(" + this.a + ", " + this.c + ", " + encodeToString + ")";
    }
}
