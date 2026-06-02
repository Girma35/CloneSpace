package com.multipleapp.clonespace;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.software.blurview.BlurView;
/* loaded from: classes.dex */
public final class A7 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ A7(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                D7 d7 = ((Chip) this.b).e;
                if (d7 != null) {
                    d7.getOutline(outline);
                    return;
                } else {
                    outline.setAlpha(0.0f);
                    return;
                }
            default:
                ((BlurView) this.b).getBackground().getOutline(outline);
                outline.setAlpha(1.0f);
                return;
        }
    }
}
