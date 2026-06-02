package com.multipleapp.clonespace;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
/* loaded from: classes.dex */
public final class F4 {
    public static final F4 f = new F4(10485760, 200, ModuleDescriptor.MODULE_VERSION, 604800000, 81920);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public F4(long j, int i, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F4) {
            F4 f4 = (F4) obj;
            if (this.a == f4.a && this.b == f4.b && this.c == f4.c && this.d == f4.d && this.e == f4.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.d;
        return ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.a + ", loadBatchSize=" + this.b + ", criticalSectionEnterTimeoutMs=" + this.c + ", eventCleanUpAge=" + this.d + ", maxBlobByteSizePerRow=" + this.e + "}";
    }
}
