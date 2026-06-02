package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Po  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0389Po extends Exception {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0389Po(String str, int i) {
        super(str);
        DQ.d(str, "Provided message must not be empty.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0389Po(String str, Exception exc) {
        super(str, exc);
        DQ.d(str, "Provided message must not be empty.");
        this.a = 13;
    }
}
