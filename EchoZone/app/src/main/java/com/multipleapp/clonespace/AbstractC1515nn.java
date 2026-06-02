package com.multipleapp.clonespace;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
/* renamed from: com.multipleapp.clonespace.nn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1515nn {
    public int a;
    public int b;
    public int c;
    public Object d;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    public AbstractC1515nn() {
        if (C1254je.c == null) {
            C1254je.c = new Object();
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((C1578on) this.d).h == this.c) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.a;
            C1578on c1578on = (C1578on) this.d;
            if (i < c1578on.f && c1578on.c[i] < 0) {
                this.a = i + 1;
            } else {
                return;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        E e;
        if (Build.VERSION.SDK_INT >= this.b) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = c(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate c = AbstractC1226jC.c(view);
            if (c == null) {
                e = null;
            } else if (c instanceof D) {
                e = ((D) c).a;
            } else {
                e = new E(c);
            }
            if (e == null) {
                e = new E();
            }
            AbstractC1226jC.l(view, e);
            view.setTag(this.a, obj);
            AbstractC1226jC.g(view, this.c);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        if (this.a < ((C1578on) this.d).f) {
            return true;
        }
        return false;
    }

    public void remove() {
        b();
        if (this.b != -1) {
            C1578on c1578on = (C1578on) this.d;
            c1578on.c();
            c1578on.l(this.b);
            this.b = -1;
            this.c = c1578on.h;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
