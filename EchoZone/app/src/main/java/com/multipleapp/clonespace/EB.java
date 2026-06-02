package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public final class EB extends AbstractC1980vB {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public CB b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    /* JADX WARN: Type inference failed for: r0v5, types: [android.graphics.drawable.Drawable$ConstantState, com.multipleapp.clonespace.CB] */
    public EB() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = j;
        constantState.b = new BB();
        this.b = constantState;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC2071wd.b(drawable);
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.d;
            if (colorFilter == null) {
                colorFilter = this.c;
            }
            Matrix matrix = this.h;
            canvas.getMatrix(matrix);
            float[] fArr = this.g;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (rect.width() * abs));
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && AbstractC2134xd.a(this) == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                CB cb = this.b;
                Bitmap bitmap = cb.f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != cb.f.getHeight()) {
                    cb.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    cb.k = true;
                }
                if (!this.f) {
                    CB cb2 = this.b;
                    cb2.f.eraseColor(0);
                    Canvas canvas2 = new Canvas(cb2.f);
                    BB bb = cb2.b;
                    bb.a(bb.g, BB.p, canvas2, min, min2);
                } else {
                    CB cb3 = this.b;
                    if (cb3.k || cb3.g != cb3.c || cb3.h != cb3.d || cb3.j != cb3.e || cb3.i != cb3.b.getRootAlpha()) {
                        CB cb4 = this.b;
                        cb4.f.eraseColor(0);
                        Canvas canvas3 = new Canvas(cb4.f);
                        BB bb2 = cb4.b;
                        bb2.a(bb2.g, BB.p, canvas3, min, min2);
                        CB cb5 = this.b;
                        cb5.g = cb5.c;
                        cb5.h = cb5.d;
                        cb5.i = cb5.b.getRootAlpha();
                        cb5.j = cb5.e;
                        cb5.k = false;
                    }
                }
                CB cb6 = this.b;
                if (cb6.b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (cb6.l == null) {
                        Paint paint2 = new Paint();
                        cb6.l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    cb6.l.setAlpha(cb6.b.getRootAlpha());
                    cb6.l.setColorFilter(colorFilter);
                    paint = cb6.l;
                }
                canvas.drawBitmap(cb6.f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC2071wd.c(drawable);
        }
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new DB(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            CB cb = this.b;
            if (cb != null) {
                BB bb = cb.b;
                if (bb.n == null) {
                    bb.n = Boolean.valueOf(bb.g.a());
                }
                if (!bb.n.booleanValue()) {
                    ColorStateList colorStateList = this.b.c;
                    if (colorStateList == null || !colorStateList.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable$ConstantState, com.multipleapp.clonespace.CB] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            CB cb = this.b;
            ?? constantState = new Drawable.ConstantState();
            constantState.c = null;
            constantState.d = j;
            if (cb != null) {
                constantState.a = cb.a;
                BB bb = new BB(cb.b);
                constantState.b = bb;
                if (cb.b.e != null) {
                    bb.e = new Paint(cb.b.e);
                }
                if (cb.b.d != null) {
                    constantState.b.d = new Paint(cb.b.d);
                }
                constantState.c = cb.c;
                constantState.d = cb.d;
                constantState.e = cb.e;
            }
            this.b = constantState;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        CB cb = this.b;
        ColorStateList colorStateList = cb.c;
        if (colorStateList != null && (mode = cb.d) != null) {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        BB bb = cb.b;
        if (bb.n == null) {
            bb.n = Boolean.valueOf(bb.g.a());
        }
        if (bb.n.booleanValue()) {
            boolean b = cb.b.g.b(iArr);
            cb.k |= b;
            if (b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.d = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AN.a(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC2071wd.h(drawable, colorStateList);
            return;
        }
        CB cb = this.b;
        if (cb.c != colorStateList) {
            cb.c = colorStateList;
            this.c = a(colorStateList, cb.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC2071wd.i(drawable, mode);
            return;
        }
        CB cb = this.b;
        if (cb.d != mode) {
            cb.d = mode;
            this.c = a(cb.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v12, types: [com.multipleapp.clonespace.xB, java.lang.Object, com.multipleapp.clonespace.AB] */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        BB bb;
        int i;
        boolean z;
        char c;
        int i2;
        int i3;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC2071wd.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        CB cb = this.b;
        cb.b = new BB();
        TypedArray d = AbstractC1494nS.d(resources, theme, attributeSet, AbstractC0907e6.a);
        CB cb2 = this.b;
        BB bb2 = cb2.b;
        int i4 = !AbstractC1494nS.c(xmlPullParser, "tintMode") ? -1 : d.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i4 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i4 != 5) {
            if (i4 != 9) {
                switch (i4) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        cb2.d = mode;
        int i5 = 1;
        ColorStateList colorStateList = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            d.getValue(1, typedValue);
            int i6 = typedValue.type;
            if (i6 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            } else if (i6 >= 28 && i6 <= 31) {
                colorStateList = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = d.getResources();
                int resourceId = d.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC2103x8.a;
                try {
                    colorStateList = AbstractC2103x8.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            }
        }
        ColorStateList colorStateList2 = colorStateList;
        if (colorStateList2 != null) {
            cb2.c = colorStateList2;
        }
        boolean z2 = cb2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z2 = d.getBoolean(5, z2);
        }
        cb2.e = z2;
        float f = bb2.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = d.getFloat(7, f);
        }
        bb2.j = f;
        float f2 = bb2.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = d.getFloat(8, f2);
        }
        bb2.k = f2;
        boolean z3 = false;
        if (bb2.j <= 0.0f) {
            throw new XmlPullParserException(d.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (f2 > 0.0f) {
            bb2.h = d.getDimension(3, bb2.h);
            float dimension = d.getDimension(2, bb2.i);
            bb2.i = dimension;
            if (bb2.h <= 0.0f) {
                throw new XmlPullParserException(d.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension > 0.0f) {
                float alpha = bb2.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = d.getFloat(4, alpha);
                }
                bb2.setAlpha(alpha);
                String string = d.getString(0);
                if (string != null) {
                    bb2.m = string;
                    bb2.o.put(string, bb2);
                }
                d.recycle();
                cb.a = getChangingConfigurations();
                cb.k = true;
                CB cb3 = this.b;
                BB bb3 = cb3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(bb3.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i5 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C2169yB c2169yB = (C2169yB) arrayDeque.peek();
                        boolean equals = "path".equals(name);
                        C0718b4 c0718b4 = bb3.o;
                        bb = bb3;
                        if (equals) {
                            ?? ab = new AB();
                            ab.e = 0.0f;
                            ab.g = 1.0f;
                            ab.h = 1.0f;
                            i = depth;
                            ab.i = 0.0f;
                            ab.j = 1.0f;
                            ab.k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            ab.l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            ab.m = join2;
                            ab.n = 4.0f;
                            TypedArray d2 = AbstractC1494nS.d(resources, theme, attributeSet, AbstractC0907e6.c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = d2.getString(0);
                                if (string2 != null) {
                                    ab.b = string2;
                                }
                                String string3 = d2.getString(2);
                                if (string3 != null) {
                                    ab.a = AbstractC1869tQ.b(string3);
                                }
                                ab.f = AbstractC1494nS.b(d2, xmlPullParser, theme, "fillColor", 1);
                                float f3 = ab.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f3 = d2.getFloat(12, f3);
                                }
                                ab.h = f3;
                                int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? d2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = ab.l;
                                if (i7 == 0) {
                                    cap = cap2;
                                } else if (i7 != 1) {
                                    cap = i7 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                ab.l = cap;
                                int i8 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? d2.getInt(9, -1) : -1;
                                Paint.Join join3 = ab.m;
                                if (i8 == 0) {
                                    join = join2;
                                } else if (i8 != 1) {
                                    join = i8 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                ab.m = join;
                                float f4 = ab.n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f4 = d2.getFloat(10, f4);
                                }
                                ab.n = f4;
                                ab.d = AbstractC1494nS.b(d2, xmlPullParser, theme, "strokeColor", 3);
                                float f5 = ab.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f5 = d2.getFloat(11, f5);
                                }
                                ab.g = f5;
                                float f6 = ab.e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f6 = d2.getFloat(4, f6);
                                }
                                ab.e = f6;
                                float f7 = ab.j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f7 = d2.getFloat(6, f7);
                                }
                                ab.j = f7;
                                float f8 = ab.k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f8 = d2.getFloat(7, f8);
                                }
                                ab.k = f8;
                                float f9 = ab.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f9 = d2.getFloat(5, f9);
                                }
                                ab.i = f9;
                                int i9 = ab.c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i9 = d2.getInt(13, i9);
                                }
                                ab.c = i9;
                            }
                            d2.recycle();
                            c2169yB.b.add(ab);
                            if (ab.getPathName() != null) {
                                c0718b4.put(ab.getPathName(), ab);
                            }
                            cb3.a = cb3.a;
                            i3 = 1;
                            z4 = false;
                            c = '\b';
                            z = false;
                        } else {
                            i = depth;
                            c = '\b';
                            z = false;
                            if ("clip-path".equals(name)) {
                                AB ab2 = new AB();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray d3 = AbstractC1494nS.d(resources, theme, attributeSet, AbstractC0907e6.d);
                                    String string4 = d3.getString(0);
                                    if (string4 != null) {
                                        ab2.b = string4;
                                    }
                                    String string5 = d3.getString(1);
                                    if (string5 != null) {
                                        ab2.a = AbstractC1869tQ.b(string5);
                                    }
                                    ab2.c = !AbstractC1494nS.c(xmlPullParser, "fillType") ? 0 : d3.getInt(2, 0);
                                    d3.recycle();
                                }
                                c2169yB.b.add(ab2);
                                if (ab2.getPathName() != null) {
                                    c0718b4.put(ab2.getPathName(), ab2);
                                }
                                cb3.a = cb3.a;
                            } else if ("group".equals(name)) {
                                C2169yB c2169yB2 = new C2169yB();
                                TypedArray d4 = AbstractC1494nS.d(resources, theme, attributeSet, AbstractC0907e6.b);
                                float f10 = c2169yB2.c;
                                if (AbstractC1494nS.c(xmlPullParser, "rotation")) {
                                    f10 = d4.getFloat(5, f10);
                                }
                                c2169yB2.c = f10;
                                i3 = 1;
                                c2169yB2.d = d4.getFloat(1, c2169yB2.d);
                                c2169yB2.e = d4.getFloat(2, c2169yB2.e);
                                float f11 = c2169yB2.f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f11 = d4.getFloat(3, f11);
                                }
                                c2169yB2.f = f11;
                                float f12 = c2169yB2.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f12 = d4.getFloat(4, f12);
                                }
                                c2169yB2.g = f12;
                                float f13 = c2169yB2.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f13 = d4.getFloat(6, f13);
                                }
                                c2169yB2.h = f13;
                                float f14 = c2169yB2.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f14 = d4.getFloat(7, f14);
                                }
                                c2169yB2.i = f14;
                                String string6 = d4.getString(0);
                                if (string6 != null) {
                                    c2169yB2.k = string6;
                                }
                                c2169yB2.c();
                                d4.recycle();
                                c2169yB.b.add(c2169yB2);
                                arrayDeque.push(c2169yB2);
                                if (c2169yB2.getGroupName() != null) {
                                    c0718b4.put(c2169yB2.getGroupName(), c2169yB2);
                                }
                                cb3.a = cb3.a;
                            }
                            i3 = 1;
                        }
                        i2 = i3;
                    } else {
                        bb = bb3;
                        i = depth;
                        z = z3;
                        c = '\b';
                        i2 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i5 = i2;
                    z3 = z;
                    bb3 = bb;
                    depth = i;
                }
                if (!z4) {
                    this.c = a(cb.c, cb.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            } else {
                throw new XmlPullParserException(d.getPositionDescription() + "<vector> tag requires height > 0");
            }
        } else {
            throw new XmlPullParserException(d.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
    }

    public EB(CB cb) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = cb;
        this.c = a(cb.c, cb.d);
    }
}
