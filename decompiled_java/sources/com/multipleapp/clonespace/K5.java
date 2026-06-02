package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class K5 implements InterfaceC0424Qy {
    public final ImageView a;
    public final KC b;
    public Animatable c;
    public final /* synthetic */ int d;

    public K5(ImageView imageView, int i) {
        this.d = i;
        AQ.c(imageView, "Argument must not be null");
        this.a = imageView;
        this.b = new KC(imageView);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void a(Drawable drawable) {
        l(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void b(Drawable drawable) {
        l(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final InterfaceC1396lu d() {
        Object tag = this.a.getTag(C2283R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof InterfaceC1396lu) {
                return (InterfaceC1396lu) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void e(Drawable drawable) {
        KC kc = this.b;
        ViewTreeObserver viewTreeObserver = kc.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(kc.c);
        }
        kc.c = null;
        kc.b.clear();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        l(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void f(Object obj) {
        l(obj);
        if (obj instanceof Animatable) {
            Animatable animatable = (Animatable) obj;
            this.c = animatable;
            animatable.start();
            return;
        }
        this.c = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void g(C0773bx c0773bx) {
        this.b.b.remove(c0773bx);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void j(InterfaceC1396lu interfaceC1396lu) {
        this.a.setTag(C2283R.id.glide_custom_view_target_tag, interfaceC1396lu);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void k(C0773bx c0773bx) {
        int i;
        KC kc = this.b;
        ImageView imageView = kc.a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int i2 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a = kc.a(imageView.getWidth(), i, paddingRight);
        ImageView imageView2 = kc.a;
        int paddingBottom = imageView2.getPaddingBottom() + imageView2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        if (layoutParams2 != null) {
            i2 = layoutParams2.height;
        }
        int a2 = kc.a(imageView2.getHeight(), i2, paddingBottom);
        if ((a <= 0 && a != Integer.MIN_VALUE) || (a2 <= 0 && a2 != Integer.MIN_VALUE)) {
            ArrayList arrayList = kc.b;
            if (!arrayList.contains(c0773bx)) {
                arrayList.add(c0773bx);
            }
            if (kc.c == null) {
                ViewTreeObserver viewTreeObserver = imageView2.getViewTreeObserver();
                ViewTreeObserver$OnPreDrawListenerC0600Ya viewTreeObserver$OnPreDrawListenerC0600Ya = new ViewTreeObserver$OnPreDrawListenerC0600Ya(kc);
                kc.c = viewTreeObserver$OnPreDrawListenerC0600Ya;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC0600Ya);
                return;
            }
            return;
        }
        c0773bx.m(a, a2);
    }

    public final void l(Object obj) {
        switch (this.d) {
            case 0:
                this.a.setImageBitmap((Bitmap) obj);
                return;
            default:
                this.a.setImageDrawable((Drawable) obj);
                return;
        }
    }

    public final String toString() {
        return "Target for: " + this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
    }
}
