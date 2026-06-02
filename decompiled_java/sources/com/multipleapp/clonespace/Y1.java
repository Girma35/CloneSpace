package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import android.widget.TextView;
/* loaded from: classes.dex */
public final class Y1 {
    public ColorStateList a = null;
    public PorterDuff.Mode b = null;
    public boolean c = false;
    public boolean d = false;
    public boolean e;
    public final TextView f;

    public /* synthetic */ Y1(TextView textView) {
        this.f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable a = AbstractC0785c9.a(compoundButton);
        if (a != null) {
            if (this.c || this.d) {
                Drawable mutate = a.mutate();
                if (this.c) {
                    AbstractC2071wd.h(mutate, this.a);
                }
                if (this.d) {
                    AbstractC2071wd.i(mutate, this.b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void b() {
        X1 x1 = (X1) this.f;
        Drawable checkMarkDrawable = x1.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.c) {
                    AbstractC2071wd.h(mutate, this.a);
                }
                if (this.d) {
                    AbstractC2071wd.i(mutate, this.b);
                }
                if (mutate.isStateful()) {
                    mutate.setState(x1.getDrawableState());
                }
                x1.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:7:0x002f, B:16:0x0055, B:18:0x005c, B:19:0x0063, B:21:0x006a, B:11:0x003e, B:13:0x0044, B:15:0x004a), top: B:29:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:7:0x002f, B:16:0x0055, B:18:0x005c, B:19:0x0063, B:21:0x006a, B:11:0x003e, B:13:0x0044, B:15:0x004a), top: B:29:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            android.widget.TextView r0 = r8.f
            r1 = r0
            android.widget.CompoundButton r1 = (android.widget.CompoundButton) r1
            android.content.Context r0 = r1.getContext()
            int[] r3 = com.multipleapp.clonespace.AbstractC0769bt.m
            com.multipleapp.clonespace.m8 r7 = com.multipleapp.clonespace.C1411m8.z(r0, r9, r3, r10)
            java.lang.Object r0 = r7.c
            android.content.res.TypedArray r0 = (android.content.res.TypedArray) r0
            android.content.Context r2 = r1.getContext()
            java.lang.Object r4 = r7.c
            r5 = r4
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            r4 = r9
            r6 = r10
            com.multipleapp.clonespace.AbstractC1226jC.k(r1, r2, r3, r4, r5, r6)
            r9 = 1
            boolean r10 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            if (r10 == 0) goto L3e
            int r9 = r0.getResourceId(r9, r2)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L3e
            android.content.Context r10 = r1.getContext()     // Catch: java.lang.Throwable -> L3b android.content.res.Resources.NotFoundException -> L3e
            android.graphics.drawable.Drawable r9 = com.multipleapp.clonespace.XL.a(r10, r9)     // Catch: java.lang.Throwable -> L3b android.content.res.Resources.NotFoundException -> L3e
            r1.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L3b android.content.res.Resources.NotFoundException -> L3e
            goto L55
        L3b:
            r0 = move-exception
            r9 = r0
            goto L7b
        L3e:
            boolean r9 = r0.hasValue(r2)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L55
            int r9 = r0.getResourceId(r2, r2)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L55
            android.content.Context r10 = r1.getContext()     // Catch: java.lang.Throwable -> L3b
            android.graphics.drawable.Drawable r9 = com.multipleapp.clonespace.XL.a(r10, r9)     // Catch: java.lang.Throwable -> L3b
            r1.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L3b
        L55:
            r9 = 2
            boolean r10 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L3b
            if (r10 == 0) goto L63
            android.content.res.ColorStateList r9 = r7.q(r9)     // Catch: java.lang.Throwable -> L3b
            com.multipleapp.clonespace.AbstractC0723b9.c(r1, r9)     // Catch: java.lang.Throwable -> L3b
        L63:
            r9 = 3
            boolean r10 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L3b
            if (r10 == 0) goto L77
            r10 = -1
            int r9 = r0.getInt(r9, r10)     // Catch: java.lang.Throwable -> L3b
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = com.multipleapp.clonespace.AbstractC0104Ed.c(r9, r10)     // Catch: java.lang.Throwable -> L3b
            com.multipleapp.clonespace.AbstractC0723b9.d(r1, r9)     // Catch: java.lang.Throwable -> L3b
        L77:
            r7.C()
            return
        L7b:
            r7.C()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Y1.c(android.util.AttributeSet, int):void");
    }
}
