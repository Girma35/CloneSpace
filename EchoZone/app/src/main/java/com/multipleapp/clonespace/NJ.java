package com.multipleapp.clonespace;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public abstract class NJ extends OK implements HK {
    public static final boolean d;
    public static final FK e;
    public static final AbstractC1434mV f;
    public static final Object g;
    public volatile Object a;
    public volatile DJ b;
    public volatile KJ c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.multipleapp.clonespace.mV] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    static {
        boolean z;
        Throwable th;
        EJ ej;
        Throwable th2;
        ?? r0;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new FK(NJ.class);
        Throwable th3 = null;
        try {
            th2 = null;
            th = null;
            r0 = new Object();
        } catch (Error | Exception e2) {
            try {
                th = e2;
                ej = new EJ(AtomicReferenceFieldUpdater.newUpdater(KJ.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(KJ.class, KJ.class, "b"), AtomicReferenceFieldUpdater.newUpdater(NJ.class, KJ.class, "c"), AtomicReferenceFieldUpdater.newUpdater(NJ.class, DJ.class, "b"), AtomicReferenceFieldUpdater.newUpdater(NJ.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                th3 = e3;
                th = e2;
                ej = new Object();
            }
            th2 = th3;
            r0 = ej;
        }
        f = r0;
        if (th2 != null) {
            FK fk = e;
            Logger a = fk.a();
            Level level = Level.SEVERE;
            a.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            fk.a().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static Object c(HK hk) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = hk.get();
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

    public static void e(NJ nj) {
        for (KJ b = f.b(nj); b != null; b = b.b) {
            Thread thread = b.a;
            if (thread != null) {
                b.a = null;
                LockSupport.unpark(thread);
            }
        }
        nj.b();
        DJ a = f.a(nj);
        DJ dj = null;
        while (a != null) {
            DJ dj2 = a.c;
            a.c = dj;
            dj = a;
            a = dj2;
        }
        while (dj != null) {
            Runnable runnable = dj.a;
            DJ dj3 = dj.c;
            Objects.requireNonNull(runnable);
            if (!(runnable instanceof FJ)) {
                EnumC0734bK enumC0734bK = dj.b;
                Objects.requireNonNull(enumC0734bK);
                f(runnable, enumC0734bK);
                dj = dj3;
            } else {
                FJ fj = (FJ) runnable;
                throw null;
            }
        }
    }

    public static void f(Runnable runnable, EnumC0734bK enumC0734bK) {
        try {
            enumC0734bK.getClass();
            runnable.run();
        } catch (Exception e2) {
            Logger a = e.a();
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(enumC0734bK);
            a.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + valueOf + " with executor " + valueOf2, (Throwable) e2);
        }
    }

    public static final Object h(Object obj) {
        if (!(obj instanceof AJ)) {
            if (!(obj instanceof CJ)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((CJ) obj).a);
        }
        RuntimeException runtimeException = ((AJ) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(runtimeException);
        throw cancellationException;
    }

    public String a() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            return "remaining delay=[" + delay + " ms]";
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        AJ aj;
        AJ aj2;
        Object obj = this.a;
        boolean z3 = obj instanceof FJ;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z3 | z2)) {
            return false;
        }
        if (d) {
            aj2 = new AJ(z, new CancellationException("Future.cancel() was called."));
        } else {
            if (z) {
                aj = AJ.c;
            } else {
                aj = AJ.d;
            }
            aj2 = aj;
            Objects.requireNonNull(aj2);
        }
        while (!f.f(this, obj, aj2)) {
            obj = this.a;
            if (!(obj instanceof FJ)) {
                return false;
            }
        }
        e(this);
        if (!(obj instanceof FJ)) {
            return true;
        }
        ((FJ) obj).getClass();
        throw null;
    }

    public final void d(StringBuilder sb) {
        try {
            Object c = c(this);
            sb.append("SUCCESS, result=[");
            if (c == null) {
                sb.append("null");
            } else if (c == this) {
                sb.append("this future");
            } else {
                sb.append(c.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(c)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    public final void g(KJ kj) {
        kj.a = null;
        while (true) {
            KJ kj2 = this.c;
            if (kj2 != KJ.c) {
                KJ kj3 = null;
                while (kj2 != null) {
                    KJ kj4 = kj2.b;
                    if (kj2.a != null) {
                        kj3 = kj2;
                    } else if (kj3 != null) {
                        kj3.b = kj4;
                        if (kj3.a == null) {
                            break;
                        }
                    } else if (!f.g(this, kj2, kj4)) {
                        break;
                    }
                    kj2 = kj4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) && (!(obj2 instanceof FJ))) {
                return h(obj2);
            }
            KJ kj = this.c;
            KJ kj2 = KJ.c;
            if (kj != kj2) {
                KJ kj3 = new KJ();
                do {
                    AbstractC1434mV abstractC1434mV = f;
                    abstractC1434mV.c(kj3, kj);
                    if (abstractC1434mV.g(this, kj, kj3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(kj3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof FJ))));
                        return h(obj);
                    }
                    kj = this.c;
                } while (kj != kj2);
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                return h(obj3);
            }
            Object obj32 = this.a;
            Objects.requireNonNull(obj32);
            return h(obj32);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof AJ;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.a;
        boolean z2 = obj instanceof FJ;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            java.lang.Object r1 = r6.a
            boolean r1 = r1 instanceof com.multipleapp.clonespace.AJ
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
            goto Lcc
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.d(r0)
            goto Lcc
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.a
            boolean r4 = r3 instanceof com.multipleapp.clonespace.FJ
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L8c
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            com.multipleapp.clonespace.FJ r3 = (com.multipleapp.clonespace.FJ) r3
            r4 = 0
            r3.getClass()
            r0.append(r4)     // Catch: java.lang.StackOverflowError -> L7b java.lang.Exception -> L7d
            goto L88
        L7b:
            r3 = move-exception
            goto L7e
        L7d:
            r3 = move-exception
        L7e:
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L88:
            r0.append(r2)
            goto Lbc
        L8c:
            java.lang.String r3 = r6.a()     // Catch: java.lang.StackOverflowError -> La0 java.lang.Exception -> La2
            if (r3 == 0) goto L9b
            boolean r4 = r3.isEmpty()     // Catch: java.lang.StackOverflowError -> La0 java.lang.Exception -> La2
            if (r4 == 0) goto L99
            goto L9b
        L99:
            r4 = 0
            goto L9c
        L9b:
            r4 = 1
        L9c:
            if (r4 == 0) goto Laf
            r3 = 0
            goto Laf
        La0:
            r3 = move-exception
            goto La3
        La2:
            r3 = move-exception
        La3:
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r5.concat(r3)
        Laf:
            if (r3 == 0) goto Lbc
            java.lang.String r4 = ", info=["
            r0.append(r4)
            r0.append(r3)
            r0.append(r2)
        Lbc:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lcc
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.d(r0)
        Lcc:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.NJ.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        boolean z;
        long j2;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if ((obj != null) & (!(obj instanceof FJ))) {
                return h(obj);
            }
            long j3 = 0;
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                KJ kj = this.c;
                KJ kj2 = KJ.c;
                if (kj != kj2) {
                    KJ kj3 = new KJ();
                    z = true;
                    while (true) {
                        AbstractC1434mV abstractC1434mV = f;
                        abstractC1434mV.c(kj3, kj);
                        if (abstractC1434mV.g(this, kj, kj3)) {
                            j2 = j3;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if ((obj2 != null) & (!(obj2 instanceof FJ))) {
                                        return h(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    g(kj3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(kj3);
                        } else {
                            long j4 = j3;
                            kj = this.c;
                            if (kj == kj2) {
                                break;
                            }
                            j3 = j4;
                        }
                    }
                }
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                return h(obj3);
            }
            z = true;
            j2 = 0;
            while (nanos > j2) {
                Object obj4 = this.a;
                if ((obj4 != null ? z : false) & (!(obj4 instanceof FJ))) {
                    return h(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String nj = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < j2) {
                String concat = str.concat(" (plus ");
                long j5 = -nanos;
                long convert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(convert);
                int i = (convert > j2 ? 1 : (convert == j2 ? 0 : -1));
                if (i != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (i > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + nj);
        }
        throw new InterruptedException();
    }

    public void b() {
    }
}
