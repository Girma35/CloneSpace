package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.jv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1271jv extends B {
    public static final Parcelable.Creator<C1271jv> CREATOR = new C1983vE(20);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public C1271jv(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.d);
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.e);
        AbstractC0991fR.h(parcel, g);
    }
}
