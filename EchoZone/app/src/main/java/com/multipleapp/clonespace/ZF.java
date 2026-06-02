package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class ZF extends B {
    public static final Parcelable.Creator<ZF> CREATOR = new XG(0);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final XF f;
    public final XF g;

    public ZF(String str, String str2, String str3, String str4, String str5, XF xf, XF xf2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = xf;
        this.g = xf2;
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
