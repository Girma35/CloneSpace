package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.dR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0866dR {
    public static byte[] a(Parcel parcel, int i) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + l);
        return createByteArray;
    }

    public static Parcelable b(Parcel parcel, int i, Parcelable.Creator creator) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + l);
        return parcelable;
    }

    public static String c(Parcel parcel, int i) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + l);
        return readString;
    }

    public static String[] d(Parcel parcel, int i) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + l);
        return createStringArray;
    }

    public static Object[] e(Parcel parcel, int i, Parcelable.Creator creator) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + l);
        return createTypedArray;
    }

    public static ArrayList f(Parcel parcel, int i, Parcelable.Creator creator) {
        int l = l(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (l == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + l);
        return createTypedArrayList;
    }

    public static void g(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new H8(AbstractC1651px.n("Overread allowed size end=", i), parcel);
    }

    public static boolean h(Parcel parcel, int i) {
        o(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static double i(Parcel parcel, int i) {
        o(parcel, i, 8);
        return parcel.readDouble();
    }

    public static int j(Parcel parcel, int i) {
        o(parcel, i, 4);
        return parcel.readInt();
    }

    public static long k(Parcel parcel, int i) {
        o(parcel, i, 8);
        return parcel.readLong();
    }

    public static int l(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static void m(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + l(parcel, i));
    }

    public static int n(Parcel parcel) {
        int readInt = parcel.readInt();
        int l = l(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c == 20293) {
            int i = l + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new H8(AbstractC1651px.l(dataPosition, i, "Size read is invalid start=", " end="), parcel);
        }
        throw new H8("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static void o(Parcel parcel, int i, int i2) {
        int l = l(parcel, i);
        if (l == i2) {
            return;
        }
        String hexString = Integer.toHexString(l);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(l);
        sb.append(" (0x");
        throw new H8(AbstractC1651px.q(sb, hexString, ")"), parcel);
    }
}
