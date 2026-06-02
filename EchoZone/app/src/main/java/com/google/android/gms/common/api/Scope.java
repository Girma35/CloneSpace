package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.multipleapp.clonespace.AbstractC0991fR;
import com.multipleapp.clonespace.B;
import com.multipleapp.clonespace.C1983vE;
import com.multipleapp.clonespace.DQ;
/* loaded from: classes.dex */
public final class Scope extends B implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C1983vE(11);
    public final int a;
    public final String b;

    public Scope(String str, int i) {
        DQ.d(str, "scopeUri must not be null or empty");
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.b.equals(((Scope) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0991fR.c(parcel, 2, this.b);
        AbstractC0991fR.h(parcel, g);
    }
}
