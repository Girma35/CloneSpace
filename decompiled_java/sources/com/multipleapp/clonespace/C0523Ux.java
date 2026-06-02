package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.Ux  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0523Ux implements Parcelable {
    public static final Parcelable.Creator<C0523Ux> CREATOR = new L0(26);
    public Parcelable a;
    public int b;
    public int c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
