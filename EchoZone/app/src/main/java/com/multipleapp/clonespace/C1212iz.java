package com.multipleapp.clonespace;

import android.text.TextPaint;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.iz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1212iz {
    public float c;
    public final WeakReference e;
    public C1025fz f;
    public final TextPaint a = new TextPaint(1);
    public final C2228z7 b = new C2228z7(1, this);
    public boolean d = true;

    public C1212iz(D7 d7) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(d7);
    }

    public final float a(String str) {
        float measureText;
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.a;
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.c = measureText;
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }
}
