package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;
/* loaded from: classes.dex */
public final class G5 implements InterfaceC0096Du {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ G5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                return ((InterfaceC0096Du) this.b).a(obj, c0767br);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                InputStream inputStream = (InputStream) obj;
                ((C2008vd) this.b).getClass();
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.InputStream] */
    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        boolean z;
        C1458mt c1458mt;
        C2262zf c2262zf;
        C2262zf c2262zf2;
        switch (this.a) {
            case 0:
                InterfaceC0020Au b = ((InterfaceC0096Du) this.b).b(obj, i, i2, c0767br);
                if (b == null) {
                    return null;
                }
                return new N5((Resources) this.c, b);
            case 1:
                InterfaceC0020Au c = ((C0146Fu) this.b).c((Uri) obj, c0767br);
                if (c == null) {
                    return null;
                }
                return PA.b((M5) this.c, (Drawable) ((C1510ni) c).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C1458mt) {
                    c1458mt = (C1458mt) inputStream;
                    z = false;
                } else {
                    z = true;
                    c1458mt = new C1458mt(inputStream, (C0825cn) this.c);
                }
                ArrayDeque arrayDeque = C2262zf.c;
                synchronized (arrayDeque) {
                    c2262zf = (C2262zf) arrayDeque.poll();
                    c2262zf2 = c2262zf;
                }
                if (c2262zf == null) {
                    c2262zf2 = new InputStream();
                }
                C2262zf c2262zf3 = c2262zf2;
                c2262zf3.a = c1458mt;
                C1829sn c1829sn = new C1829sn(c2262zf3);
                C0611Yl c0611Yl = new C0611Yl(c1458mt, 17, c2262zf3);
                try {
                    C2008vd c2008vd = (C2008vd) this.b;
                    N5 a = c2008vd.a(new C1411m8(c1829sn, c2008vd.d, c2008vd.c), i, i2, c0767br, c0611Yl);
                    c2262zf3.b = null;
                    c2262zf3.a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(c2262zf3);
                    }
                    if (z) {
                        c1458mt.f();
                    }
                    return a;
                } catch (Throwable th) {
                    c2262zf3.b = null;
                    c2262zf3.a = null;
                    ArrayDeque arrayDeque2 = C2262zf.c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(c2262zf3);
                        if (z) {
                            c1458mt.f();
                        }
                        throw th;
                    }
                }
        }
    }

    public G5(Resources resources, InterfaceC0096Du interfaceC0096Du) {
        this.a = 0;
        this.c = resources;
        this.b = interfaceC0096Du;
    }
}
