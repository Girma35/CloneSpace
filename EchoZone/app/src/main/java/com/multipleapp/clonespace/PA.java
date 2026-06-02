package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;
/* loaded from: classes.dex */
public abstract class PA {
    public static final C2197yd a = new C0972f8(4);

    public static void a(Object obj) {
        if (obj != null && !c(2, obj)) {
            ClassCastException classCastException = new ClassCastException(obj.getClass().getName().concat(" cannot be cast to kotlin.jvm.functions.Function2"));
            AbstractC0111Ek.h(classCastException, PA.class.getName());
            throw classCastException;
        }
    }

    public static N5 b(M5 m5, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            if (i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
                }
            } else if (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
            } else {
                if (current.getIntrinsicWidth() > 0) {
                    i = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i2 = current.getIntrinsicHeight();
                }
                Lock lock = AbstractC1037gA.d;
                lock.lock();
                Bitmap e = m5.e(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(e);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = e;
                    z = true;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            bitmap = null;
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            m5 = a;
        }
        return N5.b(bitmap, m5);
    }

    public static boolean c(int i, Object obj) {
        int i2;
        if (obj instanceof InterfaceC0883di) {
            if (obj instanceof InterfaceC0945ei) {
                i2 = ((InterfaceC0945ei) obj).b();
            } else if (obj instanceof InterfaceC0208Ih) {
                i2 = 0;
            } else if (obj instanceof InterfaceC0482Th) {
                i2 = 1;
            } else if (obj instanceof InterfaceC0582Xh) {
                i2 = 2;
            } else if (obj instanceof C2138xh) {
                i2 = 4;
            } else {
                i2 = -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
