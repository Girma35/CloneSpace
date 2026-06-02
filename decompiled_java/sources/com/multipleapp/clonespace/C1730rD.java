package com.multipleapp.clonespace;

import java.util.TimerTask;
/* renamed from: com.multipleapp.clonespace.rD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1730rD extends TimerTask {
    public final /* synthetic */ AbstractC1793sD a;

    public C1730rD(AbstractC1793sD abstractC1793sD) {
        this.a = abstractC1793sD;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        AbstractC1793sD abstractC1793sD = this.a;
        abstractC1793sD.n = abstractC1793sD.m;
        abstractC1793sD.m = 0;
    }
}
