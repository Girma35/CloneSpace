package com.multipleapp.clonespace;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.Je  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0230Je extends AbstractC1820se {
    public final /* synthetic */ int a = 0;
    public final WeakReference b;

    public C0230Je(EditText editText) {
        this.b = new WeakReference(editText);
    }

    @Override // com.multipleapp.clonespace.AbstractC1820se
    public void a() {
        switch (this.a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1820se
    public final void b() {
        switch (this.a) {
            case 0:
                C0255Ke.a((EditText) this.b.get(), 1);
                return;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    return;
                }
                return;
        }
    }

    public C0230Je(SwitchCompat switchCompat) {
        this.b = new WeakReference(switchCompat);
    }
}
