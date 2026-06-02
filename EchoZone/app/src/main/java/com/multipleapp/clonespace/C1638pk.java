package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.pk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1638pk {
    public volatile Bitmap a;
    public volatile ByteBuffer b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public C1638pk(Bitmap bitmap) {
        DQ.e(bitmap);
        this.a = bitmap;
        this.c = bitmap.getWidth();
        this.d = bitmap.getHeight();
        this.e = 0;
        this.f = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083 A[Catch: FileNotFoundException -> 0x003a, TRY_LEAVE, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae A[PHI: r8 
      PHI: (r8v4 android.graphics.Matrix) = (r8v0 android.graphics.Matrix), (r8v1 android.graphics.Matrix) binds: [B:43:0x00ab, B:52:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0 A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4 A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6 A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1 A[Catch: FileNotFoundException -> 0x003a, TryCatch #6 {FileNotFoundException -> 0x003a, blocks: (B:3:0x0018, B:5:0x001e, B:7:0x002c, B:42:0x0096, B:43:0x00ab, B:54:0x00dc, B:56:0x00e5, B:45:0x00b0, B:46:0x00b4, B:47:0x00bb, B:48:0x00bf, B:49:0x00c6, B:50:0x00ca, B:52:0x00d1, B:36:0x0083, B:39:0x008c, B:33:0x0073, B:60:0x0102, B:61:0x0109), top: B:71:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.C1638pk a(android.content.Context r13, android.net.Uri r14) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1638pk.a(android.content.Context, android.net.Uri):com.multipleapp.clonespace.pk");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.multipleapp.clonespace.EL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(int r16, int r17, long r18, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1638pk.b(int, int, long, int, int, int, int):void");
    }

    public C1638pk(ByteBuffer byteBuffer, int i, int i2, int i3) {
        DQ.e(byteBuffer);
        this.b = byteBuffer;
        boolean z = false;
        DQ.a("Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format.", byteBuffer.limit() > i * i2);
        byteBuffer.rewind();
        this.c = i;
        this.d = i2;
        DQ.a("Invalid rotation. Only 0, 90, 180, 270 are supported currently.", (i3 == 0 || i3 == 90 || i3 == 180 || i3 == 270) ? true : z);
        this.e = i3;
        this.f = 17;
    }
}
