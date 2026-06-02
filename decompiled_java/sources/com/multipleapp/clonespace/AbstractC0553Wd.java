package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Wd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0553Wd implements Comparable {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        int i = AbstractC0578Xd.a;
        a = IN.a(4611686018427387903L);
        b = IN.a(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (-4611686018426L <= j5 && j5 < 4611686018427L) {
            long j6 = ((j5 * j3) + (j2 - (j4 * j3))) << 1;
            int i = AbstractC0578Xd.a;
            return j6;
        }
        return IN.a(LQ.a(j5));
    }

    public static final boolean b(long j) {
        if (j != a && j != b) {
            return false;
        }
        return true;
    }
}
