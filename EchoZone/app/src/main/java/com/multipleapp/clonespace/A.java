package com.multipleapp.clonespace;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public abstract class A implements Future {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(A.class.getName());
    public static final AbstractC1738rL f;
    public static final Object g;
    public volatile Object a;
    public volatile C2031w b;
    public volatile C2220z c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.multipleapp.clonespace.rL] */
    /* JADX WARN: Type inference failed for: r5v3 */
    static {
        C2094x c2094x;
        try {
            th = null;
            c2094x = new C2094x(AtomicReferenceFieldUpdater.newUpdater(C2220z.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2220z.class, C2220z.class, "b"), AtomicReferenceFieldUpdater.newUpdater(A.class, C2220z.class, "c"), AtomicReferenceFieldUpdater.newUpdater(A.class, C2031w.class, "b"), AtomicReferenceFieldUpdater.newUpdater(A.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            c2094x = new Object();
        }
        f = c2094x;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void b(A a) {
        C2220z c2220z;
        C2031w c2031w;
        do {
            c2220z = a.c;
        } while (!f.c(a, c2220z, C2220z.c));
        while (c2220z != null) {
            Thread thread = c2220z.a;
            if (thread != null) {
                c2220z.a = null;
                LockSupport.unpark(thread);
            }
            c2220z = c2220z.b;
        }
        do {
            c2031w = a.b;
        } while (!f.a(a, c2031w));
        C2031w c2031w2 = null;
        while (c2031w != null) {
            C2031w c2031w3 = c2031w.a;
            c2031w.a = c2031w2;
            c2031w2 = c2031w;
            c2031w = c2031w3;
        }
        while (c2031w2 != null) {
            c2031w2 = c2031w2.a;
            try {
                throw null;
                break;
            } catch (RuntimeException e2) {
                e.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e2);
            }
        }
    }

    public static Object c(Object obj) {
        if (!(obj instanceof C1905u)) {
            if (!(obj instanceof AbstractC1968v)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            ((AbstractC1968v) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        CancellationException cancellationException = ((C1905u) obj).a;
        CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
        cancellationException2.initCause(cancellationException);
        throw cancellationException2;
    }

    public static Object d(A a) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = a.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        try {
            Object d2 = d(this);
            sb.append("SUCCESS, result=[");
            if (d2 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(d2);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C1905u c1905u;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                c1905u = new C1905u(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                c1905u = C1905u.b;
            } else {
                c1905u = C1905u.c;
            }
            if (f.b(this, obj, c1905u)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e(C2220z c2220z) {
        c2220z.a = null;
        while (true) {
            C2220z c2220z2 = this.c;
            if (c2220z2 != C2220z.c) {
                C2220z c2220z3 = null;
                while (c2220z2 != null) {
                    C2220z c2220z4 = c2220z2.b;
                    if (c2220z2.a != null) {
                        c2220z3 = c2220z2;
                    } else if (c2220z3 != null) {
                        c2220z3.b = c2220z4;
                        if (c2220z3.a == null) {
                            break;
                        }
                    } else if (!f.c(this, c2220z2, c2220z4)) {
                        break;
                    }
                    c2220z2 = c2220z4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Locale locale;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                return c(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C2220z c2220z = this.c;
                C2220z c2220z2 = C2220z.c;
                if (c2220z != c2220z2) {
                    C2220z c2220z3 = new C2220z();
                    do {
                        AbstractC1738rL abstractC1738rL = f;
                        abstractC1738rL.d(c2220z3, c2220z);
                        if (abstractC1738rL.c(this, c2220z, c2220z3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        return c(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    e(c2220z3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(c2220z3);
                        } else {
                            c2220z = this.c;
                        }
                    } while (c2220z != c2220z2);
                    return c(this.a);
                }
                return c(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if (obj3 != null) {
                    return c(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String a = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String o = AbstractC1651px.o(str, " (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                int i = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                boolean z = i == 0 || nanos2 > 1000;
                if (i > 0) {
                    String str2 = o + convert + " " + lowerCase;
                    if (z) {
                        str2 = AbstractC1651px.o(str2, ",");
                    }
                    o = AbstractC1651px.o(str2, " ");
                }
                if (z) {
                    o = o + nanos2 + " nanoseconds ";
                }
                str = AbstractC1651px.o(o, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(AbstractC1651px.o(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + a);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof C1905u;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof C1905u) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return c(obj2);
            }
            C2220z c2220z = this.c;
            C2220z c2220z2 = C2220z.c;
            if (c2220z != c2220z2) {
                C2220z c2220z3 = new C2220z();
                do {
                    AbstractC1738rL abstractC1738rL = f;
                    abstractC1738rL.d(c2220z3, c2220z);
                    if (abstractC1738rL.c(this, c2220z, c2220z3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                e(c2220z3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    c2220z = this.c;
                } while (c2220z != c2220z2);
                return c(this.a);
            }
            return c(this.a);
        }
        throw new InterruptedException();
    }
}
