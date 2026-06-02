package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class Z2 {
    public final TextView a;
    public Iz b;
    public Iz c;
    public Iz d;
    public Iz e;
    public Iz f;
    public Iz g;
    public Iz h;
    public final C1093h3 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public Z2(TextView textView) {
        this.a = textView;
        this.i = new C1093h3(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.multipleapp.clonespace.Iz] */
    public static Iz c(Context context, C2097x2 c2097x2, int i) {
        ColorStateList f;
        synchronized (c2097x2) {
            f = c2097x2.a.f(context, i);
        }
        if (f != null) {
            ?? obj = new Object();
            obj.d = true;
            obj.a = f;
            return obj;
        }
        return null;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i;
        int i2;
        CharSequence subSequence;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (i3 >= 30) {
                AbstractC1506ne.a(editorInfo, text);
                return;
            }
            text.getClass();
            if (i3 >= 30) {
                AbstractC1506ne.a(editorInfo, text);
                return;
            }
            int i4 = editorInfo.initialSelStart;
            int i5 = editorInfo.initialSelEnd;
            if (i4 > i5) {
                i = i5;
            } else {
                i = i4;
            }
            if (i4 <= i5) {
                i4 = i5;
            }
            int length = text.length();
            if (i >= 0 && i4 <= length) {
                int i6 = editorInfo.inputType & 4095;
                if (i6 != 129 && i6 != 225 && i6 != 18) {
                    if (length <= 2048) {
                        AbstractC1169iG.a(editorInfo, text, i, i4);
                        return;
                    }
                    int i7 = i4 - i;
                    if (i7 > 1024) {
                        i2 = 0;
                    } else {
                        i2 = i7;
                    }
                    int i8 = 2048 - i2;
                    int min = Math.min(text.length() - i4, i8 - Math.min(i, (int) (i8 * 0.8d)));
                    int min2 = Math.min(i, i8 - min);
                    int i9 = i - min2;
                    if (Character.isLowSurrogate(text.charAt(i9))) {
                        i9++;
                        min2--;
                    }
                    if (Character.isHighSurrogate(text.charAt((i4 + min) - 1))) {
                        min--;
                    }
                    int i10 = min2 + i2;
                    int i11 = i10 + min;
                    if (i2 != i7) {
                        subSequence = TextUtils.concat(text.subSequence(i9, i9 + min2), text.subSequence(i4, min + i4));
                    } else {
                        subSequence = text.subSequence(i9, i11 + i9);
                    }
                    AbstractC1169iG.a(editorInfo, subSequence, min2, i10);
                    return;
                }
                AbstractC1169iG.a(editorInfo, null, 0, 0);
                return;
            }
            AbstractC1169iG.a(editorInfo, null, 0, 0);
        }
    }

    public final void a(Drawable drawable, Iz iz) {
        if (drawable != null && iz != null) {
            C2097x2.e(drawable, iz, this.a.getDrawableState());
        }
    }

    public final void b() {
        Iz iz = this.b;
        TextView textView = this.a;
        if (iz != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        Iz iz = this.h;
        if (iz != null) {
            return iz.a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        Iz iz = this.h;
        if (iz != null) {
            return iz.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:227:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instructions count: 977
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Z2.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC0769bt.x);
        C1411m8 c1411m8 = new C1411m8(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, c1411m8);
        if (i2 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            X2.d(textView, string);
        }
        c1411m8.C();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void i(int i, int i2, int i3, int i4) {
        C1093h3 c1093h3 = this.i;
        if (c1093h3.j()) {
            DisplayMetrics displayMetrics = c1093h3.j.getResources().getDisplayMetrics();
            c1093h3.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c1093h3.h()) {
                c1093h3.a();
            }
        }
    }

    public final void j(int[] iArr, int i) {
        C1093h3 c1093h3 = this.i;
        if (c1093h3.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1093h3.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c1093h3.f = C1093h3.b(iArr2);
                if (!c1093h3.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1093h3.g = false;
            }
            if (c1093h3.h()) {
                c1093h3.a();
            }
        }
    }

    public final void k(int i) {
        C1093h3 c1093h3 = this.i;
        if (c1093h3.j()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = c1093h3.j.getResources().getDisplayMetrics();
                    c1093h3.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (c1093h3.h()) {
                        c1093h3.a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(AbstractC1651px.n("Unknown auto-size text type: ", i));
            }
            c1093h3.a = 0;
            c1093h3.d = -1.0f;
            c1093h3.e = -1.0f;
            c1093h3.c = -1.0f;
            c1093h3.f = new int[0];
            c1093h3.b = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.multipleapp.clonespace.Iz] */
    public final void l(ColorStateList colorStateList) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        Iz iz = this.h;
        iz.a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        iz.d = z;
        this.b = iz;
        this.c = iz;
        this.d = iz;
        this.e = iz;
        this.f = iz;
        this.g = iz;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.multipleapp.clonespace.Iz] */
    public final void m(PorterDuff.Mode mode) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        Iz iz = this.h;
        iz.b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        iz.c = z;
        this.b = iz;
        this.c = iz;
        this.d = iz;
        this.e = iz;
        this.f = iz;
        this.g = iz;
    }

    public final void n(Context context, C1411m8 c1411m8) {
        String string;
        boolean z;
        boolean z2;
        int i = this.j;
        TypedArray typedArray = (TypedArray) c1411m8.c;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        int i4 = 10;
        boolean z3 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (typedArray.hasValue(12)) {
            i4 = 12;
        }
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface t = c1411m8.t(i4, this.j, new U2(this, i6, i7, new WeakReference(this.a)));
                if (t != null) {
                    if (i2 >= 28 && this.k != -1) {
                        Typeface create = Typeface.create(t, 0);
                        int i8 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.l = Y2.a(create, i8, z2);
                    } else {
                        this.l = t;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (string = typedArray.getString(i4)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i9 = this.k;
                if ((this.j & 2) != 0) {
                    z3 = true;
                }
                this.l = Y2.a(create2, i9, z3);
                return;
            }
            this.l = Typeface.create(string, this.j);
        }
    }
}
