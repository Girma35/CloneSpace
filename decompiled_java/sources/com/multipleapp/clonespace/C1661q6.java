package com.multipleapp.clonespace;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.q6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1661q6 implements InterfaceC1817sb {
    public final /* synthetic */ int a;

    @Override // com.multipleapp.clonespace.InterfaceC1817sb
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1817sb
    public final InterfaceC1880tb b(Object obj) {
        switch (this.a) {
            case 0:
                return new C1723r6((ByteBuffer) obj);
            case 1:
                return new O0(obj);
            default:
                return new com.bumptech.glide.load.data.a((ParcelFileDescriptor) obj);
        }
    }
}
