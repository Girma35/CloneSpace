package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.kG  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1293kG extends B {
    public static final Parcelable.Creator<C1293kG> CREATOR = new XG(3);
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C1293kG(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.c(parcel, 3, this.c);
        AbstractC0991fR.c(parcel, 4, this.d);
        AbstractC0991fR.h(parcel, g);
    }
}
