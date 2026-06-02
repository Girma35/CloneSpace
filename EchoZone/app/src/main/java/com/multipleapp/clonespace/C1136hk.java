package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
/* renamed from: com.multipleapp.clonespace.hk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1136hk extends AbstractC0558Wi {
    public final Paint b;
    public final GraphicOverlay c;
    public final long d;
    public final long e;
    public final Integer f;

    public C1136hk(GraphicOverlay graphicOverlay, long j, long j2, Integer num) {
        super(graphicOverlay);
        this.c = graphicOverlay;
        this.d = j;
        this.e = j2;
        this.f = num;
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(-1);
        paint.setTextSize(60.0f);
        paint.setShadowLayer(5.0f, 0.0f, 0.0f, -16777216);
        graphicOverlay.postInvalidate();
    }

    @Override // com.multipleapp.clonespace.AbstractC0558Wi
    public final synchronized void a(Canvas canvas) {
        try {
            canvas.drawText(D5.a(new byte[]{-35, 113, 122, -66, -113, 114, -92, -73, -13, 122, 42, -72, -110, 65, -84, -20, -76}, new byte[]{-108, 31, 10, -53, -5, 59, -55, -42}) + this.c.getImageHeight() + D5.a(new byte[]{-45}, new byte[]{-85, 75, 30, -121, 109, -59, -55, 48}) + this.c.getImageWidth(), 30.0f, 90.0f, this.b);
            if (this.f != null) {
                canvas.drawText(D5.a(new byte[]{36, -9, 123, 51, -99}, new byte[]{98, -89, 40, 9, -67, 120, 75, 45}) + this.f + D5.a(new byte[]{-1, -73, 59, -34, -48, 79, -116, 110, -65, -10, 9, -55, -33, 65, -112, 116, -13}, new byte[]{-45, -105, 125, -84, -79, 34, -23, 78}) + this.d + D5.a(new byte[]{-73, 40, 76}, new byte[]{-105, 69, 63, 26, -83, -110, -76, -70}), 30.0f, 150.0f, this.b);
            } else {
                canvas.drawText(D5.a(new byte[]{-62, -88, -124, -25, 56, -121, 61, 90, -16, -65, -117, -23, 36, -99, 113}, new byte[]{-124, -38, -27, -118, 93, -89, 81, 59}) + this.d + D5.a(new byte[]{-118, -59, 94}, new byte[]{-86, -88, 45, -11, 83, -94, 46, -30}), 30.0f, 150.0f, this.b);
            }
            canvas.drawText(D5.a(new byte[]{62, -28, Byte.MAX_VALUE, 48, -29, -24, 83, -34, 90, -19, 106, 33, -27, -14, 95, -43, 64, -95}, new byte[]{122, -127, 11, 85, Byte.MIN_VALUE, -100, 60, -84}) + this.e + D5.a(new byte[]{46, 20, 120}, new byte[]{14, 121, 11, -81, 67, 95, 117, -70}), 30.0f, 210.0f, this.b);
        } catch (Throwable th) {
            throw th;
        }
    }
}
