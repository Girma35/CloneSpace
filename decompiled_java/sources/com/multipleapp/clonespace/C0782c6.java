package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: com.multipleapp.clonespace.c6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0782c6 extends AbstractC1152i {
    public static final Parcelable.Creator<C0782c6> CREATOR = new C1089h(1);
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C0782c6(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readInt() == 1;
        this.f = parcel.readInt() == 1;
        this.g = parcel.readInt() == 1;
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public C0782c6(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.c = bottomSheetBehavior.N;
        this.d = bottomSheetBehavior.e;
        this.e = bottomSheetBehavior.b;
        this.f = bottomSheetBehavior.I;
        this.g = bottomSheetBehavior.J;
    }
}
