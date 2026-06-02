package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.gF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1042gF extends B {
    public static final Parcelable.Creator<C1042gF> CREATOR = new C1983vE(10);
    public final int a;
    public final IBinder b;
    public final C1726r9 c;
    public final boolean d;
    public final boolean e;

    public C1042gF(int i, IBinder iBinder, C1726r9 c1726r9, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = c1726r9;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object abstractC1731rE;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C1042gF) {
                    C1042gF c1042gF = (C1042gF) obj;
                    if (this.c.equals(c1042gF.c)) {
                        Object obj2 = null;
                        IBinder iBinder = this.b;
                        if (iBinder == null) {
                            abstractC1731rE = null;
                        } else {
                            int i = AbstractBinderC0776c0.d;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC0260Kj) {
                                abstractC1731rE = (InterfaceC0260Kj) queryLocalInterface;
                            } else {
                                abstractC1731rE = new AbstractC1731rE(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        IBinder iBinder2 = c1042gF.b;
                        if (iBinder2 != null) {
                            int i2 = AbstractBinderC0776c0.d;
                            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface2 instanceof InterfaceC0260Kj) {
                                obj2 = (InterfaceC0260Kj) queryLocalInterface2;
                            } else {
                                obj2 = new AbstractC1731rE(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        if (!AbstractC1743rQ.a(abstractC1731rE, obj2)) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(this.a);
        IBinder iBinder = this.b;
        if (iBinder != null) {
            int g2 = AbstractC0991fR.g(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.b(parcel, 3, this.c, i);
        AbstractC0991fR.i(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        AbstractC0991fR.i(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        AbstractC0991fR.h(parcel, g);
    }
}
