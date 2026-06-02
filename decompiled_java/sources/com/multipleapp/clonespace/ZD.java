package com.multipleapp.clonespace;

import android.view.View;
import android.view.Window;
/* loaded from: classes.dex */
public final class ZD extends YD {
    @Override // com.multipleapp.clonespace.PS
    public final void a(boolean z) {
        if (z) {
            Window window = this.a;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
            return;
        }
        c(16);
    }
}
