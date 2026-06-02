package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
/* renamed from: com.multipleapp.clonespace.ez  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962ez extends MR {
    public final /* synthetic */ Context a;
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ MR c;
    public final /* synthetic */ C1025fz d;

    public C0962ez(C1025fz c1025fz, Context context, TextPaint textPaint, MR mr) {
        this.d = c1025fz;
        this.a = context;
        this.b = textPaint;
        this.c = mr;
    }

    @Override // com.multipleapp.clonespace.MR
    public final void a(int i) {
        this.c.a(i);
    }

    @Override // com.multipleapp.clonespace.MR
    public final void b(Typeface typeface, boolean z) {
        this.d.f(this.a, this.b, typeface);
        this.c.b(typeface, z);
    }
}
