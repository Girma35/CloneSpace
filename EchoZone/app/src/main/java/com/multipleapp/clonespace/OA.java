package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
/* loaded from: classes.dex */
public final class OA extends C0517Ur {
    public static final Parcelable.Creator<OA> CREATOR = new L0(27);
    public boolean a;

    public OA(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }

    public OA() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
