package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Jp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0241Jp extends View.BaseSavedState {
    public static final Parcelable.Creator<C0241Jp> CREATOR = new L0(16);
    public int a;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.a + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
