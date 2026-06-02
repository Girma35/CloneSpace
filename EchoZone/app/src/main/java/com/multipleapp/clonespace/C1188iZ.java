package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.iZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1188iZ extends B {
    public static final Parcelable.Creator<C1188iZ> CREATOR = new XG(26);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final C1125hZ f;
    public final C1125hZ g;

    public C1188iZ(String str, String str2, String str3, String str4, String str5, C1125hZ c1125hZ, C1125hZ c1125hZ2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = c1125hZ;
        this.g = c1125hZ2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 1, this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.c(parcel, 4, this.d);
        AbstractC0991fR.c(parcel, 5, this.e);
        AbstractC0991fR.b(parcel, 6, this.f, i);
        AbstractC0991fR.b(parcel, 7, this.g, i);
        AbstractC0991fR.h(parcel, g);
    }
}
