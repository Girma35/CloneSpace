package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Mr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0317Mr {
    public final Object[] a;
    public int b;

    public C0317Mr(int i) {
        if (i > 0) {
            this.a = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        AbstractC0111Ek.e(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public void b(C0780c4 c0780c4) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = c0780c4;
            this.b = i + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z;
        AbstractC0111Ek.g(obj, "instance");
        int i = this.b;
        int i2 = 0;
        while (true) {
            objArr = this.a;
            if (i2 < i) {
                if (objArr[i2] == obj) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            int i3 = this.b;
            if (i3 >= objArr.length) {
                return false;
            }
            objArr[i3] = obj;
            this.b = i3 + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public C0317Mr() {
        this.a = new Object[256];
    }
}
