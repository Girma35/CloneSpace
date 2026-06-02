package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.wb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2069wb implements Parcelable {
    public static final Parcelable.Creator<C2069wb> CREATOR = new L0(5);
    public final long a;

    public C2069wb(long j) {
        this.a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2069wb) && this.a == ((C2069wb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
    }
}
