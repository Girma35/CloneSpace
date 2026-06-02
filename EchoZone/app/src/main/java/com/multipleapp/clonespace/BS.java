package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* loaded from: classes.dex */
public abstract class BS {
    public static final void a(ImageView imageView, Object obj, int i) {
        AbstractC0111Ek.g(imageView, "<this>");
        C0577Xc c0577Xc = AbstractC0602Yc.a;
        ComponentCallbacks2C1899tu c = com.bumptech.glide.a.c(imageView);
        c.getClass();
        c.l(new C1773ru(imageView));
        if (obj instanceof Integer) {
            imageView.setImageResource(((Number) obj).intValue());
            return;
        }
        ComponentCallbacks2C1899tu c2 = com.bumptech.glide.a.c(imageView);
        c2.getClass();
        ((C1522nu) ((C1522nu) ((C1522nu) ((C1522nu) new C1522nu(c2.a, c2, Drawable.class, c2.b).z(obj).j(i)).e()).o(false)).d(c0577Xc)).x(imageView);
    }
}
