package com.multipleapp.clonespace;

import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.multipleapp.clonespace.qrscan.GraphicOverlay;
/* loaded from: classes.dex */
public final /* synthetic */ class W6 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ W6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.a) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.b;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new F0(2, carouselLayoutManager));
                    return;
                }
                return;
            default:
                ((GraphicOverlay) this.b).j = true;
                return;
        }
    }
}
