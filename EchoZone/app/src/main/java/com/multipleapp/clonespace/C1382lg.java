package com.multipleapp.clonespace;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.InputStream;
/* renamed from: com.multipleapp.clonespace.lg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1382lg extends AbstractC1031g4 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1382lg(AssetManager assetManager, String str, int i) {
        super(0, str, assetManager);
        this.e = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1031g4
    public final void g(Object obj) {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1031g4
    public final Object h(AssetManager assetManager, String str) {
        switch (this.e) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
