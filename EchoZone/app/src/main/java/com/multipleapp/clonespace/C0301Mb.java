package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.Mb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0301Mb implements InterfaceC0351Ob, InterfaceC0566Wq {
    public final ByteBuffer a;

    public C0301Mb() {
        this.a = ByteBuffer.allocate(8);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public int d() {
        return (r() << 8) | r();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0566Wq
    public void e(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.a) {
            this.a.position(0);
            messageDigest.update(this.a.putLong(l.longValue()).array());
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public long j(long j) {
        ByteBuffer byteBuffer = this.a;
        int min = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public int l(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.a;
        int min = Math.min(i, byteBuffer.remaining());
        if (min == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, min);
        return min;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public short r() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C0326Nb();
    }

    public C0301Mb(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
