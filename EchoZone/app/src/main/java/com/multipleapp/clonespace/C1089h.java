package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.h  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1089h implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1089h(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1152i.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C0782c6(parcel, classLoader);
            case 2:
                return new C1787s7(parcel, classLoader);
            case 3:
                return new C1502na(parcel, classLoader);
            case 4:
                return new C2207yn(parcel, classLoader);
            case 5:
                return new C0245Jt(parcel, classLoader);
            case 6:
                return new C1085gw(parcel, classLoader);
            case 7:
                return new C0522Uw(parcel, classLoader);
            case 8:
                return new C1464mz(parcel, classLoader);
            default:
                return new Qz(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new AbstractC1152i[i];
            case 1:
                return new C0782c6[i];
            case 2:
                return new C1787s7[i];
            case 3:
                return new C1502na[i];
            case 4:
                return new C2207yn[i];
            case 5:
                return new C0245Jt[i];
            case 6:
                return new C1085gw[i];
            case 7:
                return new C0522Uw[i];
            case 8:
                return new C1464mz[i];
            default:
                return new Qz[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1152i.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new C0782c6(parcel, null);
            case 2:
                return new C1787s7(parcel, null);
            case 3:
                return new C1502na(parcel, null);
            case 4:
                return new C2207yn(parcel, null);
            case 5:
                return new C0245Jt(parcel, null);
            case 6:
                return new C1085gw(parcel, null);
            case 7:
                return new C0522Uw(parcel, null);
            case 8:
                return new C1464mz(parcel, null);
            default:
                return new Qz(parcel, null);
        }
    }
}
