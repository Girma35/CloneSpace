package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.si  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1824si implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1824si(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                C1887ti c1887ti = (C1887ti) this.b;
                if (i == 1) {
                    c1887ti.b((C1699qi) message.obj);
                    return true;
                }
                if (i == 2) {
                    c1887ti.d.l((C1699qi) message.obj);
                }
                return false;
            case 1:
                if (message.what != 0) {
                    return false;
                }
                O0 o0 = (O0) this.b;
                if (message.obj == null) {
                    synchronized (o0.a) {
                        throw null;
                    }
                }
                throw new ClassCastException();
            default:
                int i2 = message.what;
                if (i2 != 0) {
                    if (i2 != 1) {
                        return false;
                    }
                    synchronized (((DW) this.b).a) {
                        try {
                            C2188yU c2188yU = (C2188yU) message.obj;
                            ServiceConnectionC0807cV serviceConnectionC0807cV = (ServiceConnectionC0807cV) ((DW) this.b).a.get(c2188yU);
                            if (serviceConnectionC0807cV != null && serviceConnectionC0807cV.b == 3) {
                                Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(c2188yU)), new Exception());
                                ComponentName componentName = serviceConnectionC0807cV.f;
                                if (componentName == null) {
                                    c2188yU.getClass();
                                    componentName = null;
                                }
                                if (componentName == null) {
                                    String str = c2188yU.b;
                                    DQ.e(str);
                                    componentName = new ComponentName(str, "unknown");
                                }
                                serviceConnectionC0807cV.onServiceDisconnected(componentName);
                            }
                        } finally {
                        }
                    }
                } else {
                    synchronized (((DW) this.b).a) {
                        try {
                            C2188yU c2188yU2 = (C2188yU) message.obj;
                            ServiceConnectionC0807cV serviceConnectionC0807cV2 = (ServiceConnectionC0807cV) ((DW) this.b).a.get(c2188yU2);
                            if (serviceConnectionC0807cV2 != null && serviceConnectionC0807cV2.a.isEmpty()) {
                                if (serviceConnectionC0807cV2.c) {
                                    serviceConnectionC0807cV2.g.c.removeMessages(1, serviceConnectionC0807cV2.e);
                                    DW dw = serviceConnectionC0807cV2.g;
                                    dw.d.m(dw.b, serviceConnectionC0807cV2);
                                    serviceConnectionC0807cV2.c = false;
                                    serviceConnectionC0807cV2.b = 2;
                                }
                                ((DW) this.b).a.remove(c2188yU2);
                            }
                        } finally {
                        }
                    }
                }
                return true;
        }
    }
}
