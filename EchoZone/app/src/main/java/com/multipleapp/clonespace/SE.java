package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class SE extends B {
    public static final Parcelable.Creator<SE> CREATOR = new C1983vE(5);
    public final ArrayList a;
    public final String b;

    public SE(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            int g2 = AbstractC0991fR.g(parcel, 1);
            parcel.writeStringList(arrayList);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
