package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import com.software.blurview.BlurTarget;
/* renamed from: com.multipleapp.clonespace.Rw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC0447Rw extends AbstractDialogC1095h5 {
    public final C1895tq d;
    public final boolean e;
    public final C0485Tk f;
    public final YC g;
    public Object h;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, com.multipleapp.clonespace.tq] */
    public DialogC0447Rw(Context context, C0485Tk c0485Tk) {
        super(context);
        YC yc;
        this.f = c0485Tk;
        this.g = (YC) c0485Tk.v;
        ?? obj = new Object();
        obj.b = ((String) yc.c.b) + yc.h();
        this.d = obj;
        this.e = true;
        AbstractActivityC1783s3 abstractActivityC1783s3 = this.b;
        if (abstractActivityC1783s3 != null && abstractActivityC1783s3.getWindow() != null) {
            setOnShowListener(new DialogInterface$OnShowListenerC1032g5(this));
        }
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final QB a(LayoutInflater layoutInflater) {
        int i = AbstractC0176Ha.v;
        return (AbstractC0176Ha) AbstractC1377lb.a(C2283R.layout.create_shortcut, layoutInflater, null);
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void b() {
        ((AbstractC0176Ha) this.c).o.setOnClickListener(new T7(6, this));
        ((AbstractC0176Ha) this.c).s.setOnClickListener(new View$OnClickListenerC0422Qw(this, 0));
        ((AbstractC0176Ha) this.c).r.setOnClickListener(new View$OnClickListenerC0422Qw(this, 1));
        ((AbstractC0176Ha) this.c).t.setOnClickListener(new View$OnClickListenerC0422Qw(this, 2));
        ((AbstractC0176Ha) this.c).q(this.d);
        d(this.g.f());
    }

    @Override // com.multipleapp.clonespace.AbstractDialogC1095h5
    public final void c(BlurTarget blurTarget, Drawable drawable) {
        ((AbstractC0176Ha) this.c).n.a(blurTarget).b(drawable).c(5.0f).i(true);
    }

    public final void d(Object obj) {
        this.h = obj;
        BS.a(((AbstractC0176Ha) this.c).p, obj, 0);
    }
}
