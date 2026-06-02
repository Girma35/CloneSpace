package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.Ue  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0504Ue {
    public final C0692af a;
    public final byte[] b;

    public C0504Ue(C0692af c0692af, byte[] bArr) {
        if (c0692af != null) {
            if (bArr != null) {
                this.a = c0692af;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0504Ue)) {
            return false;
        }
        C0504Ue c0504Ue = (C0504Ue) obj;
        if (!this.a.equals(c0504Ue.a)) {
            return false;
        }
        return Arrays.equals(this.b, c0504Ue.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
