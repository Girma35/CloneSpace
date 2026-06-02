package com.multipleapp.clonespace;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;
/* loaded from: classes.dex */
public class SD extends RD {
    public SD(XD xd, WindowInsets windowInsets) {
        super(xd, windowInsets);
    }

    @Override // com.multipleapp.clonespace.VD
    public XD a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return XD.g(null, consumeDisplayCutout);
    }

    @Override // com.multipleapp.clonespace.VD
    public C1505nd e() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C1505nd(displayCutout);
    }

    @Override // com.multipleapp.clonespace.QD, com.multipleapp.clonespace.VD
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SD)) {
            return false;
        }
        SD sd = (SD) obj;
        if (Objects.equals(this.c, sd.c) && Objects.equals(this.g, sd.g)) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.VD
    public int hashCode() {
        return this.c.hashCode();
    }
}
