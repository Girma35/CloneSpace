package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.Co  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0065Co extends C1954um implements InterfaceC1705qo {
    public static final Method D;
    public C1263jn C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1705qo
    public final void k(MenuC1390lo menuC1390lo, C1767ro c1767ro) {
        C1263jn c1263jn = this.C;
        if (c1263jn != null) {
            c1263jn.k(menuC1390lo, c1767ro);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1705qo
    public final void p(MenuC1390lo menuC1390lo, C1767ro c1767ro) {
        C1263jn c1263jn = this.C;
        if (c1263jn != null) {
            c1263jn.p(menuC1390lo, c1767ro);
        }
    }

    @Override // com.multipleapp.clonespace.C1954um
    public final C0378Pd q(Context context, boolean z) {
        C0040Bo c0040Bo = new C0040Bo(context, z);
        c0040Bo.setHoverListener(this);
        return c0040Bo;
    }
}
