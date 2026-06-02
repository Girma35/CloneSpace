package com.multipleapp.clonespace;

import android.view.Choreographer;
/* renamed from: com.multipleapp.clonespace.pC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class Choreographer$FrameCallbackC1604pC implements Choreographer.FrameCallback {
    public final /* synthetic */ AbstractC1729rC a;

    public Choreographer$FrameCallbackC1604pC(AbstractC1729rC abstractC1729rC) {
        this.a = abstractC1729rC;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.b.run();
    }
}
