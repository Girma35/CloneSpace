package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.r6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1723r6 implements InterfaceC1880tb, InterfaceC0566Wq {
    public final ByteBuffer a;

    public C1723r6(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0566Wq
    public void e(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.a) {
            this.a.position(0);
            messageDigest.update(this.a.putInt(num.intValue()).array());
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public Object h() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    public C1723r6() {
        this.a = ByteBuffer.allocate(4);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public void d() {
    }
}
