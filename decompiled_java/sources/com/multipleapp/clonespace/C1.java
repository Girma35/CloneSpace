package com.multipleapp.clonespace;

import android.view.Choreographer;
/* loaded from: classes.dex */
public final /* synthetic */ class C1 implements Choreographer.FrameCallback {
    public final /* synthetic */ F0 a;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.run();
    }
}
