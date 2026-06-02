package com.multipleapp.clonespace;

import android.app.Notification;
/* renamed from: com.multipleapp.clonespace.iq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1204iq {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }

    public static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setForegroundServiceBehavior(i);
    }
}
