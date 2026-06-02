package com.multipleapp.clonespace;

import android.os.SystemClock;
/* renamed from: com.multipleapp.clonespace.l5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1345l5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1471n5 b;

    public /* synthetic */ RunnableC1345l5(AbstractC1471n5 abstractC1471n5, int i) {
        this.a = i;
        this.b = abstractC1471n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC1471n5 abstractC1471n5 = this.b;
                if (abstractC1471n5.d > 0) {
                    SystemClock.uptimeMillis();
                }
                abstractC1471n5.setVisibility(0);
                return;
            default:
                AbstractC1471n5 abstractC1471n52 = this.b;
                ((AbstractC0154Gd) abstractC1471n52.getCurrentDrawable()).d(false, false, true);
                if ((abstractC1471n52.getProgressDrawable() == null || !abstractC1471n52.getProgressDrawable().isVisible()) && (abstractC1471n52.getIndeterminateDrawable() == null || !abstractC1471n52.getIndeterminateDrawable().isVisible())) {
                    abstractC1471n52.setVisibility(4);
                }
                abstractC1471n52.getClass();
                return;
        }
    }
}
