package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.Rl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0436Rl implements InterfaceC0287Ll, InterfaceC0486Tl {
    public final HashSet a = new HashSet();
    public final C0561Wl b;

    public C0436Rl(C0561Wl c0561Wl) {
        this.b = c0561Wl;
        c0561Wl.b(this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0287Ll
    public final void e(InterfaceC0461Sl interfaceC0461Sl) {
        this.a.remove(interfaceC0461Sl);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0287Ll
    public final void i(InterfaceC0461Sl interfaceC0461Sl) {
        this.a.add(interfaceC0461Sl);
        EnumC0262Kl enumC0262Kl = this.b.c;
        if (enumC0262Kl == EnumC0262Kl.a) {
            interfaceC0461Sl.i();
        } else if (enumC0262Kl.compareTo(EnumC0262Kl.d) >= 0) {
            interfaceC0461Sl.h();
        } else {
            interfaceC0461Sl.c();
        }
    }

    @InterfaceC0416Qq(EnumC0237Jl.ON_DESTROY)
    public void onDestroy(InterfaceC0511Ul interfaceC0511Ul) {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0461Sl) obj).i();
        }
        interfaceC0511Ul.e().B(this);
    }

    @InterfaceC0416Qq(EnumC0237Jl.ON_START)
    public void onStart(InterfaceC0511Ul interfaceC0511Ul) {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0461Sl) obj).h();
        }
    }

    @InterfaceC0416Qq(EnumC0237Jl.ON_STOP)
    public void onStop(InterfaceC0511Ul interfaceC0511Ul) {
        ArrayList e = AbstractC1666qB.e(this.a);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            ((InterfaceC0461Sl) obj).c();
        }
    }
}
