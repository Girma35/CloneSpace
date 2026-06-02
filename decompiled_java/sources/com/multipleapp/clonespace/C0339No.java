package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.No  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0339No extends B {
    public static final Parcelable.Creator<C0339No> CREATOR = new C1983vE(8);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public C0339No(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC0991fR.i(parcel, 4, 8);
        parcel.writeLong(this.d);
        AbstractC0991fR.i(parcel, 5, 8);
        parcel.writeLong(this.e);
        AbstractC0991fR.c(parcel, 6, this.f);
        AbstractC0991fR.c(parcel, 7, this.g);
        AbstractC0991fR.i(parcel, 8, 4);
        parcel.writeInt(this.h);
        AbstractC0991fR.i(parcel, 9, 4);
        parcel.writeInt(this.i);
        AbstractC0991fR.h(parcel, g);
    }
}
