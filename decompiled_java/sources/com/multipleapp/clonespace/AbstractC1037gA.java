package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.gA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1037gA {
    public static final Paint a = new Paint(6);
    public static final Paint b = new Paint(7);
    public static final Paint c;
    public static final Lock d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r0v8 */
    static {
        ReentrantLock reentrantLock;
        if (new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079")).contains(Build.MODEL)) {
            reentrantLock = new ReentrantLock();
        } else {
            reentrantLock = new Object();
        }
        d = reentrantLock;
        Paint paint = new Paint(7);
        c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, a);
            canvas.setBitmap(null);
        } finally {
            lock.unlock();
        }
    }

    public static Bitmap b(M5 m5, Bitmap bitmap, int i, int i2) {
        Bitmap.Config config;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size matches input, returning input");
                return bitmap;
            }
        } else {
            float min = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
            int round = Math.round(bitmap.getWidth() * min);
            int round2 = Math.round(bitmap.getHeight() * min);
            if (bitmap.getWidth() == round && bitmap.getHeight() == round2) {
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "adjusted target size matches input, returning input");
                }
            } else {
                int width = (int) (bitmap.getWidth() * min);
                int height = (int) (bitmap.getHeight() * min);
                if (bitmap.getConfig() != null) {
                    config = bitmap.getConfig();
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap e = m5.e(width, height, config);
                e.setHasAlpha(bitmap.hasAlpha());
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "request: " + i + "x" + i2);
                    Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
                    Log.v("TransformationUtils", "toReuse: " + e.getWidth() + "x" + e.getHeight());
                    StringBuilder sb = new StringBuilder("minPct:   ");
                    sb.append(min);
                    Log.v("TransformationUtils", sb.toString());
                }
                Matrix matrix = new Matrix();
                matrix.setScale(min, min);
                a(bitmap, e, matrix);
                return e;
            }
        }
        return bitmap;
    }
}
