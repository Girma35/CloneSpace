package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Message;
/* renamed from: com.multipleapp.clonespace.q5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1660q5 implements Handler.Callback {
    public final /* synthetic */ int a;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        return false;
                    }
                    throw AbstractC1651px.j(message.obj);
                }
                throw AbstractC1651px.j(message.obj);
            default:
                if (message.what == 1) {
                    ((InterfaceC0020Au) message.obj).e();
                    return true;
                }
                return false;
        }
    }
}
