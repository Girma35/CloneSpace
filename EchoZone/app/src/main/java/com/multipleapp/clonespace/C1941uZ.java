package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: com.multipleapp.clonespace.uZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1941uZ implements Parcelable.Creator {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r0v13, types: [com.multipleapp.clonespace.YS, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int n = AbstractC0866dR.n(parcel);
                double d = 0.0d;
                double d2 = 0.0d;
                while (parcel.dataPosition() < n) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 1) {
                        if (c != 2) {
                            AbstractC0866dR.m(parcel, readInt);
                        } else {
                            d2 = AbstractC0866dR.i(parcel, readInt);
                        }
                    } else {
                        d = AbstractC0866dR.i(parcel, readInt);
                    }
                }
                AbstractC0866dR.g(parcel, n);
                return new C1438mZ(d, d2);
            case 1:
                int n2 = AbstractC0866dR.n(parcel);
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                while (parcel.dataPosition() < n2) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 1:
                            str = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 2:
                            str2 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 3:
                            str3 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 4:
                            str4 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 5:
                            str5 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 6:
                            str6 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        case 7:
                            str7 = AbstractC0866dR.c(parcel, readInt2);
                            break;
                        default:
                            AbstractC0866dR.m(parcel, readInt2);
                            break;
                    }
                }
                AbstractC0866dR.g(parcel, n2);
                return new C1501nZ(str, str2, str3, str4, str5, str6, str7);
            case 2:
                int n3 = AbstractC0866dR.n(parcel);
                String str8 = null;
                int i = 0;
                while (parcel.dataPosition() < n3) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            AbstractC0866dR.m(parcel, readInt3);
                        } else {
                            str8 = AbstractC0866dR.c(parcel, readInt3);
                        }
                    } else {
                        i = AbstractC0866dR.j(parcel, readInt3);
                    }
                }
                AbstractC0866dR.g(parcel, n3);
                return new C1564oZ(str8, i);
            case 3:
                int n4 = AbstractC0866dR.n(parcel);
                String str9 = null;
                String str10 = null;
                while (parcel.dataPosition() < n4) {
                    int readInt4 = parcel.readInt();
                    char c3 = (char) readInt4;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            AbstractC0866dR.m(parcel, readInt4);
                        } else {
                            str10 = AbstractC0866dR.c(parcel, readInt4);
                        }
                    } else {
                        str9 = AbstractC0866dR.c(parcel, readInt4);
                    }
                }
                AbstractC0866dR.g(parcel, n4);
                return new C1627pZ(str9, str10);
            case 4:
                int n5 = AbstractC0866dR.n(parcel);
                String str11 = null;
                String str12 = null;
                while (parcel.dataPosition() < n5) {
                    int readInt5 = parcel.readInt();
                    char c4 = (char) readInt5;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            AbstractC0866dR.m(parcel, readInt5);
                        } else {
                            str12 = AbstractC0866dR.c(parcel, readInt5);
                        }
                    } else {
                        str11 = AbstractC0866dR.c(parcel, readInt5);
                    }
                }
                AbstractC0866dR.g(parcel, n5);
                return new C1690qZ(str11, str12);
            case 5:
                int n6 = AbstractC0866dR.n(parcel);
                int i2 = 0;
                String str13 = null;
                String str14 = null;
                while (parcel.dataPosition() < n6) {
                    int readInt6 = parcel.readInt();
                    char c5 = (char) readInt6;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                AbstractC0866dR.m(parcel, readInt6);
                            } else {
                                i2 = AbstractC0866dR.j(parcel, readInt6);
                            }
                        } else {
                            str14 = AbstractC0866dR.c(parcel, readInt6);
                        }
                    } else {
                        str13 = AbstractC0866dR.c(parcel, readInt6);
                    }
                }
                AbstractC0866dR.g(parcel, n6);
                return new C1815sZ(str13, i2, str14);
            default:
                int n7 = AbstractC0866dR.n(parcel);
                String str15 = null;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                String str22 = null;
                String str23 = null;
                String str24 = null;
                String str25 = null;
                String str26 = null;
                String str27 = null;
                String str28 = null;
                while (parcel.dataPosition() < n7) {
                    int readInt7 = parcel.readInt();
                    String str29 = str27;
                    switch ((char) readInt7) {
                        case 2:
                            str15 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 3:
                            str16 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 4:
                            str17 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 5:
                            str18 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 6:
                            str19 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 7:
                            str20 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case '\b':
                            str21 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case '\t':
                            str22 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case '\n':
                            str23 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 11:
                            str24 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case '\f':
                            str25 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case '\r':
                            str26 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        case 14:
                            str27 = AbstractC0866dR.c(parcel, readInt7);
                            continue;
                        case 15:
                            str28 = AbstractC0866dR.c(parcel, readInt7);
                            break;
                        default:
                            AbstractC0866dR.m(parcel, readInt7);
                            break;
                    }
                    str27 = str29;
                }
                AbstractC0866dR.g(parcel, n7);
                ?? obj = new Object();
                obj.a = str15;
                obj.b = str16;
                obj.c = str17;
                obj.d = str18;
                obj.e = str19;
                obj.f = str20;
                obj.g = str21;
                obj.h = str22;
                obj.i = str23;
                obj.j = str24;
                obj.k = str25;
                obj.l = str26;
                obj.m = str27;
                obj.n = str28;
                return obj;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C1438mZ[i];
            case 1:
                return new C1501nZ[i];
            case 2:
                return new C1564oZ[i];
            case 3:
                return new C1627pZ[i];
            case 4:
                return new C1690qZ[i];
            case 5:
                return new C1815sZ[i];
            default:
                return new YS[i];
        }
    }
}
