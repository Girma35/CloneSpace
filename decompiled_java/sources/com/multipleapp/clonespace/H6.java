package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
/* loaded from: classes.dex */
public final class H6 extends AbstractC0558Wi {
    public final Bitmap b;

    public H6(GraphicOverlay graphicOverlay, Bitmap bitmap) {
        super(graphicOverlay);
        this.b = bitmap;
    }

    @Override // com.multipleapp.clonespace.AbstractC0558Wi
    public final void a(Canvas canvas) {
        canvas.drawBitmap(this.b, this.a.c, null);
    }
}
