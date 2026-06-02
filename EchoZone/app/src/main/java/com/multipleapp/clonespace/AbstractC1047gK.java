package com.multipleapp.clonespace;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.gK  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1047gK extends AbstractC1547oI {
    private static final Map zzb = new ConcurrentHashMap();
    protected SM zzc;
    private int zzd;

    public AbstractC1047gK() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = SM.f;
    }

    public static AbstractC1047gK e(Class cls) {
        Map map = zzb;
        AbstractC1047gK abstractC1047gK = (AbstractC1047gK) map.get(cls);
        if (abstractC1047gK == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1047gK = (AbstractC1047gK) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC1047gK == null) {
            AbstractC1047gK abstractC1047gK2 = (AbstractC1047gK) ((AbstractC1047gK) AbstractC1237jN.f(cls)).m(6, null);
            if (abstractC1047gK2 != null) {
                map.put(cls, abstractC1047gK2);
                return abstractC1047gK2;
            }
            throw new IllegalStateException();
        }
        return abstractC1047gK;
    }

    public static Object f(Method method, AbstractC1547oI abstractC1547oI, Object... objArr) {
        try {
            return method.invoke(abstractC1547oI, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static void h(Class cls, AbstractC1047gK abstractC1047gK) {
        abstractC1047gK.g();
        zzb.put(cls, abstractC1047gK);
    }

    public static final boolean j(AbstractC1047gK abstractC1047gK, boolean z) {
        AbstractC1047gK abstractC1047gK2 = null;
        byte byteValue = ((Byte) abstractC1047gK.m(1, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean g = LL.c.a(abstractC1047gK.getClass()).g(abstractC1047gK);
        if (z) {
            if (true == g) {
                abstractC1047gK2 = abstractC1047gK;
            }
            abstractC1047gK.m(2, abstractC1047gK2);
        }
        return g;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1927uL
    public final boolean a() {
        return j(this, true);
    }

    @Override // com.multipleapp.clonespace.AbstractC1547oI
    public final int b(InterfaceC1236jM interfaceC1236jM) {
        if (k()) {
            int d = interfaceC1236jM.d(this);
            if (d >= 0) {
                return d;
            }
            throw new IllegalStateException(AbstractC1651px.n("serialized size must be non-negative, was ", d));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int d2 = interfaceC1236jM.d(this);
            if (d2 >= 0) {
                this.zzd = (this.zzd & Integer.MIN_VALUE) | d2;
                return d2;
            }
            throw new IllegalStateException(AbstractC1651px.n("serialized size must be non-negative, was ", d2));
        }
        return i;
    }

    public final int c() {
        if (k()) {
            int d = LL.c.a(getClass()).d(this);
            if (d >= 0) {
                return d;
            }
            throw new IllegalStateException(AbstractC1651px.n("serialized size must be non-negative, was ", d));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int d2 = LL.c.a(getClass()).d(this);
        if (d2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | d2;
            return d2;
        }
        throw new IllegalStateException(AbstractC1651px.n("serialized size must be non-negative, was ", d2));
    }

    public final TJ d() {
        return (TJ) m(5, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return LL.c.a(getClass()).f(this, (AbstractC1047gK) obj);
    }

    public final void g() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (!k()) {
            int i = this.zza;
            if (i == 0) {
                int i2 = LL.c.a(getClass()).i(this);
                this.zza = i2;
                return i2;
            }
            return i;
        }
        return LL.c.a(getClass()).i(this);
    }

    public final void i() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean k() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.Ox, java.lang.Object] */
    public final void l(YI yi) {
        InterfaceC1236jM a = LL.c.a(getClass());
        C0373Ox c0373Ox = yi.a;
        C0373Ox c0373Ox2 = c0373Ox;
        if (c0373Ox == null) {
            ?? obj = new Object();
            Charset charset = AbstractC2178yK.a;
            obj.a = yi;
            yi.a = obj;
            c0373Ox2 = obj;
        }
        a.b(this, c0373Ox2);
    }

    public abstract Object m(int i, AbstractC1047gK abstractC1047gK);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC2116xL.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC2116xL.c(this, sb, 0);
        return sb.toString();
    }
}
