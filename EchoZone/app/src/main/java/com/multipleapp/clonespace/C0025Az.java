package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
/* renamed from: com.multipleapp.clonespace.Az  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0025Az implements Cz, InterfaceC0589Xo, InterfaceC1351lB {
    public static final String[] c = {"_data"};
    public final /* synthetic */ int a;
    public final ContentResolver b;

    public /* synthetic */ C0025Az(ContentResolver contentResolver, int i) {
        this.a = i;
        this.b = contentResolver;
    }

    @Override // com.multipleapp.clonespace.Cz
    public Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1351lB
    public InterfaceC1629pb b(Uri uri) {
        switch (this.a) {
            case 1:
                return new C0968f4(this.b, uri, 0);
            default:
                return new AbstractC1031g4(1, uri, this.b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 1:
                return new C1414mB(this);
            default:
                return new C1414mB(this);
        }
    }
}
