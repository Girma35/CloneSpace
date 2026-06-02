package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class Y6 extends AbstractC2087wt {
    public final Paint a;
    public final List b;

    public Y6() {
        Paint paint = new Paint();
        this.a = paint;
        this.b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int D;
        int E;
        int i;
        int i2;
        Paint paint = this.a;
        paint.setStrokeWidth(recyclerView.getResources().getDimension(C2283R.dimen.m3_carousel_debug_keyline_width));
        for (AbstractC1827sl abstractC1827sl : this.b) {
            abstractC1827sl.getClass();
            ThreadLocal threadLocal = AbstractC2166y8.a;
            float f = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f))));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).E0()) {
                Z6 z6 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (z6.b) {
                    case 0:
                        i = 0;
                        break;
                    default:
                        i = z6.c.F();
                        break;
                }
                float f2 = i;
                Z6 z62 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (z62.b) {
                    case 0:
                        i2 = z62.c.o;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = z62.c;
                        i2 = carouselLayoutManager.o - carouselLayoutManager.C();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f2, 0.0f, i2, paint);
            } else {
                canvas2 = canvas;
                Z6 z63 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (z63.b) {
                    case 0:
                        D = z63.c.D();
                        break;
                    default:
                        D = 0;
                        break;
                }
                float f3 = D;
                Z6 z64 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (z64.b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = z64.c;
                        E = carouselLayoutManager2.n - carouselLayoutManager2.E();
                        break;
                    default:
                        E = z64.c.n;
                        break;
                }
                canvas2.drawLine(f3, 0.0f, E, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
