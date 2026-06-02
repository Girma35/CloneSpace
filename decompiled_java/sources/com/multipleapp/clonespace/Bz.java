package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
/* loaded from: classes.dex */
public final class Bz implements Cz, InterfaceC0589Xo, InterfaceC1351lB {
    public static final String[] b = {"_data"};
    public final ContentResolver a;

    public /* synthetic */ Bz(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    @Override // com.multipleapp.clonespace.Cz
    public Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1351lB
    public InterfaceC1629pb b(Uri uri) {
        return new C0968f4(this.a, uri, 1);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return new C1414mB(this);
    }
}
