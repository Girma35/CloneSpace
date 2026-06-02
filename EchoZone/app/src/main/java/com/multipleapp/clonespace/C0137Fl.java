package com.multipleapp.clonespace;

import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.Fl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0137Fl extends AbstractView$OnClickListenerC1911u5 {
    public String b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0137Fl.class == obj.getClass()) {
            return Objects.equals(this.b, ((C0137Fl) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b);
    }
}
