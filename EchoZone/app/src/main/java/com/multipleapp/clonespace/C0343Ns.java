package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Ns  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0343Ns implements InterfaceC0225Iy {
    public static final animation.InterpolatorC0360Ok d = new animation.InterpolatorC0360Ok(0);
    public static final animation.InterpolatorC0360Ok e = new animation.InterpolatorC0360Ok(1);
    public int a;
    public Object b;
    public Object c;

    public C0343Ns() {
        this.b = new Object[8];
        this.a = 0;
    }

    public static void b(AbstractC0419Qt abstractC0419Qt) {
        View view = abstractC0419Qt.a;
        Object tag = view.getTag(C2283R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float floatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            YB.s(view, floatValue);
        }
        view.setTag(C2283R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static int c(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int d(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01df, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r3.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.C0343Ns e(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0343Ns.e(android.content.res.Resources, int, android.content.res.Resources$Theme):com.multipleapp.clonespace.Ns");
    }

    public void a() {
        Iz iz;
        ImageView imageView = (ImageView) this.b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0104Ed.a(drawable);
        }
        if (drawable != null && (iz = (Iz) this.c) != null) {
            C2097x2.e(drawable, iz, imageView.getDrawableState());
        }
    }

    public int f(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.a == -1) {
            this.a = recyclerView.getResources().getDimensionPixelSize(C2283R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int i3 = this.a;
        float f = 1.0f;
        int interpolation = (int) (e.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * i3);
        if (j <= 2000) {
            f = ((float) j) / 2000.0f;
        }
        int interpolation2 = (int) (d.getInterpolation(f) * interpolation);
        if (interpolation2 == 0) {
            if (i2 <= 0) {
                return -1;
            }
            return 1;
        }
        return interpolation2;
    }

    public boolean g() {
        ColorStateList colorStateList;
        if (((Shader) this.b) == null && (colorStateList = (ColorStateList) this.c) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public void h(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.b;
        Context context = imageView.getContext();
        int[] iArr = AbstractC0769bt.f;
        C1411m8 z = C1411m8.z(context, attributeSet, iArr, i);
        AbstractC1226jC.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) z.c, i);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) z.c;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = XL.a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0104Ed.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                AbstractC0634Zj.c(imageView, z.q(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC0634Zj.d(imageView, AbstractC0104Ed.c(typedArray.getInt(3, -1), null));
            }
            z.C();
        } catch (Throwable th) {
            z.C();
            throw th;
        }
    }

    public void i(Canvas canvas, RecyclerView recyclerView, AbstractC0419Qt abstractC0419Qt, float f, float f2, int i, boolean z) {
        View view = abstractC0419Qt.a;
        if (z && view.getTag(C2283R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            Float valueOf = Float.valueOf(YB.i(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = AbstractC1226jC.a;
                    float i3 = YB.i(childAt);
                    if (i3 > f3) {
                        f3 = i3;
                    }
                }
            }
            YB.s(view, f3 + 1.0f);
            view.setTag(C2283R.id.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (i == 1 && f < 0.0f) {
            Paint paint = new Paint();
            QrRecordActivity qrRecordActivity = (QrRecordActivity) this.c;
            paint.setColor(qrRecordActivity.getColor(17170454));
            View view2 = abstractC0419Qt.a;
            canvas.drawRect(new RectF((view2.getRight() + f) - 40.0f, view2.getTop(), view2.getRight(), view2.getBottom()), paint);
            paint.setColor(-1);
            paint.setTextSize(40.0f);
            paint.setAntiAlias(true);
            String string = qrRecordActivity.getString(C2283R.string.qrcode_history_delete);
            canvas.drawText(string, (view2.getRight() - paint.measureText(string)) - 40.0f, (view2.getHeight() / 2.0f) + view2.getTop() + 20.0f, paint);
        }
    }

    public void j(String str, C1194ig c1194ig) {
        int i = this.a + 1;
        Object[] objArr = (Object[]) this.b;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 >= 0) {
                int i3 = length + (length >> 1) + 1;
                if (i3 < i2) {
                    int highestOneBit = Integer.highestOneBit(i2 - 1);
                    i3 = highestOneBit + highestOneBit;
                }
                if (i3 < 0) {
                    i3 = Integer.MAX_VALUE;
                }
                this.b = Arrays.copyOf(objArr, i3);
            } else {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }
        Object[] objArr2 = (Object[]) this.b;
        int i4 = this.a;
        int i5 = i4 + i4;
        objArr2[i5] = str;
        objArr2[i5 + 1] = c1194ig;
        this.a = i4 + 1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        ((C1288kB) this.b).d.a((N4) this.c, this.a + 1, false);
        return null;
    }

    public byte[] l(int i) {
        boolean z;
        int i2 = i ^ 1;
        UR ur = (UR) this.c;
        if (1 != i2) {
            z = false;
        } else {
            z = true;
        }
        ur.h = Boolean.valueOf(z);
        UR ur2 = (UR) this.c;
        ur2.f = Boolean.FALSE;
        C1500nY c1500nY = new C1500nY(ur2);
        Wz wz = (Wz) this.b;
        wz.a = c1500nY;
        try {
            ZY.l();
            C0972f8 c0972f8 = C0972f8.e;
            if (i == 0) {
                C1185iW c1185iW = new C1185iW(wz);
                C1387ll c1387ll = new C1387ll();
                c0972f8.j(c1387ll);
                c1387ll.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    C1450ml c1450ml = new C1450ml(stringWriter, c1387ll.a, c1387ll.b, c1387ll.c, c1387ll.d);
                    c1450ml.e(c1185iW);
                    c1450ml.g();
                    c1450ml.b.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            C1185iW c1185iW2 = new C1185iW(wz);
            C1424mL c1424mL = new C1424mL();
            c0972f8.j(c1424mL);
            return new C1424mL(new HashMap(c1424mL.a), new HashMap(c1424mL.b), c1424mL.c).b(c1185iW2);
        } catch (UnsupportedEncodingException e2) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e2);
        }
    }

    public /* synthetic */ C0343Ns(Object obj, int i, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public C0343Ns(Wz wz, int i) {
        this.c = new Object();
        this.b = wz;
        ZY.l();
        this.a = i;
    }

    public C0343Ns(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }
}
