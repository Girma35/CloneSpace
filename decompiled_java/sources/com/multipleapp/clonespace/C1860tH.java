package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.tH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1860tH extends B {
    public static final Parcelable.Creator<C1860tH> CREATOR = new XG(5);
    public final boolean a;
    public final byte[] b;
    public final boolean c;
    public final float d;
    public final boolean e;

    public C1860tH(boolean z, byte[] bArr, boolean z2, float f, boolean z3) {
        this.a = z;
        this.b = bArr;
        this.c = z2;
        this.d = f;
        this.e = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC0991fR.a(parcel, 2, this.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeFloat(this.d);
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
