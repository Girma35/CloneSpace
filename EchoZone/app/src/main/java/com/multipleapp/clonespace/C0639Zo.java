package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.Zo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0639Zo extends B {
    public static final Parcelable.Creator<C0639Zo> CREATOR = new L0(28);
    public final boolean a;
    public final int b;

    public C0639Zo(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
