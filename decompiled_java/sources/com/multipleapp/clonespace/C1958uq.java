package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.uq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1958uq extends AbstractC1282k5 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C1958uq> CREATOR = new L0(18);
    public int b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
    }
}
