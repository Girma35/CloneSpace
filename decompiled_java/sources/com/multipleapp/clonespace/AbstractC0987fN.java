package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.fN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0987fN {
    public static final void a(InterfaceC1753ra interfaceC1753ra, Throwable th) {
        try {
            C1593p1 c1593p1 = (C1593p1) interfaceC1753ra.s(C0508Ui.b);
            if (c1593p1 != null) {
                c1593p1.E(th);
            } else {
                AbstractC0799cN.a(interfaceC1753ra, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0925eO.a(runtimeException, th);
                th = runtimeException;
            }
            AbstractC0799cN.a(interfaceC1753ra, th);
        }
    }
}
