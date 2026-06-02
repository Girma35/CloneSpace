package com.multipleapp.clonespace;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
/* renamed from: com.multipleapp.clonespace.z7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2228z7 extends MR {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2228z7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.MR
    public final void a(int i) {
        switch (this.a) {
            case 0:
                return;
            default:
                C1212iz c1212iz = (C1212iz) this.b;
                c1212iz.d = true;
                InterfaceC1151hz interfaceC1151hz = (InterfaceC1151hz) c1212iz.e.get();
                if (interfaceC1151hz != null) {
                    D7 d7 = (D7) interfaceC1151hz;
                    d7.G();
                    d7.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.MR
    public final void b(Typeface typeface, boolean z) {
        CharSequence text;
        switch (this.a) {
            case 0:
                Chip chip = (Chip) this.b;
                D7 d7 = chip.e;
                if (d7.L0) {
                    text = d7.N;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z) {
                    C1212iz c1212iz = (C1212iz) this.b;
                    c1212iz.d = true;
                    InterfaceC1151hz interfaceC1151hz = (InterfaceC1151hz) c1212iz.e.get();
                    if (interfaceC1151hz != null) {
                        D7 d72 = (D7) interfaceC1151hz;
                        d72.G();
                        d72.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void c(int i) {
    }
}
