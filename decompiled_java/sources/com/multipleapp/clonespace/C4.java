package com.multipleapp.clonespace;

import android.content.Context;
/* loaded from: classes.dex */
public final class C4 extends AbstractC0226Ja {
    public final Context a;
    public final InterfaceC0659a8 b;
    public final InterfaceC0659a8 c;
    public final String d;

    public C4(Context context, InterfaceC0659a8 interfaceC0659a8, InterfaceC0659a8 interfaceC0659a82, String str) {
        if (context != null) {
            this.a = context;
            if (interfaceC0659a8 != null) {
                this.b = interfaceC0659a8;
                if (interfaceC0659a82 != null) {
                    this.c = interfaceC0659a82;
                    if (str != null) {
                        this.d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0226Ja) {
            AbstractC0226Ja abstractC0226Ja = (AbstractC0226Ja) obj;
            if (this.a.equals(((C4) abstractC0226Ja).a)) {
                C4 c4 = (C4) abstractC0226Ja;
                if (this.b.equals(c4.b) && this.c.equals(c4.c) && this.d.equals(c4.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return AbstractC1651px.q(sb, this.d, "}");
    }
}
