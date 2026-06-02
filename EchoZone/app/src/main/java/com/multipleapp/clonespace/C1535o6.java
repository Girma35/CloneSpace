package com.multipleapp.clonespace;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.o6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1535o6 implements InterfaceC1629pb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1535o6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        switch (this.a) {
            case 0:
                try {
                    interfaceC1566ob.h(AbstractC1912u6.a((File) this.b));
                    return;
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    interfaceC1566ob.g(e);
                    return;
                }
            default:
                interfaceC1566ob.h(this.b);
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
