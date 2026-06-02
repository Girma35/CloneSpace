package com.multipleapp.clonespace;

import com.google.android.material.carousel.CarouselLayoutManager;
/* loaded from: classes.dex */
public final class Z6 {
    public final int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CarouselLayoutManager c;

    public Z6(int i) {
        this.a = i;
    }

    public final int a() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.c;
                if (carouselLayoutManager.F0()) {
                    return carouselLayoutManager.n;
                }
                return 0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Z6(CarouselLayoutManager carouselLayoutManager, int i) {
        this(1);
        this.b = i;
        switch (i) {
            case 1:
                this.c = carouselLayoutManager;
                this(0);
                return;
            default:
                this.c = carouselLayoutManager;
                return;
        }
    }
}
