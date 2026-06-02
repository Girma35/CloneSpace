package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* renamed from: com.multipleapp.clonespace.Xk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0585Xk extends CancellationException {
    public final transient C1137hl a;

    public C0585Xk(String str, Throwable th, C1137hl c1137hl) {
        super(str);
        this.a = c1137hl;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0585Xk) {
                C0585Xk c0585Xk = (C0585Xk) obj;
                if (!AbstractC0111Ek.a(c0585Xk.getMessage(), getMessage()) || !AbstractC0111Ek.a(c0585Xk.a, this.a) || !AbstractC0111Ek.a(c0585Xk.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        AbstractC0111Ek.d(message);
        int hashCode = (this.a.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
