package com.multipleapp.clonespace;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
/* renamed from: com.multipleapp.clonespace.qp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RemoteCallbackListC1706qp extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public RemoteCallbackListC1706qp(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        AbstractC0111Ek.g((InterfaceC0334Nj) iInterface, "callback");
        AbstractC0111Ek.g(obj, "cookie");
        this.a.b.remove((Integer) obj);
    }
}
