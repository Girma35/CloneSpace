package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class NY {
    public final String a;
    public final int b;

    public NY(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof NY) {
                NY ny = (NY) obj;
                if (this.a.equals(ny.a) && this.b == ny.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 1231) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.a + ", enableFirelog=true, firelogEventType=" + this.b + "}";
    }
}
