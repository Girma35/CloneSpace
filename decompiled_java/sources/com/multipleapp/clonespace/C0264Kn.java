package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.Kn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264Kn extends View.BaseSavedState {
    public static final Parcelable.Creator<C0264Kn> CREATOR = new L0(13);
    public int a;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "unchecked";
            } else {
                str = "indeterminate";
            }
        } else {
            str = "checked";
        }
        return AbstractC1651px.q(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.a));
    }
}
