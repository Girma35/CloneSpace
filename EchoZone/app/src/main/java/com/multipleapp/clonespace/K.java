package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* loaded from: classes.dex */
public abstract /* synthetic */ class K {
    public static /* bridge */ /* synthetic */ OnBackInvokedCallback c(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher f(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* bridge */ /* synthetic */ boolean i(B1 b1) {
        return ValueAnimator.unregisterDurationScaleChangeListener(b1);
    }
}
