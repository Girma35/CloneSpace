package com.multipleapp.clonespace;

import java.io.File;
/* renamed from: com.multipleapp.clonespace.ed  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0940ed {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public C0878dd f;
    public final /* synthetic */ C1003fd g;

    public C0940ed(C1003fd c1003fd, String str) {
        this.g = c1003fd;
        this.a = str;
        int i = c1003fd.g;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < c1003fd.g; i2++) {
            sb.append(i2);
            File[] fileArr = this.c;
            String sb2 = sb.toString();
            File file = c1003fd.a;
            fileArr[i2] = new File(file, sb2);
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        long[] jArr;
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
