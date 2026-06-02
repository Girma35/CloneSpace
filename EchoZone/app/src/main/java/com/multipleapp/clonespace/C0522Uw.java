package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* renamed from: com.multipleapp.clonespace.Uw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0522Uw extends AbstractC1152i {
    public static final Parcelable.Creator<C0522Uw> CREATOR = new C1089h(7);
    public final int c;

    public C0522Uw(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
    }

    public C0522Uw(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = sideSheetBehavior.h;
    }
}
