package com.multipleapp.clonespace;

import android.view.DisplayCutout;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.nd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1505nd {
    public final DisplayCutout a;

    public C1505nd(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1505nd.class == obj.getClass()) {
            return Objects.equals(this.a, ((C1505nd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
