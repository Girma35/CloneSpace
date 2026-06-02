package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.l7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1347l7 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1347l7(Class cls, String str, int i) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                C1536o7 c1536o7 = (C1536o7) obj;
                return null;
            case 1:
                C1536o7 c1536o72 = (C1536o7) obj;
                return null;
            case 2:
                View view = (View) obj;
                return null;
            case 3:
                View view2 = (View) obj;
                return null;
            case 4:
                View view3 = (View) obj;
                return null;
            case 5:
                return Float.valueOf(((I7) obj).h);
            case 6:
                return Float.valueOf(((I7) obj).i);
            case 7:
                return Float.valueOf(((K7) obj).h);
            case 8:
                return Float.valueOf(((K7) obj).i);
            case 9:
                return Float.valueOf(((AbstractC0154Gd) obj).b());
            case 10:
                return Float.valueOf(((SwitchCompat) obj).z);
            case 11:
                return Float.valueOf(MC.a.a((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C1536o7 c1536o7 = (C1536o7) obj;
                PointF pointF = (PointF) obj2;
                c1536o7.getClass();
                c1536o7.a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                c1536o7.b = round;
                int i = c1536o7.f + 1;
                c1536o7.f = i;
                if (i == c1536o7.g) {
                    MC.a(c1536o7.e, c1536o7.a, round, c1536o7.c, c1536o7.d);
                    c1536o7.f = 0;
                    c1536o7.g = 0;
                    return;
                }
                return;
            case 1:
                C1536o7 c1536o72 = (C1536o7) obj;
                PointF pointF2 = (PointF) obj2;
                c1536o72.getClass();
                c1536o72.c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                c1536o72.d = round2;
                int i2 = c1536o72.g + 1;
                c1536o72.g = i2;
                if (c1536o72.f == i2) {
                    MC.a(c1536o72.e, c1536o72.a, c1536o72.b, c1536o72.c, round2);
                    c1536o72.f = 0;
                    c1536o72.g = 0;
                    return;
                }
                return;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                MC.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                MC.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                MC.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case 5:
                I7 i7 = (I7) obj;
                float floatValue = ((Float) obj2).floatValue();
                i7.h = floatValue;
                int i3 = (int) (floatValue * 5400.0f);
                ArrayList arrayList = (ArrayList) i7.b;
                C0179Hd c0179Hd = (C0179Hd) arrayList.get(0);
                float f = i7.h * 1520.0f;
                c0179Hd.a = (-20.0f) + f;
                c0179Hd.b = f;
                int i4 = 0;
                while (true) {
                    C0818cg c0818cg = i7.e;
                    if (i4 < 4) {
                        c0179Hd.b = (c0818cg.getInterpolation(AbstractC1719r2.h(i3, I7.k[i4], 667)) * 250.0f) + c0179Hd.b;
                        c0179Hd.a = (c0818cg.getInterpolation(AbstractC1719r2.h(i3, I7.l[i4], 667)) * 250.0f) + c0179Hd.a;
                        i4++;
                    } else {
                        float f2 = c0179Hd.a;
                        float f3 = c0179Hd.b;
                        c0179Hd.a = (((f3 - f2) * i7.i) + f2) / 360.0f;
                        c0179Hd.b = f3 / 360.0f;
                        int i5 = 0;
                        while (true) {
                            if (i5 < 4) {
                                float h = AbstractC1719r2.h(i3, I7.m[i5], 333);
                                if (h > 0.0f && h < 1.0f) {
                                    int i6 = i5 + i7.g;
                                    int[] iArr = i7.f.e;
                                    int length = i6 % iArr.length;
                                    ((C0179Hd) arrayList.get(0)).c = S3.a(c0818cg.getInterpolation(h), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
                                } else {
                                    i5++;
                                }
                            }
                        }
                        ((C0885dk) i7.a).invalidateSelf();
                        return;
                    }
                }
                break;
            case 6:
                ((I7) obj).i = ((Float) obj2).floatValue();
                return;
            case 7:
                K7 k7 = (K7) obj;
                float floatValue2 = ((Float) obj2).floatValue();
                k7.h = floatValue2;
                int i8 = (int) (floatValue2 * 6000.0f);
                ArrayList arrayList2 = (ArrayList) k7.b;
                C0179Hd c0179Hd2 = (C0179Hd) arrayList2.get(0);
                float f4 = k7.h * 1080.0f;
                int[] iArr2 = K7.l;
                int length2 = iArr2.length;
                int i9 = 0;
                float f5 = 0.0f;
                while (true) {
                    TimeInterpolator timeInterpolator = k7.e;
                    if (i9 < length2) {
                        f5 += timeInterpolator.getInterpolation(AbstractC1719r2.h(i8, iArr2[i9], 500)) * 90.0f;
                        i9++;
                    } else {
                        c0179Hd2.f = f4 + f5;
                        float interpolation = timeInterpolator.getInterpolation(AbstractC1719r2.h(i8, 0, 3000)) - timeInterpolator.getInterpolation(AbstractC1719r2.h(i8, 3000, 3000));
                        c0179Hd2.a = 0.0f;
                        float[] fArr = K7.m;
                        float a = TP.a(fArr[0], fArr[1], interpolation);
                        c0179Hd2.b = a;
                        float f6 = k7.i;
                        if (f6 > 0.0f) {
                            c0179Hd2.b = (1.0f - f6) * a;
                        }
                        int i10 = 0;
                        while (true) {
                            if (i10 < iArr2.length) {
                                float h2 = AbstractC1719r2.h(i8, iArr2[i10], 100);
                                if (h2 >= 0.0f && h2 <= 1.0f) {
                                    int i11 = i10 + k7.g;
                                    int[] iArr3 = k7.f.e;
                                    int length3 = i11 % iArr3.length;
                                    ((C0179Hd) arrayList2.get(0)).c = S3.a(timeInterpolator.getInterpolation(h2), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[(length3 + 1) % iArr3.length])).intValue();
                                } else {
                                    i10++;
                                }
                            }
                        }
                        ((C0885dk) k7.a).invalidateSelf();
                        return;
                    }
                }
                break;
            case 8:
                ((K7) obj).i = ((Float) obj2).floatValue();
                return;
            case 9:
                AbstractC0154Gd abstractC0154Gd = (AbstractC0154Gd) obj;
                float floatValue3 = ((Float) obj2).floatValue();
                if (abstractC0154Gd.i != floatValue3) {
                    abstractC0154Gd.i = floatValue3;
                    abstractC0154Gd.invalidateSelf();
                    return;
                }
                return;
            case 10:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                return;
            case 11:
                MC.a.b((View) obj, ((Float) obj2).floatValue());
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
