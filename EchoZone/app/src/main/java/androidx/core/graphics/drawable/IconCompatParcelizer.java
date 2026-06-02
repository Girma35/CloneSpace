package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import com.multipleapp.clonespace.JB;
import com.multipleapp.clonespace.KB;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(JB jb) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (jb.e(1)) {
            i = ((KB) jb).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (jb.e(2)) {
            Parcel parcel = ((KB) jb).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = jb.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (jb.e(4)) {
            i2 = ((KB) jb).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (jb.e(5)) {
            i3 = ((KB) jb).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) jb.f(iconCompat.g, 6);
        String str = iconCompat.i;
        if (jb.e(7)) {
            str = ((KB) jb).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (jb.e(8)) {
            str2 = ((KB) jb).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, JB jb) {
        jb.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            jb.h(1);
            ((KB) jb).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            jb.h(2);
            int length = bArr.length;
            Parcel parcel = ((KB) jb).e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            jb.h(3);
            ((KB) jb).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            jb.h(4);
            ((KB) jb).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            jb.h(5);
            ((KB) jb).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            jb.h(6);
            ((KB) jb).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            jb.h(7);
            ((KB) jb).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            jb.h(8);
            ((KB) jb).e.writeString(str2);
        }
    }
}
