package com.multipleapp.clonespace;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* renamed from: com.multipleapp.clonespace.bE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0728bE extends PS {
    public final WindowInsetsController a;
    public Window b;

    public C0728bE(WindowInsetsController windowInsetsController, IT it) {
        this.a = windowInsetsController;
    }

    @Override // com.multipleapp.clonespace.PS
    public final void a(boolean z) {
        Window window = this.b;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.a.setSystemBarsAppearance(0, 16);
    }

    @Override // com.multipleapp.clonespace.PS
    public final void b(boolean z) {
        Window window = this.b;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.a.setSystemBarsAppearance(0, 8);
    }
}
