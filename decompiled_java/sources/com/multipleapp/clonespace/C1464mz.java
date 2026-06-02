package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* renamed from: com.multipleapp.clonespace.mz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1464mz extends AbstractC1152i {
    public static final Parcelable.Creator<C1464mz> CREATOR = new C1089h(8);
    public CharSequence c;
    public boolean d;

    public C1464mz(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.d = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
    }

    @Override // com.multipleapp.clonespace.AbstractC1152i, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
