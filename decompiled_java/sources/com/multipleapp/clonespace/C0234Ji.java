package com.multipleapp.clonespace;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.Ji  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0234Ji implements InterfaceC1702ql {
    public final C2268zl b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public C0234Ji(URL url) {
        C2268zl c2268zl = InterfaceC1197ij.a;
        AQ.c(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        AQ.c(c2268zl, "Argument must not be null");
        this.b = c2268zl;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(InterfaceC1702ql.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        AQ.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f == null) {
            if (TextUtils.isEmpty(this.e)) {
                String str = this.d;
                if (TextUtils.isEmpty(str)) {
                    URL url = this.c;
                    AQ.c(url, "Argument must not be null");
                    str = url.toString();
                }
                this.e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f = new URL(this.e);
        }
        return this.f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C0234Ji) {
            C0234Ji c0234Ji = (C0234Ji) obj;
            if (c().equals(c0234Ji.c()) && this.b.equals(c0234Ji.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        if (this.h == 0) {
            int hashCode = c().hashCode();
            this.h = hashCode;
            this.h = this.b.b.hashCode() + (hashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public C0234Ji(String str) {
        C2268zl c2268zl = InterfaceC1197ij.a;
        this.c = null;
        if (!TextUtils.isEmpty(str)) {
            this.d = str;
            AQ.c(c2268zl, "Argument must not be null");
            this.b = c2268zl;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
