package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.eh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0944eh implements Parcelable {
    public static final Parcelable.Creator<C0944eh> CREATOR = new L0(7);
    public String a;
    public int b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }
}
