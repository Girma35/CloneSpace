package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
/* renamed from: com.multipleapp.clonespace.f4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0968f4 extends AbstractC1031g4 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0968f4(ContentResolver contentResolver, Uri uri, int i) {
        super(1, uri, contentResolver);
        this.e = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1031g4
    public final void g(Object obj) {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((ParcelFileDescriptor) obj).close();
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1031g4
    public final Object i(Uri uri, ContentResolver contentResolver) {
        switch (this.e) {
            case 0:
                AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor != null) {
                    return openAssetFileDescriptor;
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
            default:
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor2 != null) {
                    return openAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
        }
    }
}
