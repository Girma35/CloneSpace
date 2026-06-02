package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
/* loaded from: classes.dex */
public final class W4 extends AbstractC0558Wi {
    public final Paint b;
    public final Paint c;
    public final V4 d;
    public final Paint e;

    public W4(GraphicOverlay graphicOverlay, V4 v4) {
        super(graphicOverlay);
        this.d = v4;
        Paint paint = new Paint();
        this.b = paint;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(4.0f);
        Paint paint2 = new Paint();
        this.c = paint2;
        paint2.setColor(-16777216);
        paint2.setTextSize(54.0f);
        Paint paint3 = new Paint();
        this.e = paint3;
        paint3.setColor(-1);
        paint3.setStyle(Paint.Style.FILL);
    }

    @Override // com.multipleapp.clonespace.AbstractC0558Wi
    public final void a(Canvas canvas) {
        float f;
        float f2;
        GraphicOverlay graphicOverlay = this.a;
        V4 v4 = this.d;
        if (v4 != null) {
            RectF rectF = new RectF(v4.b);
            float f3 = rectF.left;
            if (graphicOverlay.i) {
                f = graphicOverlay.getWidth() - ((f3 * graphicOverlay.f) - graphicOverlay.g);
            } else {
                f = (f3 * graphicOverlay.f) - graphicOverlay.g;
            }
            float f4 = rectF.right;
            if (graphicOverlay.i) {
                f2 = graphicOverlay.getWidth() - ((f4 * graphicOverlay.f) - graphicOverlay.g);
            } else {
                f2 = (f4 * graphicOverlay.f) - graphicOverlay.g;
            }
            rectF.left = Math.min(f, f2);
            rectF.right = Math.max(f, f2);
            float f5 = rectF.top;
            float f6 = graphicOverlay.f;
            float f7 = graphicOverlay.h;
            rectF.top = (f5 * f6) - f7;
            rectF.bottom = (rectF.bottom * f6) - f7;
            canvas.drawRect(rectF, this.b);
            Paint paint = this.c;
            InterfaceC0656a5 interfaceC0656a5 = v4.a;
            float measureText = paint.measureText(interfaceC0656a5.j());
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas.drawRect(f8 - 4.0f, f9 - 62.0f, f8 + measureText + 8.0f, f9, this.e);
            canvas.drawText(interfaceC0656a5.j(), rectF.left, rectF.top - 4.0f, paint);
            return;
        }
        throw new IllegalStateException(D5.a(new byte[]{-104, 121, -97, -109, 126, -46, -65, 23, -73, 106, -53, -126, 124, -126, -81, 12, -72, 122, -53, -105, 51, -52, -66, 18, -75, 45, -119, -105, 97, -63, -92, 26, -68, 35}, new byte[]{-39, 13, -21, -10, 19, -94, -53, 126}));
    }
}
