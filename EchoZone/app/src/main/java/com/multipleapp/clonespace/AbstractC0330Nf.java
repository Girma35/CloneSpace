package com.multipleapp.clonespace;

import java.io.FileDescriptor;
/* renamed from: com.multipleapp.clonespace.Nf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0330Nf {
    public static void a(FileDescriptor fileDescriptor) {
        android.system.Os.close(fileDescriptor);
    }

    public static FileDescriptor b(FileDescriptor fileDescriptor) {
        return android.system.Os.dup(fileDescriptor);
    }

    public static long c(FileDescriptor fileDescriptor, long j, int i) {
        return android.system.Os.lseek(fileDescriptor, j, i);
    }
}
