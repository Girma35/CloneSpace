package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.az  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0712az extends B {
    public static final Parcelable.Creator<C0712az> CREATOR = new L0(29);
    public final int a;
    public List b;

    public C0712az(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.f(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
