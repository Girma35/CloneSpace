package com.multipleapp.clonespace;

import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class CH {
    public transient C2175yH a;
    public transient C0981fH b;
    public transient C0731bH c;

    public final Map a() {
        C0731bH c0731bH = this.c;
        if (c0731bH == null) {
            EH eh = (EH) this;
            C0731bH c0731bH2 = new C0731bH(eh, eh.d);
            this.c = c0731bH2;
            return c0731bH2;
        }
        return c0731bH;
    }

    public final Set b() {
        C0981fH c0981fH = this.b;
        if (c0981fH == null) {
            EH eh = (EH) this;
            C0981fH c0981fH2 = new C0981fH(eh, eh.d);
            this.b = c0981fH2;
            return c0981fH2;
        }
        return c0981fH;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CH)) {
            return false;
        }
        return a().equals(((CH) obj).a());
    }

    public final int hashCode() {
        return ((C0731bH) a()).c.hashCode();
    }

    public final String toString() {
        return ((C0731bH) a()).c.toString();
    }
}
