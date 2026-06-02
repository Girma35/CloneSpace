package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.pR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1619pR {
    public static final AbstractC1398lw a(Object obj) {
        if (obj != AbstractC2078wk.c) {
            AbstractC0111Ek.e(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
            return (AbstractC1398lw) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }
}
