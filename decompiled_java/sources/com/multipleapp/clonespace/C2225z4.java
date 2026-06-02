package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.z4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2225z4 extends AbstractC2100x5 {
    public final ArrayList a;

    public C2225z4(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2100x5) {
            return this.a.equals(((C2225z4) ((AbstractC2100x5) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + "}";
    }
}
