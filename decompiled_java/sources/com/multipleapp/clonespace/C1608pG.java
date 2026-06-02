package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.pG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1608pG extends B {
    public static final Parcelable.Creator<C1608pG> CREATOR = new XG(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C1608pG(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.c(parcel, 1, this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.c(parcel, 4, this.d);
        AbstractC0991fR.c(parcel, 5, this.e);
        AbstractC0991fR.c(parcel, 6, this.f);
        AbstractC0991fR.c(parcel, 7, this.g);
        AbstractC0991fR.h(parcel, g);
    }
}
