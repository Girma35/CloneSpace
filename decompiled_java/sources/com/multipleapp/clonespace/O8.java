package com.multipleapp.clonespace;

import android.view.View;
import android.view.Window;
/* loaded from: classes.dex */
public final class O8 implements InterfaceC0386Pl {
    public final /* synthetic */ int a;
    public final /* synthetic */ S1 b;

    public /* synthetic */ O8(S1 s1, int i) {
        this.a = i;
        this.b = s1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        View view;
        switch (this.a) {
            case 0:
                if (enumC0237Jl == EnumC0237Jl.ON_STOP) {
                    Window window = this.b.getWindow();
                    if (window != null) {
                        view = window.peekDecorView();
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        view.cancelPendingInputEvents();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
                    this.b.b.b = null;
                    if (!this.b.isChangingConfigurations()) {
                        this.b.d().a();
                    }
                    R8 r8 = this.b.i;
                    S1 s1 = r8.d;
                    s1.getWindow().getDecorView().removeCallbacks(r8);
                    s1.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(r8);
                    return;
                }
                return;
            default:
                S1 s12 = this.b;
                if (s12.f == null) {
                    Q8 q8 = (Q8) s12.getLastNonConfigurationInstance();
                    if (q8 != null) {
                        s12.f = q8.a;
                    }
                    if (s12.f == null) {
                        s12.f = new CC();
                    }
                }
                s12.d.B(this);
                return;
        }
    }
}
