package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.Cx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0074Cx implements Parcelable {
    public static final Parcelable.Creator<C0074Cx> CREATOR = new L0(24);
    public int a;
    public int b;
    public int[] c;
    public boolean d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.d ? 1 : 0);
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.c);
            return;
        }
        parcel.writeInt(0);
    }
}
