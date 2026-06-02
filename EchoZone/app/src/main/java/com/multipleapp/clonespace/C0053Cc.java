package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Cc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0053Cc extends RuntimeException {
    public final transient InterfaceC1753ra a;

    public C0053Cc(InterfaceC1753ra interfaceC1753ra) {
        this.a = interfaceC1753ra;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.a.toString();
    }
}
