package com.multipleapp.clonespace;

import android.app.Notification;
import android.app.Person;
/* renamed from: com.multipleapp.clonespace.gq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1079gq {
    public static Notification.Builder a(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    public static Notification.Action.Builder b(Notification.Action.Builder builder, int i) {
        return builder.setSemanticAction(i);
    }
}
