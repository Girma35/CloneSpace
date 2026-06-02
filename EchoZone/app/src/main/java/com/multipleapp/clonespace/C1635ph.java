package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.ph  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1635ph implements Parcelable {
    public static final Parcelable.Creator<C1635ph> CREATOR = new L0(9);
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final int e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Bundle j;
    public final boolean k;
    public final int l;
    public Bundle m;

    public C1635ph(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg) {
        this.a = abstractComponentCallbacksC0431Rg.getClass().getName();
        this.b = abstractComponentCallbacksC0431Rg.e;
        this.c = abstractComponentCallbacksC0431Rg.m;
        this.d = abstractComponentCallbacksC0431Rg.v;
        this.e = abstractComponentCallbacksC0431Rg.w;
        this.f = abstractComponentCallbacksC0431Rg.x;
        this.g = abstractComponentCallbacksC0431Rg.A;
        this.h = abstractComponentCallbacksC0431Rg.l;
        this.i = abstractComponentCallbacksC0431Rg.z;
        this.j = abstractComponentCallbacksC0431Rg.f;
        this.k = abstractComponentCallbacksC0431Rg.y;
        this.l = abstractComponentCallbacksC0431Rg.M.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.b);
        sb.append(")}:");
        if (this.c) {
            sb.append(" fromLayout");
        }
        int i = this.e;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.g) {
            sb.append(" retainInstance");
        }
        if (this.h) {
            sb.append(" removing");
        }
        if (this.i) {
            sb.append(" detached");
        }
        if (this.k) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeBundle(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeBundle(this.m);
        parcel.writeInt(this.l);
    }

    public C1635ph(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt() != 0;
        this.h = parcel.readInt() != 0;
        this.i = parcel.readInt() != 0;
        this.j = parcel.readBundle();
        this.k = parcel.readInt() != 0;
        this.m = parcel.readBundle();
        this.l = parcel.readInt();
    }
}
