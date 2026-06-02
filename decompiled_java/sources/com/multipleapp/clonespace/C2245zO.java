package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.zO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2245zO extends B {
    public static final Parcelable.Creator<C2245zO> CREATOR = new XG(15);
    public int a;
    public String[] b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.d(parcel, 3, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
