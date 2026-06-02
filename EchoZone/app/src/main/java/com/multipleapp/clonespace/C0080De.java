package com.multipleapp.clonespace;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.De  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0080De implements KeyListener {
    public final KeyListener a;
    public final C0972f8 b;

    public C0080De(KeyListener keyListener) {
        C0972f8 c0972f8 = new C0972f8(7);
        this.a = keyListener;
        this.b = c0972f8;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean n;
        boolean z;
        this.b.getClass();
        if (i != 67) {
            if (i != 112) {
                n = false;
            } else {
                n = C1411m8.n(editable, keyEvent, true);
            }
        } else {
            n = C1411m8.n(editable, keyEvent, false);
        }
        if (n) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.a.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }
}
