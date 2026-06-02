package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.sq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1832sq extends AbstractC1282k5 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C1832sq> CREATOR = new L0(17);
    public boolean b;

    public C1832sq(boolean z) {
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b ? 1 : 0);
    }
}
