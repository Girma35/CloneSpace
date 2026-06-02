package com.multipleapp.clonespace;

import android.window.BackEvent;
/* loaded from: classes.dex */
public final class J1 {
    public static final J1 a = new Object();

    public final BackEvent a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float b(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
