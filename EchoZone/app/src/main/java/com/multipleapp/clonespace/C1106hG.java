package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.hG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106hG extends B {
    public static final Parcelable.Creator<C1106hG> CREATOR = new XG(2);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public C1106hG(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
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
        AbstractC0991fR.c(parcel, 8, this.h);
        AbstractC0991fR.c(parcel, 9, this.i);
        AbstractC0991fR.c(parcel, 10, this.j);
        AbstractC0991fR.c(parcel, 11, this.k);
        AbstractC0991fR.c(parcel, 12, this.l);
        AbstractC0991fR.c(parcel, 13, this.m);
        AbstractC0991fR.c(parcel, 14, this.n);
        AbstractC0991fR.h(parcel, g);
    }
}
