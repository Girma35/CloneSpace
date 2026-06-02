package com.software.blurview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.multipleapp.clonespace.H;
/* loaded from: classes.dex */
public class BlurTarget extends FrameLayout {
    public static final boolean b;
    public final RenderNode a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        b = z;
    }

    public BlurTarget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (b) {
            this.a = H.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        RecordingCanvas beginRecording;
        if (b && canvas.isHardwareAccelerated()) {
            this.a.setPosition(0, 0, getWidth(), getHeight());
            beginRecording = this.a.beginRecording();
            super.dispatchDraw(beginRecording);
            this.a.endRecording();
            canvas.drawRenderNode(this.a);
            return;
        }
        super.dispatchDraw(canvas);
    }
}
