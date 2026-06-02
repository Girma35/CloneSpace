package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.rm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1765rm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1954um b;

    public /* synthetic */ RunnableC1765rm(C1954um c1954um, int i) {
        this.a = i;
        this.b = c1954um;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0378Pd c0378Pd = this.b.c;
                if (c0378Pd != null) {
                    c0378Pd.setListSelectionHidden(true);
                    c0378Pd.requestLayout();
                    return;
                }
                return;
            default:
                C1954um c1954um = this.b;
                C0378Pd c0378Pd2 = c1954um.c;
                if (c0378Pd2 != null && c0378Pd2.isAttachedToWindow() && c1954um.c.getCount() > c1954um.c.getChildCount() && c1954um.c.getChildCount() <= c1954um.m) {
                    c1954um.z.setInputMethodMode(2);
                    c1954um.e();
                    return;
                }
                return;
        }
    }
}
