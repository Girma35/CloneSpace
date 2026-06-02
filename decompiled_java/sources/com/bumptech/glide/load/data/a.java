package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import com.multipleapp.clonespace.InterfaceC1880tb;
/* loaded from: classes.dex */
public final class a implements InterfaceC1880tb {
    public final ParcelFileDescriptorRewinder$InternalRewinder a;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public final void d() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1880tb
    public final Object h() {
        return this.a.rewind();
    }
}
