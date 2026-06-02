package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.ru  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1773ru implements InterfaceC0424Qy {
    public final C0625Za a;
    public final ImageView b;

    public C1773ru(ImageView imageView) {
        AQ.c(imageView, "Argument must not be null");
        this.b = imageView;
        this.a = new C0625Za(imageView);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final InterfaceC1396lu d() {
        Object tag = this.b.getTag(C2283R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof InterfaceC1396lu) {
                return (InterfaceC1396lu) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void e(Drawable drawable) {
        C0625Za c0625Za = this.a;
        ViewTreeObserver viewTreeObserver = c0625Za.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c0625Za.c);
        }
        c0625Za.c = null;
        c0625Za.b.clear();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void g(C0773bx c0773bx) {
        this.a.b.remove(c0773bx);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void j(InterfaceC1396lu interfaceC1396lu) {
        this.b.setTag(C2283R.id.glide_custom_view_target_tag, interfaceC1396lu);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void k(C0773bx c0773bx) {
        int i;
        C0625Za c0625Za = this.a;
        ImageView imageView = c0625Za.a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int i2 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a = c0625Za.a(imageView.getWidth(), i, paddingRight);
        ImageView imageView2 = c0625Za.a;
        int paddingBottom = imageView2.getPaddingBottom() + imageView2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        if (layoutParams2 != null) {
            i2 = layoutParams2.height;
        }
        int a2 = c0625Za.a(imageView2.getHeight(), i2, paddingBottom);
        if ((a <= 0 && a != Integer.MIN_VALUE) || (a2 <= 0 && a2 != Integer.MIN_VALUE)) {
            ArrayList arrayList = c0625Za.b;
            if (!arrayList.contains(c0773bx)) {
                arrayList.add(c0773bx);
            }
            if (c0625Za.c == null) {
                ViewTreeObserver viewTreeObserver = imageView2.getViewTreeObserver();
                ViewTreeObserver$OnPreDrawListenerC0600Ya viewTreeObserver$OnPreDrawListenerC0600Ya = new ViewTreeObserver$OnPreDrawListenerC0600Ya(c0625Za);
                c0625Za.c = viewTreeObserver$OnPreDrawListenerC0600Ya;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC0600Ya);
                return;
            }
            return;
        }
        c0773bx.m(a, a2);
    }

    public final String toString() {
        return "Target for: " + this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void a(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void b(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void f(Object obj) {
    }
}
