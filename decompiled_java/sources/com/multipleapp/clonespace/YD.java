package com.multipleapp.clonespace;

import android.view.View;
import android.view.Window;
/* loaded from: classes.dex */
public class YD extends PS {
    public final Window a;

    public YD(Window window, IT it) {
        this.a = window;
    }

    @Override // com.multipleapp.clonespace.PS
    public final void b(boolean z) {
        if (z) {
            Window window = this.a;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
            return;
        }
        c(8192);
    }

    public final void c(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
