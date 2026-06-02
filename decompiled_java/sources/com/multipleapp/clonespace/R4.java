package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class R4 implements Parcelable {
    public static final Parcelable.Creator<R4> CREATOR = new L0(2);
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public R4(Q4 q4) {
        int size = q4.a.size();
        this.a = new int[size * 6];
        if (q4.g) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                C1949uh c1949uh = (C1949uh) q4.a.get(i2);
                int i3 = i + 1;
                this.a[i] = c1949uh.a;
                ArrayList arrayList = this.b;
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1949uh.b;
                arrayList.add(abstractComponentCallbacksC0431Rg != null ? abstractComponentCallbacksC0431Rg.e : null);
                int[] iArr = this.a;
                iArr[i3] = c1949uh.c ? 1 : 0;
                iArr[i + 2] = c1949uh.d;
                iArr[i + 3] = c1949uh.e;
                int i4 = i + 5;
                iArr[i + 4] = c1949uh.f;
                i += 6;
                iArr[i4] = c1949uh.g;
                this.c[i2] = c1949uh.h.ordinal();
                this.d[i2] = c1949uh.i.ordinal();
            }
            this.e = q4.f;
            this.f = q4.i;
            this.g = q4.s;
            this.h = q4.j;
            this.i = q4.k;
            this.j = q4.l;
            this.k = q4.m;
            this.l = q4.n;
            this.m = q4.o;
            this.n = q4.p;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public R4(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
