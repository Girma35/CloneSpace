package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Uu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0520Uu {
    public int a = 0;
    public Object b;
    public Object c;
    public transient Throwable d;

    public static C0520Uu a(int i) {
        return b(i, "unknown", null);
    }

    public static C0520Uu b(int i, Object obj, Throwable th) {
        C0520Uu c0520Uu = new C0520Uu();
        c0520Uu.a = i;
        c0520Uu.c = obj;
        c0520Uu.d = th;
        return c0520Uu;
    }

    public static C0520Uu c(C0520Uu c0520Uu) {
        C0520Uu c0520Uu2 = new C0520Uu();
        c0520Uu2.a = c0520Uu.a;
        c0520Uu2.c = c0520Uu.c;
        c0520Uu2.d = c0520Uu.d;
        return c0520Uu2;
    }

    public static C0520Uu d(Object obj) {
        C0520Uu c0520Uu = new C0520Uu();
        c0520Uu.a = 0;
        c0520Uu.c = "success";
        c0520Uu.b = obj;
        return c0520Uu;
    }

    public final String toString() {
        return "Response{code=" + this.a + ", data=" + this.b + ", message='" + this.c + "', throwable=" + this.d + '}';
    }
}
