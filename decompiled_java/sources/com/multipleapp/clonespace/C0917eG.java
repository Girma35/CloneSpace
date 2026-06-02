package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.eG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0917eG extends B {
    public static final Parcelable.Creator<C0917eG> CREATOR = new XG(1);
    public final C1608pG a;
    public final String b;
    public final String c;
    public final C1796sG[] d;
    public final C1293kG[] e;
    public final String[] f;
    public final TF[] g;

    public C0917eG(C1608pG c1608pG, String str, String str2, C1796sG[] c1796sGArr, C1293kG[] c1293kGArr, String[] strArr, TF[] tfArr) {
        this.a = c1608pG;
        this.b = str;
        this.c = str2;
        this.d = c1796sGArr;
        this.e = c1293kGArr;
        this.f = strArr;
        this.g = tfArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.b(parcel, 1, this.a, i);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.e(parcel, 4, this.d, i);
        AbstractC0991fR.e(parcel, 5, this.e, i);
        AbstractC0991fR.d(parcel, 6, this.f);
        AbstractC0991fR.e(parcel, 7, this.g, i);
        AbstractC0991fR.h(parcel, g);
    }
}
