package com.multipleapp.clonespace;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
/* loaded from: classes.dex */
public abstract class S8 extends Activity implements InterfaceC0511Ul, InterfaceC1764rl {
    public final C0561Wl a = new C0561Wl(this);

    @Override // com.multipleapp.clonespace.InterfaceC1764rl
    public final boolean c(KeyEvent keyEvent) {
        AbstractC0111Ek.g(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC0111Ek.g(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0111Ek.f(decorView, "window.decorView");
        if (XO.a(decorView, keyEvent)) {
            return true;
        }
        return XO.b(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC0111Ek.g(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0111Ek.f(decorView, "window.decorView");
        if (XO.a(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = FragmentC1333ku.b;
        AbstractC1207iu.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0111Ek.g(bundle, "outState");
        C0561Wl c0561Wl = this.a;
        EnumC0262Kl enumC0262Kl = EnumC0262Kl.c;
        c0561Wl.g("setCurrentState");
        c0561Wl.s(enumC0262Kl);
        super.onSaveInstanceState(bundle);
    }
}
