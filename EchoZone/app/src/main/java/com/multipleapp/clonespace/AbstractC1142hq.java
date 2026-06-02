package com.multipleapp.clonespace;

import android.app.Notification;
import android.content.LocusId;
/* renamed from: com.multipleapp.clonespace.hq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1142hq {
    public static Notification.Builder a(Notification.Builder builder, boolean z) {
        return builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z) {
        return builder.setContextual(z);
    }

    public static Notification.Builder d(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
