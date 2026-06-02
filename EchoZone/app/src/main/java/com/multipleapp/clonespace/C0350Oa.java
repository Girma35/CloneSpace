package com.multipleapp.clonespace;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
/* renamed from: com.multipleapp.clonespace.Oa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0350Oa extends ContentObserver {
    public final /* synthetic */ View$OnClickListenerC1463my a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0350Oa(View$OnClickListenerC1463my view$OnClickListenerC1463my) {
        super(new Handler());
        this.a = view$OnClickListenerC1463my;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        View$OnClickListenerC1463my view$OnClickListenerC1463my = this.a;
        if (view$OnClickListenerC1463my.b && (cursor = view$OnClickListenerC1463my.c) != null && !cursor.isClosed()) {
            view$OnClickListenerC1463my.a = view$OnClickListenerC1463my.c.requery();
        }
    }
}
