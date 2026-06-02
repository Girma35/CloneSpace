package com.multipleapp.clonespace;

import androidx.appcompat.widget.SearchView;
/* renamed from: com.multipleapp.clonespace.aw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0709aw implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ RunnableC0709aw(SearchView searchView, int i) {
        this.a = i;
        this.b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.u();
                return;
            default:
                AbstractC0400Qa abstractC0400Qa = this.b.O;
                if (abstractC0400Qa instanceof View$OnClickListenerC1463my) {
                    abstractC0400Qa.b(null);
                    return;
                }
                return;
        }
    }
}
