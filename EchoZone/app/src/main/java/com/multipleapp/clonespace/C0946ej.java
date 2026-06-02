package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
/* renamed from: com.multipleapp.clonespace.ej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0946ej extends AbstractC2005va implements InterfaceC1504nc {
    public final Handler c;
    public final boolean d;
    public final C0946ej e;

    public C0946ej(Handler handler, boolean z) {
        C0946ej c0946ej;
        this.c = handler;
        this.d = z;
        if (z) {
            c0946ej = this;
        } else {
            c0946ej = new C0946ej(handler, true);
        }
        this.e = c0946ej;
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        if (!this.c.post(runnable)) {
            H(interfaceC1753ra, runnable);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final boolean F() {
        if (this.d && AbstractC0111Ek.a(Looper.myLooper(), this.c.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public AbstractC2005va G(int i) {
        AbstractC0926eP.a(1);
        return this;
    }

    public final void H(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) interfaceC1753ra.s(C1328kp.a);
        if (interfaceC0560Wk != null) {
            ((C1137hl) interfaceC0560Wk).n(cancellationException);
        }
        AbstractC1379ld.b.E(interfaceC1753ra, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0946ej) {
            C0946ej c0946ej = (C0946ej) obj;
            if (c0946ej.c == this.c && c0946ej.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return identityHashCode ^ i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1504nc
    public final InterfaceC1631pd m(long j, final Gz gz, InterfaceC1753ra interfaceC1753ra) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(gz, j)) {
            return new InterfaceC1631pd() { // from class: com.multipleapp.clonespace.dj
                @Override // com.multipleapp.clonespace.InterfaceC1631pd
                public final void a() {
                    C0946ej.this.c.removeCallbacks(gz);
                }
            };
        }
        H(interfaceC1753ra, gz);
        return C0515Up.a;
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final String toString() {
        C0946ej c0946ej;
        String str;
        C0814cc c0814cc = AbstractC1379ld.a;
        C0946ej c0946ej2 = AbstractC1326kn.a;
        if (this == c0946ej2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c0946ej = c0946ej2.e;
            } catch (UnsupportedOperationException unused) {
                c0946ej = null;
            }
            if (this == c0946ej) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String handler = this.c.toString();
            if (this.d) {
                return AbstractC1651px.o(handler, ".immediate");
            }
            return handler;
        }
        return str;
    }
}
