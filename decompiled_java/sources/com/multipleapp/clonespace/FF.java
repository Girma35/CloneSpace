package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class FF extends B {
    public static final Parcelable.Creator<FF> CREATOR = new C1983vE(19);
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FF)) {
            return false;
        }
        FF ff = (FF) obj;
        if (this.a == ff.a && AbstractC1743rQ.a(Boolean.valueOf(this.b), Boolean.valueOf(ff.b))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        int i2 = this.a;
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
