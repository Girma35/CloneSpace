package com.multipleapp.clonespace;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
/* loaded from: classes.dex */
public final class O3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ O3(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C1403m0) this.c).getClass();
                C0485Tk c0485Tk = (C0485Tk) this.b;
                if (((C1909u3) AbstractC1595p3.c(c0485Tk.a)) != null) {
                    XC xc = (XC) c0485Tk.v;
                    Context context = view.getContext();
                    C1411m8 c1411m8 = new C1411m8(context, view);
                    new C1903ty(context).inflate(C2283R.menu.menu_space, (MenuC1390lo) c1411m8.b);
                    c1411m8.d = new IT(3);
                    C2208yo c2208yo = (C2208yo) c1411m8.c;
                    if (!c2208yo.b()) {
                        if (c2208yo.e != null) {
                            c2208yo.d(0, 0, false, false);
                            return;
                        }
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    return;
                }
                return;
            case 1:
                C0318Ms.b((QrRecordActivity) ((G3) this.c).f, ((C0269Ks) this.b).a);
                return;
            default:
                Sz sz = (Sz) this.c;
                Window.Callback callback = sz.k;
                if (callback != null && sz.l) {
                    callback.onMenuItemSelected(0, (C1466n0) this.b);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.multipleapp.clonespace.n0] */
    public O3(Sz sz) {
        this.a = 2;
        this.c = sz;
        Context context = sz.a.getContext();
        CharSequence charSequence = sz.h;
        ?? obj = new Object();
        obj.e = 4096;
        obj.g = 4096;
        obj.l = null;
        obj.m = null;
        obj.n = false;
        obj.o = false;
        obj.p = 16;
        obj.i = context;
        obj.a = charSequence;
        this.b = obj;
    }
}
