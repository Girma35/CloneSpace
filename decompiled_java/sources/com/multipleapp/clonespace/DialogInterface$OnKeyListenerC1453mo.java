package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
/* renamed from: com.multipleapp.clonespace.mo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterface$OnKeyListenerC1453mo implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC0090Do {
    public SubMenuC1274jy a;
    public DialogInterfaceC1154i1 b;
    public C1577om c;

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
        DialogInterfaceC1154i1 dialogInterfaceC1154i1;
        if ((z || menuC1390lo == this.a) && (dialogInterfaceC1154i1 = this.b) != null) {
            dialogInterfaceC1154i1.dismiss();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public final boolean c(MenuC1390lo menuC1390lo) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C1577om c1577om = this.c;
        if (c1577om.f == null) {
            c1577om.f = new C1514nm(c1577om);
        }
        this.a.q(c1577om.f.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.b(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC1274jy subMenuC1274jy = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC1274jy.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC1274jy.performShortcut(i, keyEvent, 0);
    }
}
