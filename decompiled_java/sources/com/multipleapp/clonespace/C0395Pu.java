package com.multipleapp.clonespace;

import android.content.res.Resources;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.Pu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0395Pu {
    public final Resources a;
    public final Resources.Theme b;

    public C0395Pu(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0395Pu.class == obj.getClass()) {
            C0395Pu c0395Pu = (C0395Pu) obj;
            if (this.a.equals(c0395Pu.a) && Objects.equals(this.b, c0395Pu.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
