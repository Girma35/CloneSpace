package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Xy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0599Xy extends AbstractRunnableC0499Ty {
    public final Runnable c;

    public C0599Xy(Runnable runnable, long j, C0549Vy c0549Vy) {
        super(j, c0549Vy);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.c.run();
        } finally {
            this.b.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC2258zb.a(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(']');
        return sb.toString();
    }
}
