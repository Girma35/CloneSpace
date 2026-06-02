package com.multipleapp.clonespace;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class L0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, com.multipleapp.clonespace.eh] */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.multipleapp.clonespace.ih, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [com.multipleapp.clonespace.gm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.View$BaseSavedState, java.lang.Object, com.multipleapp.clonespace.Q2] */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View$BaseSavedState, java.lang.Object, com.multipleapp.clonespace.Kn] */
    /* JADX WARN: Type inference failed for: r0v23, types: [android.view.View$BaseSavedState, com.multipleapp.clonespace.Jp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [com.multipleapp.clonespace.uq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [com.multipleapp.clonespace.Ks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [com.multipleapp.clonespace.Cx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, com.multipleapp.clonespace.Dx] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, com.multipleapp.clonespace.Ux] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return new M0(parcel);
            case 1:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                baseSavedState.a = z;
                return baseSavedState;
            case 2:
                return new R4(parcel);
            case 3:
                return new S4(parcel);
            case 4:
                return new C2164y6((C0889dp) parcel.readParcelable(C0889dp.class.getClassLoader()), (C0889dp) parcel.readParcelable(C0889dp.class.getClassLoader()), (C2069wb) parcel.readParcelable(C2069wb.class.getClassLoader()), (C0889dp) parcel.readParcelable(C0889dp.class.getClassLoader()), parcel.readInt());
            case 5:
                return new C2069wb(parcel.readLong());
            case 6:
                return new C1317ke(parcel);
            case 7:
                ?? obj = new Object();
                obj.a = parcel.readString();
                obj.b = parcel.readInt();
                return obj;
            case 8:
                ?? obj2 = new Object();
                obj2.e = null;
                obj2.f = new ArrayList();
                obj2.g = new ArrayList();
                obj2.a = parcel.createStringArrayList();
                obj2.b = parcel.createStringArrayList();
                obj2.c = (R4[]) parcel.createTypedArray(R4.CREATOR);
                obj2.d = parcel.readInt();
                obj2.e = parcel.readString();
                obj2.f = parcel.createStringArrayList();
                obj2.g = parcel.createTypedArrayList(S4.CREATOR);
                obj2.h = parcel.createTypedArrayList(C0944eh.CREATOR);
                return obj2;
            case 9:
                return new C1635ph(parcel);
            case 10:
                AbstractC0111Ek.g(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                AbstractC0111Ek.d(readParcelable);
                return new C0036Bk((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                ?? obj3 = new Object();
                obj3.a = parcel.readInt();
                obj3.b = parcel.readInt();
                boolean z4 = true;
                if (parcel.readInt() != 1) {
                    z4 = false;
                }
                obj3.c = z4;
                return obj3;
            case 12:
                return new C2017vm(parcel);
            case 13:
                ?? baseSavedState2 = new View.BaseSavedState(parcel);
                baseSavedState2.a = ((Integer) parcel.readValue(C0264Kn.class.getClassLoader())).intValue();
                return baseSavedState2;
            case 14:
                return C0889dp.a(parcel.readInt(), parcel.readInt());
            case 15:
                return new C1957up(parcel);
            case 16:
                ?? baseSavedState3 = new View.BaseSavedState(parcel);
                baseSavedState3.a = parcel.readInt();
                return baseSavedState3;
            case 17:
                boolean z5 = true;
                if (parcel.readInt() != 1) {
                    z5 = false;
                }
                return new C1832sq(z5);
            case 18:
                int readInt = parcel.readInt();
                ?? obj4 = new Object();
                obj4.b = readInt;
                return obj4;
            case 19:
                return new ParcelImpl(parcel);
            case 20:
                return new C0517Ur(parcel);
            case 21:
                return new C0768bs(parcel);
            case 22:
                ?? obj5 = new Object();
                obj5.a = parcel.readString();
                obj5.b = parcel.readLong();
                obj5.c = parcel.readInt();
                return obj5;
            case 23:
                return new C1335kw(parcel);
            case 24:
                ?? obj6 = new Object();
                obj6.a = parcel.readInt();
                obj6.b = parcel.readInt();
                boolean z6 = true;
                if (parcel.readInt() != 1) {
                    z6 = false;
                }
                obj6.d = z6;
                int readInt2 = parcel.readInt();
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    obj6.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj6;
            case 25:
                ?? obj7 = new Object();
                obj7.a = parcel.readInt();
                obj7.b = parcel.readInt();
                int readInt3 = parcel.readInt();
                obj7.c = readInt3;
                if (readInt3 > 0) {
                    int[] iArr2 = new int[readInt3];
                    obj7.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt4 = parcel.readInt();
                obj7.e = readInt4;
                if (readInt4 > 0) {
                    int[] iArr3 = new int[readInt4];
                    obj7.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                boolean z7 = false;
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj7.h = z2;
                if (parcel.readInt() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj7.i = z3;
                if (parcel.readInt() == 1) {
                    z7 = true;
                }
                obj7.j = z7;
                obj7.g = parcel.readArrayList(C0074Cx.class.getClassLoader());
                return obj7;
            case 26:
                ?? obj8 = new Object();
                obj8.a = parcel.readParcelable(C0523Ux.class.getClassLoader());
                obj8.b = parcel.readInt();
                obj8.c = parcel.readInt();
                return obj8;
            case 27:
                return new OA(parcel);
            case 28:
                int n = AbstractC0866dR.n(parcel);
                boolean z8 = false;
                int i = 0;
                while (parcel.dataPosition() < n) {
                    int readInt5 = parcel.readInt();
                    char c = (char) readInt5;
                    if (c != 1) {
                        if (c != 2) {
                            AbstractC0866dR.m(parcel, readInt5);
                        } else {
                            i = AbstractC0866dR.j(parcel, readInt5);
                        }
                    } else {
                        z8 = AbstractC0866dR.h(parcel, readInt5);
                    }
                }
                AbstractC0866dR.g(parcel, n);
                return new C0639Zo(i, z8);
            default:
                int n2 = AbstractC0866dR.n(parcel);
                ArrayList arrayList = null;
                int i2 = 0;
                while (parcel.dataPosition() < n2) {
                    int readInt6 = parcel.readInt();
                    char c2 = (char) readInt6;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            AbstractC0866dR.m(parcel, readInt6);
                        } else {
                            arrayList = AbstractC0866dR.f(parcel, readInt6, C0339No.CREATOR);
                        }
                    } else {
                        i2 = AbstractC0866dR.j(parcel, readInt6);
                    }
                }
                AbstractC0866dR.g(parcel, n2);
                return new C0712az(i2, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new M0[i];
            case 1:
                return new Q2[i];
            case 2:
                return new R4[i];
            case 3:
                return new S4[i];
            case 4:
                return new C2164y6[i];
            case 5:
                return new C2069wb[i];
            case 6:
                return new C1317ke[i];
            case 7:
                return new C0944eh[i];
            case 8:
                return new C1195ih[i];
            case 9:
                return new C1635ph[i];
            case 10:
                return new C0036Bk[i];
            case 11:
                return new C1075gm[i];
            case 12:
                return new C2017vm[i];
            case 13:
                return new C0264Kn[i];
            case 14:
                return new C0889dp[i];
            case 15:
                return new C1957up[i];
            case 16:
                return new C0241Jp[i];
            case 17:
                return new C1832sq[i];
            case 18:
                return new C1958uq[i];
            case 19:
                return new ParcelImpl[i];
            case 20:
                return new C0517Ur[i];
            case 21:
                return new C0768bs[i];
            case 22:
                return new C0269Ks[i];
            case 23:
                return new C1335kw[i];
            case 24:
                return new C0074Cx[i];
            case 25:
                return new C0099Dx[i];
            case 26:
                return new C0523Ux[i];
            case 27:
                return new OA[i];
            case 28:
                return new C0639Zo[i];
            default:
                return new C0712az[i];
        }
    }
}
