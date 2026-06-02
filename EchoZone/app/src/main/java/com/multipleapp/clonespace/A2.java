package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
/* loaded from: classes.dex */
public class A2 extends ImageView {
    public final V0 a;
    public final C0343Ns b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Hz.a(context);
        this.c = false;
        AbstractC1967uz.a(getContext(), this);
        V0 v0 = new V0(this);
        this.a = v0;
        v0.k(attributeSet, i);
        C0343Ns c0343Ns = new C0343Ns(this);
        this.b = c0343Ns;
        c0343Ns.h(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        V0 v0 = this.a;
        if (v0 != null) {
            v0.a();
        }
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            c0343Ns.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        Iz iz;
        C0343Ns c0343Ns = this.b;
        if (c0343Ns == null || (iz = (Iz) c0343Ns.c) == null) {
            return null;
        }
        return iz.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        Iz iz;
        C0343Ns c0343Ns = this.b;
        if (c0343Ns == null || (iz = (Iz) c0343Ns.c) == null) {
            return null;
        }
        return iz.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.b.b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.n(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            c0343Ns.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null && drawable != null && !this.c) {
            c0343Ns.a = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0343Ns != null) {
            c0343Ns.a();
            if (!this.c) {
                ImageView imageView = (ImageView) c0343Ns.b;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(c0343Ns.a);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            ImageView imageView = (ImageView) c0343Ns.b;
            if (i != 0) {
                Drawable a = XL.a(imageView.getContext(), i);
                if (a != null) {
                    AbstractC0104Ed.a(a);
                }
                imageView.setImageDrawable(a);
            } else {
                imageView.setImageDrawable(null);
            }
            c0343Ns.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            c0343Ns.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.t(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            if (((Iz) c0343Ns.c) == null) {
                c0343Ns.c = new Object();
            }
            Iz iz = (Iz) c0343Ns.c;
            iz.a = colorStateList;
            iz.d = true;
            c0343Ns.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0343Ns c0343Ns = this.b;
        if (c0343Ns != null) {
            if (((Iz) c0343Ns.c) == null) {
                c0343Ns.c = new Object();
            }
            Iz iz = (Iz) c0343Ns.c;
            iz.b = mode;
            iz.c = true;
            c0343Ns.a();
        }
    }
}
