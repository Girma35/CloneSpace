package com.multipleapp.clonespace;

import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class Q7 {
    public final int a;
    public final Method b;

    public Q7(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q7)) {
            return false;
        }
        Q7 q7 = (Q7) obj;
        if (this.a == q7.a && this.b.getName().equals(q7.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
