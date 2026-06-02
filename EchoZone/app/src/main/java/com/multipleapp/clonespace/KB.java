package com.multipleapp.clonespace;

import android.os.Parcel;
import android.util.SparseIntArray;
/* loaded from: classes.dex */
public final class KB extends JB {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    /* JADX WARN: Type inference failed for: r5v0, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    public KB(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0597Xw(0), new C0597Xw(0), new C0597Xw(0));
    }

    @Override // com.multipleapp.clonespace.JB
    public final KB a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new KB(parcel, dataPosition, i, AbstractC1651px.q(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // com.multipleapp.clonespace.JB
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 != i) {
                if (String.valueOf(i2).compareTo(String.valueOf(i)) <= 0) {
                    int i3 = this.j;
                    Parcel parcel = this.e;
                    parcel.setDataPosition(i3);
                    int readInt = parcel.readInt();
                    this.k = parcel.readInt();
                    this.j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.k == i) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.JB
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public KB(Parcel parcel, int i, int i2, String str, C0718b4 c0718b4, C0718b4 c0718b42, C0718b4 c0718b43) {
        super(c0718b4, c0718b42, c0718b43);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
