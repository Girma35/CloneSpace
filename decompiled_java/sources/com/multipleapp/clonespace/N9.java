package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public final class N9 {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(81, 25);
        sparseIntArray.append(82, 26);
        sparseIntArray.append(84, 29);
        sparseIntArray.append(85, 30);
        sparseIntArray.append(91, 36);
        sparseIntArray.append(90, 35);
        sparseIntArray.append(62, 4);
        sparseIntArray.append(61, 3);
        sparseIntArray.append(57, 1);
        sparseIntArray.append(59, 91);
        sparseIntArray.append(58, 92);
        sparseIntArray.append(100, 6);
        sparseIntArray.append(101, 7);
        sparseIntArray.append(69, 17);
        sparseIntArray.append(70, 18);
        sparseIntArray.append(71, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(86, 32);
        sparseIntArray.append(87, 33);
        sparseIntArray.append(68, 10);
        sparseIntArray.append(67, 9);
        sparseIntArray.append(105, 13);
        sparseIntArray.append(108, 16);
        sparseIntArray.append(106, 14);
        sparseIntArray.append(103, 11);
        sparseIntArray.append(107, 15);
        sparseIntArray.append(104, 12);
        sparseIntArray.append(94, 40);
        sparseIntArray.append(79, 39);
        sparseIntArray.append(78, 41);
        sparseIntArray.append(93, 42);
        sparseIntArray.append(77, 20);
        sparseIntArray.append(92, 37);
        sparseIntArray.append(66, 5);
        sparseIntArray.append(80, 87);
        sparseIntArray.append(89, 87);
        sparseIntArray.append(83, 87);
        sparseIntArray.append(60, 87);
        sparseIntArray.append(56, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(95, 95);
        sparseIntArray.append(72, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(96, 54);
        sparseIntArray.append(73, 55);
        sparseIntArray.append(97, 56);
        sparseIntArray.append(74, 57);
        sparseIntArray.append(98, 58);
        sparseIntArray.append(75, 59);
        sparseIntArray.append(63, 61);
        sparseIntArray.append(65, 62);
        sparseIntArray.append(64, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(120, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(121, 67);
        sparseIntArray.append(112, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(111, 68);
        sparseIntArray.append(99, 69);
        sparseIntArray.append(76, 70);
        sparseIntArray.append(110, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(113, 76);
        sparseIntArray.append(88, 77);
        sparseIntArray.append(122, 78);
        sparseIntArray.append(55, 80);
        sparseIntArray.append(54, 81);
        sparseIntArray.append(115, 82);
        sparseIntArray.append(119, 83);
        sparseIntArray.append(118, 84);
        sparseIntArray.append(117, 85);
        sparseIntArray.append(116, 86);
        sparseIntArray2.append(84, 6);
        sparseIntArray2.append(84, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(88, 13);
        sparseIntArray2.append(91, 16);
        sparseIntArray2.append(89, 14);
        sparseIntArray2.append(86, 11);
        sparseIntArray2.append(90, 15);
        sparseIntArray2.append(87, 12);
        sparseIntArray2.append(77, 40);
        sparseIntArray2.append(70, 39);
        sparseIntArray2.append(69, 41);
        sparseIntArray2.append(76, 42);
        sparseIntArray2.append(68, 20);
        sparseIntArray2.append(75, 37);
        sparseIntArray2.append(59, 5);
        sparseIntArray2.append(71, 87);
        sparseIntArray2.append(74, 87);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(55, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(78, 95);
        sparseIntArray2.append(63, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(79, 54);
        sparseIntArray2.append(64, 55);
        sparseIntArray2.append(80, 56);
        sparseIntArray2.append(65, 57);
        sparseIntArray2.append(81, 58);
        sparseIntArray2.append(66, 59);
        sparseIntArray2.append(58, 62);
        sparseIntArray2.append(57, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(104, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(105, 67);
        sparseIntArray2.append(95, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(96, 98);
        sparseIntArray2.append(94, 68);
        sparseIntArray2.append(82, 69);
        sparseIntArray2.append(67, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(97, 76);
        sparseIntArray2.append(73, 77);
        sparseIntArray2.append(106, 78);
        sparseIntArray2.append(54, 80);
        sparseIntArray2.append(53, 81);
        sparseIntArray2.append(99, 82);
        sparseIntArray2.append(103, 83);
        sparseIntArray2.append(102, 84);
        sparseIntArray2.append(101, 85);
        sparseIntArray2.append(100, 86);
        sparseIntArray2.append(93, 97);
    }

    public static int[] c(C0844d5 c0844d5, String str) {
        int i;
        String[] split = str.split(",");
        Context context = c0844d5.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = AbstractC0443Rs.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && c0844d5.isInEditMode() && (c0844d5.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) c0844d5.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.m;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.m.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r3v133, types: [java.lang.Object, com.multipleapp.clonespace.H9] */
    public static I9 d(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        I9 i9 = new I9();
        if (z) {
            iArr = AbstractC0493Ts.c;
        } else {
            iArr = AbstractC0493Ts.a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        int[] iArr2 = d;
        String[] strArr = AbstractC0980fG.a;
        SparseIntArray sparseIntArray = e;
        L9 l9 = i9.b;
        M9 m9 = i9.e;
        K9 k9 = i9.c;
        J9 j9 = i9.d;
        String str3 = "ConstraintSet";
        if (!z) {
            String str4 = "CURRENTLY UNSUPPORTED";
            int i4 = 1;
            int i5 = 0;
            for (int indexCount = obtainStyledAttributes.getIndexCount(); i5 < indexCount; indexCount = i) {
                int index = obtainStyledAttributes.getIndex(i5);
                if (index != i4 && 23 != index) {
                    if (24 != index) {
                        k9.getClass();
                        j9.getClass();
                        m9.getClass();
                    }
                }
                switch (sparseIntArray.get(index)) {
                    case 1:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.o = f(obtainStyledAttributes, index, j9.o);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 2:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.H = obtainStyledAttributes.getDimensionPixelSize(index, j9.H);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 3:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.n = f(obtainStyledAttributes, index, j9.n);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 4:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.m = f(obtainStyledAttributes, index, j9.m);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 5:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.x = obtainStyledAttributes.getString(index);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 6:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.B = obtainStyledAttributes.getDimensionPixelOffset(index, j9.B);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 7:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.C = obtainStyledAttributes.getDimensionPixelOffset(index, j9.C);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 8:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.I = obtainStyledAttributes.getDimensionPixelSize(index, j9.I);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 9:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.u = f(obtainStyledAttributes, index, j9.u);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 10:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.t = f(obtainStyledAttributes, index, j9.t);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 11:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.O = obtainStyledAttributes.getDimensionPixelSize(index, j9.O);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 12:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.P = obtainStyledAttributes.getDimensionPixelSize(index, j9.P);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 13:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.L = obtainStyledAttributes.getDimensionPixelSize(index, j9.L);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 14:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.N = obtainStyledAttributes.getDimensionPixelSize(index, j9.N);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 15:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.Q = obtainStyledAttributes.getDimensionPixelSize(index, j9.Q);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 16:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.M = obtainStyledAttributes.getDimensionPixelSize(index, j9.M);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 17:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.d = obtainStyledAttributes.getDimensionPixelOffset(index, j9.d);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 18:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.e = obtainStyledAttributes.getDimensionPixelOffset(index, j9.e);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 19:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.f = obtainStyledAttributes.getFloat(index, j9.f);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 20:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.v = obtainStyledAttributes.getFloat(index, j9.v);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 21:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.c = obtainStyledAttributes.getLayoutDimension(index, j9.c);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 22:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        int i6 = obtainStyledAttributes.getInt(index, l9.a);
                        l9.a = i6;
                        l9.a = iArr2[i6];
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 23:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.b = obtainStyledAttributes.getLayoutDimension(index, j9.b);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 24:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.E = obtainStyledAttributes.getDimensionPixelSize(index, j9.E);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 25:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.g = f(obtainStyledAttributes, index, j9.g);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 26:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.h = f(obtainStyledAttributes, index, j9.h);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 27:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.D = obtainStyledAttributes.getInt(index, j9.D);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 28:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.F = obtainStyledAttributes.getDimensionPixelSize(index, j9.F);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 29:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.i = f(obtainStyledAttributes, index, j9.i);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 30:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.j = f(obtainStyledAttributes, index, j9.j);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 31:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.J = obtainStyledAttributes.getDimensionPixelSize(index, j9.J);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 32:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.r = f(obtainStyledAttributes, index, j9.r);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 33:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.s = f(obtainStyledAttributes, index, j9.s);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 34:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.G = obtainStyledAttributes.getDimensionPixelSize(index, j9.G);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 35:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.l = f(obtainStyledAttributes, index, j9.l);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 36:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.k = f(obtainStyledAttributes, index, j9.k);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 37:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.w = obtainStyledAttributes.getFloat(index, j9.w);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 38:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        i9.a = obtainStyledAttributes.getResourceId(index, i9.a);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 39:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.T = obtainStyledAttributes.getFloat(index, j9.T);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 40:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.S = obtainStyledAttributes.getFloat(index, j9.S);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 41:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.U = obtainStyledAttributes.getInt(index, j9.U);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 42:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.V = obtainStyledAttributes.getInt(index, j9.V);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 43:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        l9.c = obtainStyledAttributes.getFloat(index, l9.c);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 44:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.l = true;
                        m9.m = obtainStyledAttributes.getDimension(index, m9.m);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 45:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.b = obtainStyledAttributes.getFloat(index, m9.b);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 46:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.c = obtainStyledAttributes.getFloat(index, m9.c);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 47:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.d = obtainStyledAttributes.getFloat(index, m9.d);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 48:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.e = obtainStyledAttributes.getFloat(index, m9.e);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 49:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.f = obtainStyledAttributes.getDimension(index, m9.f);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 50:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.g = obtainStyledAttributes.getDimension(index, m9.g);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 51:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.i = obtainStyledAttributes.getDimension(index, m9.i);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 52:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.j = obtainStyledAttributes.getDimension(index, m9.j);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 53:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.k = obtainStyledAttributes.getDimension(index, m9.k);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 54:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.W = obtainStyledAttributes.getInt(index, j9.W);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 55:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.X = obtainStyledAttributes.getInt(index, j9.X);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 56:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.Y = obtainStyledAttributes.getDimensionPixelSize(index, j9.Y);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 57:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.Z = obtainStyledAttributes.getDimensionPixelSize(index, j9.Z);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 58:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.a0 = obtainStyledAttributes.getDimensionPixelSize(index, j9.a0);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 59:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.b0 = obtainStyledAttributes.getDimensionPixelSize(index, j9.b0);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 60:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        m9.a = obtainStyledAttributes.getFloat(index, m9.a);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 61:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.y = f(obtainStyledAttributes, index, j9.y);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 62:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.z = obtainStyledAttributes.getDimensionPixelSize(index, j9.z);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 63:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        j9.A = obtainStyledAttributes.getFloat(index, j9.A);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 64:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        k9.a = f(obtainStyledAttributes, index, k9.a);
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 65:
                        i = indexCount;
                        str = str4;
                        str2 = str3;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            k9.getClass();
                            i2 = 1;
                            i5++;
                            i4 = i2;
                            str3 = str2;
                            str4 = str;
                        } else {
                            String str5 = strArr[obtainStyledAttributes.getInteger(index, 0)];
                            k9.getClass();
                            i2 = 1;
                            i5++;
                            i4 = i2;
                            str3 = str2;
                            str4 = str;
                        }
                    case 66:
                        i = indexCount;
                        str = str4;
                        obtainStyledAttributes.getInt(index, 0);
                        k9.getClass();
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 67:
                        i = indexCount;
                        str = str4;
                        k9.e = obtainStyledAttributes.getFloat(index, k9.e);
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 68:
                        i = indexCount;
                        str = str4;
                        l9.d = obtainStyledAttributes.getFloat(index, l9.d);
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 69:
                        i = indexCount;
                        str = str4;
                        j9.c0 = obtainStyledAttributes.getFloat(index, 1.0f);
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 70:
                        i = indexCount;
                        str = str4;
                        j9.d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 71:
                        i = indexCount;
                        str = str4;
                        Log.e(str3, str);
                        str2 = str3;
                        i2 = 1;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 72:
                        i = indexCount;
                        j9.e0 = obtainStyledAttributes.getInt(index, j9.e0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 73:
                        i = indexCount;
                        j9.f0 = obtainStyledAttributes.getDimensionPixelSize(index, j9.f0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 74:
                        i = indexCount;
                        j9.i0 = obtainStyledAttributes.getString(index);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 75:
                        i = indexCount;
                        j9.m0 = obtainStyledAttributes.getBoolean(index, j9.m0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 76:
                        i = indexCount;
                        k9.c = obtainStyledAttributes.getInt(index, k9.c);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 77:
                        i = indexCount;
                        j9.j0 = obtainStyledAttributes.getString(index);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 78:
                        i = indexCount;
                        l9.b = obtainStyledAttributes.getInt(index, l9.b);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 79:
                        i = indexCount;
                        k9.d = obtainStyledAttributes.getFloat(index, k9.d);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 80:
                        i = indexCount;
                        j9.k0 = obtainStyledAttributes.getBoolean(index, j9.k0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 81:
                        i = indexCount;
                        j9.l0 = obtainStyledAttributes.getBoolean(index, j9.l0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 82:
                        i = indexCount;
                        k9.b = obtainStyledAttributes.getInteger(index, k9.b);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 83:
                        i = indexCount;
                        m9.h = f(obtainStyledAttributes, index, m9.h);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 84:
                        i = indexCount;
                        k9.g = obtainStyledAttributes.getInteger(index, k9.g);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 85:
                        i = indexCount;
                        k9.f = obtainStyledAttributes.getFloat(index, k9.f);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 86:
                        i = indexCount;
                        int i7 = obtainStyledAttributes.peekValue(index).type;
                        if (i7 == 1) {
                            k9.i = obtainStyledAttributes.getResourceId(index, -1);
                        } else if (i7 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            k9.h = string;
                            if (string.indexOf("/") > 0) {
                                k9.i = obtainStyledAttributes.getResourceId(index, -1);
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index, k9.i);
                        }
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 87:
                        i = indexCount;
                        Log.w(str3, "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w(str3, sb.toString());
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 91:
                        i = indexCount;
                        j9.p = f(obtainStyledAttributes, index, j9.p);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 92:
                        i = indexCount;
                        j9.q = f(obtainStyledAttributes, index, j9.q);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 93:
                        i = indexCount;
                        j9.K = obtainStyledAttributes.getDimensionPixelSize(index, j9.K);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 94:
                        i = indexCount;
                        j9.R = obtainStyledAttributes.getDimensionPixelSize(index, j9.R);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 95:
                        i = indexCount;
                        g(j9, obtainStyledAttributes, index, 0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 96:
                        i = indexCount;
                        g(j9, obtainStyledAttributes, index, 1);
                        i2 = 1;
                        str = str4;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                    case 97:
                        i = indexCount;
                        j9.n0 = obtainStyledAttributes.getInt(index, j9.n0);
                        str = str4;
                        i2 = 1;
                        str2 = str3;
                        i5++;
                        i4 = i2;
                        str3 = str2;
                        str4 = str;
                }
            }
        } else {
            ?? obj = new Object();
            obj.a = new int[10];
            obj.b = new int[10];
            obj.c = 0;
            obj.d = new int[10];
            obj.e = new float[10];
            obj.f = 0;
            obj.g = new int[5];
            obj.h = new String[5];
            obj.i = 0;
            obj.j = new int[4];
            obj.k = new boolean[4];
            obj.l = 0;
            k9.getClass();
            j9.getClass();
            m9.getClass();
            int i8 = 0;
            for (int indexCount2 = obtainStyledAttributes.getIndexCount(); i8 < indexCount2; indexCount2 = i3) {
                int index2 = obtainStyledAttributes.getIndex(i8);
                int i10 = i8;
                switch (f.get(index2)) {
                    case 2:
                        i3 = indexCount2;
                        obj.b(2, obtainStyledAttributes.getDimensionPixelSize(index2, j9.H));
                        i8 = i10 + 1;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i3 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        i8 = i10 + 1;
                    case 5:
                        i3 = indexCount2;
                        obj.d(obtainStyledAttributes.getString(index2), 5);
                        i8 = i10 + 1;
                    case 6:
                        i3 = indexCount2;
                        obj.b(6, obtainStyledAttributes.getDimensionPixelOffset(index2, j9.B));
                        i8 = i10 + 1;
                    case 7:
                        i3 = indexCount2;
                        obj.b(7, obtainStyledAttributes.getDimensionPixelOffset(index2, j9.C));
                        i8 = i10 + 1;
                    case 8:
                        i3 = indexCount2;
                        obj.b(8, obtainStyledAttributes.getDimensionPixelSize(index2, j9.I));
                        i8 = i10 + 1;
                    case 11:
                        i3 = indexCount2;
                        obj.b(11, obtainStyledAttributes.getDimensionPixelSize(index2, j9.O));
                        i8 = i10 + 1;
                    case 12:
                        i3 = indexCount2;
                        obj.b(12, obtainStyledAttributes.getDimensionPixelSize(index2, j9.P));
                        i8 = i10 + 1;
                    case 13:
                        i3 = indexCount2;
                        obj.b(13, obtainStyledAttributes.getDimensionPixelSize(index2, j9.L));
                        i8 = i10 + 1;
                    case 14:
                        i3 = indexCount2;
                        obj.b(14, obtainStyledAttributes.getDimensionPixelSize(index2, j9.N));
                        i8 = i10 + 1;
                    case 15:
                        i3 = indexCount2;
                        obj.b(15, obtainStyledAttributes.getDimensionPixelSize(index2, j9.Q));
                        i8 = i10 + 1;
                    case 16:
                        i3 = indexCount2;
                        obj.b(16, obtainStyledAttributes.getDimensionPixelSize(index2, j9.M));
                        i8 = i10 + 1;
                    case 17:
                        i3 = indexCount2;
                        obj.b(17, obtainStyledAttributes.getDimensionPixelOffset(index2, j9.d));
                        i8 = i10 + 1;
                    case 18:
                        i3 = indexCount2;
                        obj.b(18, obtainStyledAttributes.getDimensionPixelOffset(index2, j9.e));
                        i8 = i10 + 1;
                    case 19:
                        i3 = indexCount2;
                        obj.a(19, obtainStyledAttributes.getFloat(index2, j9.f));
                        i8 = i10 + 1;
                    case 20:
                        i3 = indexCount2;
                        obj.a(20, obtainStyledAttributes.getFloat(index2, j9.v));
                        i8 = i10 + 1;
                    case 21:
                        i3 = indexCount2;
                        obj.b(21, obtainStyledAttributes.getLayoutDimension(index2, j9.c));
                        i8 = i10 + 1;
                    case 22:
                        i3 = indexCount2;
                        obj.b(22, iArr2[obtainStyledAttributes.getInt(index2, l9.a)]);
                        i8 = i10 + 1;
                    case 23:
                        i3 = indexCount2;
                        obj.b(23, obtainStyledAttributes.getLayoutDimension(index2, j9.b));
                        i8 = i10 + 1;
                    case 24:
                        i3 = indexCount2;
                        obj.b(24, obtainStyledAttributes.getDimensionPixelSize(index2, j9.E));
                        i8 = i10 + 1;
                    case 27:
                        i3 = indexCount2;
                        obj.b(27, obtainStyledAttributes.getInt(index2, j9.D));
                        i8 = i10 + 1;
                    case 28:
                        i3 = indexCount2;
                        obj.b(28, obtainStyledAttributes.getDimensionPixelSize(index2, j9.F));
                        i8 = i10 + 1;
                    case 31:
                        i3 = indexCount2;
                        obj.b(31, obtainStyledAttributes.getDimensionPixelSize(index2, j9.J));
                        i8 = i10 + 1;
                    case 34:
                        i3 = indexCount2;
                        obj.b(34, obtainStyledAttributes.getDimensionPixelSize(index2, j9.G));
                        i8 = i10 + 1;
                    case 37:
                        i3 = indexCount2;
                        obj.a(37, obtainStyledAttributes.getFloat(index2, j9.w));
                        i8 = i10 + 1;
                    case 38:
                        i3 = indexCount2;
                        int resourceId = obtainStyledAttributes.getResourceId(index2, i9.a);
                        i9.a = resourceId;
                        obj.b(38, resourceId);
                        i8 = i10 + 1;
                    case 39:
                        i3 = indexCount2;
                        obj.a(39, obtainStyledAttributes.getFloat(index2, j9.T));
                        i8 = i10 + 1;
                    case 40:
                        i3 = indexCount2;
                        obj.a(40, obtainStyledAttributes.getFloat(index2, j9.S));
                        i8 = i10 + 1;
                    case 41:
                        i3 = indexCount2;
                        obj.b(41, obtainStyledAttributes.getInt(index2, j9.U));
                        i8 = i10 + 1;
                    case 42:
                        i3 = indexCount2;
                        obj.b(42, obtainStyledAttributes.getInt(index2, j9.V));
                        i8 = i10 + 1;
                    case 43:
                        i3 = indexCount2;
                        obj.a(43, obtainStyledAttributes.getFloat(index2, l9.c));
                        i8 = i10 + 1;
                    case 44:
                        i3 = indexCount2;
                        obj.c(44, true);
                        obj.a(44, obtainStyledAttributes.getDimension(index2, m9.m));
                        i8 = i10 + 1;
                    case 45:
                        i3 = indexCount2;
                        obj.a(45, obtainStyledAttributes.getFloat(index2, m9.b));
                        i8 = i10 + 1;
                    case 46:
                        i3 = indexCount2;
                        obj.a(46, obtainStyledAttributes.getFloat(index2, m9.c));
                        i8 = i10 + 1;
                    case 47:
                        i3 = indexCount2;
                        obj.a(47, obtainStyledAttributes.getFloat(index2, m9.d));
                        i8 = i10 + 1;
                    case 48:
                        i3 = indexCount2;
                        obj.a(48, obtainStyledAttributes.getFloat(index2, m9.e));
                        i8 = i10 + 1;
                    case 49:
                        i3 = indexCount2;
                        obj.a(49, obtainStyledAttributes.getDimension(index2, m9.f));
                        i8 = i10 + 1;
                    case 50:
                        i3 = indexCount2;
                        obj.a(50, obtainStyledAttributes.getDimension(index2, m9.g));
                        i8 = i10 + 1;
                    case 51:
                        i3 = indexCount2;
                        obj.a(51, obtainStyledAttributes.getDimension(index2, m9.i));
                        i8 = i10 + 1;
                    case 52:
                        i3 = indexCount2;
                        obj.a(52, obtainStyledAttributes.getDimension(index2, m9.j));
                        i8 = i10 + 1;
                    case 53:
                        i3 = indexCount2;
                        obj.a(53, obtainStyledAttributes.getDimension(index2, m9.k));
                        i8 = i10 + 1;
                    case 54:
                        i3 = indexCount2;
                        obj.b(54, obtainStyledAttributes.getInt(index2, j9.W));
                        i8 = i10 + 1;
                    case 55:
                        i3 = indexCount2;
                        obj.b(55, obtainStyledAttributes.getInt(index2, j9.X));
                        i8 = i10 + 1;
                    case 56:
                        i3 = indexCount2;
                        obj.b(56, obtainStyledAttributes.getDimensionPixelSize(index2, j9.Y));
                        i8 = i10 + 1;
                    case 57:
                        i3 = indexCount2;
                        obj.b(57, obtainStyledAttributes.getDimensionPixelSize(index2, j9.Z));
                        i8 = i10 + 1;
                    case 58:
                        i3 = indexCount2;
                        obj.b(58, obtainStyledAttributes.getDimensionPixelSize(index2, j9.a0));
                        i8 = i10 + 1;
                    case 59:
                        i3 = indexCount2;
                        obj.b(59, obtainStyledAttributes.getDimensionPixelSize(index2, j9.b0));
                        i8 = i10 + 1;
                    case 60:
                        i3 = indexCount2;
                        obj.a(60, obtainStyledAttributes.getFloat(index2, m9.a));
                        i8 = i10 + 1;
                    case 62:
                        i3 = indexCount2;
                        obj.b(62, obtainStyledAttributes.getDimensionPixelSize(index2, j9.z));
                        i8 = i10 + 1;
                    case 63:
                        i3 = indexCount2;
                        obj.a(63, obtainStyledAttributes.getFloat(index2, j9.A));
                        i8 = i10 + 1;
                    case 64:
                        i3 = indexCount2;
                        obj.b(64, f(obtainStyledAttributes, index2, k9.a));
                        i8 = i10 + 1;
                    case 65:
                        i3 = indexCount2;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obj.d(obtainStyledAttributes.getString(index2), 65);
                        } else {
                            obj.d(strArr[obtainStyledAttributes.getInteger(index2, 0)], 65);
                        }
                        i8 = i10 + 1;
                    case 66:
                        i3 = indexCount2;
                        obj.b(66, obtainStyledAttributes.getInt(index2, 0));
                        i8 = i10 + 1;
                    case 67:
                        i3 = indexCount2;
                        obj.a(67, obtainStyledAttributes.getFloat(index2, k9.e));
                        i8 = i10 + 1;
                    case 68:
                        i3 = indexCount2;
                        obj.a(68, obtainStyledAttributes.getFloat(index2, l9.d));
                        i8 = i10 + 1;
                    case 69:
                        i3 = indexCount2;
                        obj.a(69, obtainStyledAttributes.getFloat(index2, 1.0f));
                        i8 = i10 + 1;
                    case 70:
                        i3 = indexCount2;
                        obj.a(70, obtainStyledAttributes.getFloat(index2, 1.0f));
                        i8 = i10 + 1;
                    case 71:
                        i3 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        i8 = i10 + 1;
                    case 72:
                        i3 = indexCount2;
                        obj.b(72, obtainStyledAttributes.getInt(index2, j9.e0));
                        i8 = i10 + 1;
                    case 73:
                        i3 = indexCount2;
                        obj.b(73, obtainStyledAttributes.getDimensionPixelSize(index2, j9.f0));
                        i8 = i10 + 1;
                    case 74:
                        i3 = indexCount2;
                        obj.d(obtainStyledAttributes.getString(index2), 74);
                        i8 = i10 + 1;
                    case 75:
                        i3 = indexCount2;
                        obj.c(75, obtainStyledAttributes.getBoolean(index2, j9.m0));
                        i8 = i10 + 1;
                    case 76:
                        i3 = indexCount2;
                        obj.b(76, obtainStyledAttributes.getInt(index2, k9.c));
                        i8 = i10 + 1;
                    case 77:
                        i3 = indexCount2;
                        obj.d(obtainStyledAttributes.getString(index2), 77);
                        i8 = i10 + 1;
                    case 78:
                        i3 = indexCount2;
                        obj.b(78, obtainStyledAttributes.getInt(index2, l9.b));
                        i8 = i10 + 1;
                    case 79:
                        i3 = indexCount2;
                        obj.a(79, obtainStyledAttributes.getFloat(index2, k9.d));
                        i8 = i10 + 1;
                    case 80:
                        i3 = indexCount2;
                        obj.c(80, obtainStyledAttributes.getBoolean(index2, j9.k0));
                        i8 = i10 + 1;
                    case 81:
                        i3 = indexCount2;
                        obj.c(81, obtainStyledAttributes.getBoolean(index2, j9.l0));
                        i8 = i10 + 1;
                    case 82:
                        i3 = indexCount2;
                        obj.b(82, obtainStyledAttributes.getInteger(index2, k9.b));
                        i8 = i10 + 1;
                    case 83:
                        i3 = indexCount2;
                        obj.b(83, f(obtainStyledAttributes, index2, m9.h));
                        i8 = i10 + 1;
                    case 84:
                        i3 = indexCount2;
                        obj.b(84, obtainStyledAttributes.getInteger(index2, k9.g));
                        i8 = i10 + 1;
                    case 85:
                        i3 = indexCount2;
                        obj.a(85, obtainStyledAttributes.getFloat(index2, k9.f));
                        i8 = i10 + 1;
                    case 86:
                        i3 = indexCount2;
                        int i11 = obtainStyledAttributes.peekValue(index2).type;
                        if (i11 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index2, -1);
                            k9.i = resourceId2;
                            obj.b(89, resourceId2);
                            if (k9.i != -1) {
                                obj.b(88, -2);
                            }
                        } else if (i11 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            k9.h = string2;
                            obj.d(string2, 90);
                            if (k9.h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index2, -1);
                                k9.i = resourceId3;
                                obj.b(89, resourceId3);
                                obj.b(88, -2);
                            } else {
                                obj.b(88, -1);
                            }
                        } else {
                            obj.b(88, obtainStyledAttributes.getInteger(index2, k9.i));
                        }
                        i8 = i10 + 1;
                    case 87:
                        i3 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        i8 = i10 + 1;
                    case 93:
                        i3 = indexCount2;
                        obj.b(93, obtainStyledAttributes.getDimensionPixelSize(index2, j9.K));
                        i8 = i10 + 1;
                    case 94:
                        i3 = indexCount2;
                        obj.b(94, obtainStyledAttributes.getDimensionPixelSize(index2, j9.R));
                        i8 = i10 + 1;
                    case 95:
                        i3 = indexCount2;
                        g(obj, obtainStyledAttributes, index2, 0);
                        i8 = i10 + 1;
                    case 96:
                        i3 = indexCount2;
                        g(obj, obtainStyledAttributes, index2, 1);
                        i8 = i10 + 1;
                    case 97:
                        i3 = indexCount2;
                        obj.b(97, obtainStyledAttributes.getInt(index2, j9.n0));
                        i8 = i10 + 1;
                    case 98:
                        i3 = indexCount2;
                        int i12 = AbstractC1015fp.s;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                        } else {
                            i9.a = obtainStyledAttributes.getResourceId(index2, i9.a);
                        }
                        i8 = i10 + 1;
                }
            }
        }
        obtainStyledAttributes.recycle();
        return i9;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.N9.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(E9 e9, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                }
                i2 = i;
                i = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                } else {
                    String substring4 = str.substring(i);
                    if (substring4.length() > 0) {
                        Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        e9.F = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.multipleapp.clonespace.C9, android.view.View, com.multipleapp.clonespace.d5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.multipleapp.clonespace.e5, com.multipleapp.clonespace.kj] */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        View findViewById;
        HashSet hashSet2;
        String str;
        int i2;
        String str2;
        N9 n9 = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = n9.c;
        HashSet hashSet3 = new HashSet(hashMap.keySet());
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str2 = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str2 = "UNKNOWN";
                }
                sb.append(str2);
                Log.w("ConstraintSet", sb.toString());
            } else if (n9.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet3.remove(Integer.valueOf(id));
                        I9 i9 = (I9) hashMap.get(Integer.valueOf(id));
                        if (i9 != null) {
                            if (childAt instanceof C0844d5) {
                                J9 j9 = i9.d;
                                j9.g0 = 1;
                                C0844d5 c0844d5 = (C0844d5) childAt;
                                c0844d5.setId(id);
                                c0844d5.setType(j9.e0);
                                c0844d5.setMargin(j9.f0);
                                c0844d5.setAllowsGoneWidget(j9.m0);
                                int[] iArr = j9.h0;
                                if (iArr != null) {
                                    c0844d5.setReferencedIds(iArr);
                                } else {
                                    String str3 = j9.i0;
                                    if (str3 != null) {
                                        int[] c = c(c0844d5, str3);
                                        j9.h0 = c;
                                        c0844d5.setReferencedIds(c);
                                    }
                                }
                            }
                            E9 e9 = (E9) childAt.getLayoutParams();
                            e9.a();
                            i9.a(e9);
                            HashMap hashMap2 = i9.f;
                            Class<?> cls = childAt.getClass();
                            for (String str4 : hashMap2.keySet()) {
                                B9 b9 = (B9) hashMap2.get(str4);
                                if (!b9.a) {
                                    hashSet2 = hashSet3;
                                    str = "set" + str4;
                                } else {
                                    hashSet2 = hashSet3;
                                    str = str4;
                                }
                                try {
                                    int w = AbstractC1651px.w(b9.b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (w) {
                                        case 0:
                                            i2 = i3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(b9.c));
                                            break;
                                        case 1:
                                            i2 = i3;
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(b9.d));
                                            break;
                                        case 2:
                                            i2 = i3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(b9.g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(str, Drawable.class);
                                            i2 = i3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(b9.g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e2) {
                                                e = e2;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            } catch (NoSuchMethodException e3) {
                                                e = e3;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str);
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            } catch (InvocationTargetException e4) {
                                                e = e4;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                                hashSet3 = hashSet2;
                                                i3 = i2;
                                            }
                                        case 4:
                                            cls.getMethod(str, CharSequence.class).invoke(childAt, b9.e);
                                            i2 = i3;
                                            break;
                                        case 5:
                                            cls.getMethod(str, Boolean.TYPE).invoke(childAt, Boolean.valueOf(b9.f));
                                            i2 = i3;
                                            break;
                                        case 6:
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(b9.d));
                                            i2 = i3;
                                            break;
                                        case 7:
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(b9.c));
                                            i2 = i3;
                                            break;
                                        default:
                                            i2 = i3;
                                            break;
                                    }
                                } catch (IllegalAccessException e5) {
                                    e = e5;
                                    i2 = i3;
                                } catch (NoSuchMethodException e6) {
                                    e = e6;
                                    i2 = i3;
                                } catch (InvocationTargetException e7) {
                                    e = e7;
                                    i2 = i3;
                                }
                                hashSet3 = hashSet2;
                                i3 = i2;
                            }
                            hashSet = hashSet3;
                            i = i3;
                            childAt.setLayoutParams(e9);
                            L9 l9 = i9.b;
                            if (l9.b == 0) {
                                childAt.setVisibility(l9.a);
                            }
                            childAt.setAlpha(l9.c);
                            M9 m9 = i9.e;
                            childAt.setRotation(m9.a);
                            childAt.setRotationX(m9.b);
                            childAt.setRotationY(m9.c);
                            childAt.setScaleX(m9.d);
                            childAt.setScaleY(m9.e);
                            if (m9.h != -1) {
                                if (((View) childAt.getParent()).findViewById(m9.h) != null) {
                                    float bottom = (findViewById.getBottom() + findViewById.getTop()) / 2.0f;
                                    float right = (findViewById.getRight() + findViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(m9.f)) {
                                    childAt.setPivotX(m9.f);
                                }
                                if (!Float.isNaN(m9.g)) {
                                    childAt.setPivotY(m9.g);
                                }
                            }
                            childAt.setTranslationX(m9.i);
                            childAt.setTranslationY(m9.j);
                            childAt.setTranslationZ(m9.k);
                            if (m9.l) {
                                childAt.setElevation(m9.m);
                            }
                        }
                    } else {
                        hashSet = hashSet3;
                        i = i3;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i3 = i + 1;
                    n9 = this;
                    hashSet3 = hashSet;
                }
            }
            hashSet = hashSet3;
            i = i3;
            i3 = i + 1;
            n9 = this;
            hashSet3 = hashSet;
        }
        Iterator it = hashSet3.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            I9 i92 = (I9) hashMap.get(num);
            if (i92 != null) {
                J9 j92 = i92.d;
                if (j92.g0 == 1) {
                    Context context = constraintLayout.getContext();
                    ?? view = new View(context);
                    view.a = new int[32];
                    view.g = new HashMap();
                    view.c = context;
                    ?? abstractC1322kj = new AbstractC1322kj();
                    abstractC1322kj.r0 = 0;
                    abstractC1322kj.s0 = true;
                    abstractC1322kj.t0 = 0;
                    abstractC1322kj.u0 = false;
                    view.j = abstractC1322kj;
                    view.d = abstractC1322kj;
                    view.i();
                    view.setVisibility(8);
                    view.setId(num.intValue());
                    int[] iArr2 = j92.h0;
                    if (iArr2 != null) {
                        view.setReferencedIds(iArr2);
                    } else {
                        String str5 = j92.i0;
                        if (str5 != null) {
                            int[] c2 = c(view, str5);
                            j92.h0 = c2;
                            view.setReferencedIds(c2);
                        }
                    }
                    view.setType(j92.e0);
                    view.setMargin(j92.f0);
                    E9 g = ConstraintLayout.g();
                    view.i();
                    i92.a(g);
                    constraintLayout.addView((View) view, g);
                }
                if (j92.a) {
                    C0696aj c0696aj = new C0696aj(constraintLayout.getContext());
                    c0696aj.setId(num.intValue());
                    E9 g2 = ConstraintLayout.g();
                    i92.a(g2);
                    constraintLayout.addView(c0696aj, g2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof C9) {
                ((C9) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        N9 n9 = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = n9.c;
        hashMap.clear();
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            E9 e9 = (E9) childAt.getLayoutParams();
            int id = childAt.getId();
            if (n9.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new I9());
            }
            I9 i9 = (I9) hashMap.get(Integer.valueOf(id));
            if (i9 != null) {
                HashMap hashMap2 = n9.a;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    B9 b9 = (B9) hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new B9(b9, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            hashMap3.put(str, new B9(b9, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        e2.printStackTrace();
                    } catch (NoSuchMethodException e3) {
                        e3.printStackTrace();
                    } catch (InvocationTargetException e4) {
                        e4.printStackTrace();
                    }
                }
                i9.f = hashMap3;
                i9.a = id;
                int i2 = e9.d;
                J9 j9 = i9.d;
                j9.g = i2;
                j9.h = e9.e;
                j9.i = e9.f;
                j9.j = e9.g;
                j9.k = e9.h;
                j9.l = e9.i;
                j9.m = e9.j;
                j9.n = e9.k;
                j9.o = e9.l;
                j9.p = e9.m;
                j9.q = e9.n;
                j9.r = e9.r;
                j9.s = e9.s;
                j9.t = e9.t;
                j9.u = e9.u;
                j9.v = e9.D;
                j9.w = e9.E;
                j9.x = e9.F;
                j9.y = e9.o;
                j9.z = e9.p;
                j9.A = e9.q;
                j9.B = e9.S;
                j9.C = e9.T;
                j9.D = e9.U;
                j9.f = e9.c;
                j9.d = e9.a;
                j9.e = e9.b;
                j9.b = ((ViewGroup.MarginLayoutParams) e9).width;
                j9.c = ((ViewGroup.MarginLayoutParams) e9).height;
                j9.E = ((ViewGroup.MarginLayoutParams) e9).leftMargin;
                j9.F = ((ViewGroup.MarginLayoutParams) e9).rightMargin;
                j9.G = ((ViewGroup.MarginLayoutParams) e9).topMargin;
                j9.H = ((ViewGroup.MarginLayoutParams) e9).bottomMargin;
                j9.K = e9.C;
                j9.S = e9.H;
                j9.T = e9.G;
                j9.V = e9.J;
                j9.U = e9.I;
                j9.k0 = e9.V;
                j9.l0 = e9.W;
                j9.W = e9.K;
                j9.X = e9.L;
                j9.Y = e9.O;
                j9.Z = e9.P;
                j9.a0 = e9.M;
                j9.b0 = e9.N;
                j9.c0 = e9.Q;
                j9.d0 = e9.R;
                j9.j0 = e9.X;
                j9.M = e9.w;
                j9.O = e9.y;
                j9.L = e9.v;
                j9.N = e9.x;
                j9.Q = e9.z;
                j9.P = e9.A;
                j9.R = e9.B;
                j9.n0 = e9.Y;
                j9.I = e9.getMarginEnd();
                j9.J = e9.getMarginStart();
                int visibility = childAt.getVisibility();
                L9 l9 = i9.b;
                l9.a = visibility;
                l9.c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                M9 m9 = i9.e;
                m9.a = rotation;
                m9.b = childAt.getRotationX();
                m9.c = childAt.getRotationY();
                m9.d = childAt.getScaleX();
                m9.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    m9.f = pivotX;
                    m9.g = pivotY;
                }
                m9.i = childAt.getTranslationX();
                m9.j = childAt.getTranslationY();
                m9.k = childAt.getTranslationZ();
                if (m9.l) {
                    m9.m = childAt.getElevation();
                }
                if (childAt instanceof C0844d5) {
                    C0844d5 c0844d5 = (C0844d5) childAt;
                    j9.m0 = c0844d5.getAllowsGoneWidget();
                    j9.h0 = c0844d5.getReferencedIds();
                    j9.e0 = c0844d5.getType();
                    j9.f0 = c0844d5.getMargin();
                }
            }
            i++;
            n9 = this;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        I9 d2 = d(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            d2.d.a = true;
                        }
                        this.c.put(Integer.valueOf(d2.a), d2);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }
}
