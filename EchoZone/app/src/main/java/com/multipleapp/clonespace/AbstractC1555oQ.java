package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
/* renamed from: com.multipleapp.clonespace.oQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1555oQ {
    public static Paint a;

    public static void a(Canvas canvas, Context context, int i, int i2) {
        if (a == null) {
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), C2283R.drawable.blue_noise);
            Bitmap createBitmap = Bitmap.createBitmap(decodeResource.getWidth(), decodeResource.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            Paint paint = new Paint();
            paint.setAlpha(38);
            canvas2.drawBitmap(decodeResource, 0.0f, 0.0f, paint);
            Paint paint2 = new Paint();
            a = paint2;
            paint2.setAntiAlias(true);
            a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            Paint paint3 = a;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            paint3.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        }
        canvas.drawRect(0.0f, 0.0f, i, i2, a);
    }
}
