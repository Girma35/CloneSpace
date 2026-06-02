package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class U0 {
    public int a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U0) {
                U0 u0 = (U0) obj;
                int i = this.a;
                if (i == u0.a) {
                    if (i != 8 || Math.abs(this.d - this.b) != 1 || this.d != u0.b || this.b != u0.d) {
                        if (this.d == u0.d && this.b == u0.b) {
                            Object obj2 = this.c;
                            if (obj2 != null) {
                                if (!obj2.equals(u0.c)) {
                                    return false;
                                }
                            } else if (u0.c != null) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
