package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.z3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2224z3 extends AbstractView$OnClickListenerC1911u5 implements Comparable {
    public final PackageInfo b;
    public String c;
    public String d;
    public final C1832sq e = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.multipleapp.clonespace.sq] */
    public C2224z3(PackageInfo packageInfo) {
        this.b = packageInfo;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c.compareTo(((C2224z3) obj).c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2224z3.class == obj.getClass()) {
            C2224z3 c2224z3 = (C2224z3) obj;
            PackageInfo packageInfo = this.b;
            String str = packageInfo.applicationInfo.sourceDir;
            PackageInfo packageInfo2 = c2224z3.b;
            if (Objects.equals(str, packageInfo2.applicationInfo.sourceDir) && packageInfo.lastUpdateTime == packageInfo2.lastUpdateTime && Objects.equals(this.c, c2224z3.c)) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        if (this.d == null) {
            this.d = String.valueOf(this.b.applicationInfo.loadLabel(I3.b()));
        }
        return this.d;
    }

    public final int hashCode() {
        PackageInfo packageInfo = this.b;
        return Objects.hash(packageInfo.applicationInfo.sourceDir, Long.valueOf(packageInfo.lastUpdateTime), this.c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.multipleapp.clonespace.sq] */
    public C2224z3(PackageInfo packageInfo, String str) {
        this.b = packageInfo;
        this.d = String.valueOf(packageInfo.applicationInfo.loadLabel(I3.b()));
        this.c = str;
    }
}
