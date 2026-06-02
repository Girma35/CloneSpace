package com.multipleapp.clonespace;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
/* renamed from: com.multipleapp.clonespace.cy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0836cy implements InterfaceC0564Wo {
    public final /* synthetic */ int a;
    public final InterfaceC0564Wo b;

    public /* synthetic */ C0836cy(InterfaceC0564Wo interfaceC0564Wo, int i) {
        this.a = i;
        this.b = interfaceC0564Wo;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                return true;
            default:
                URL url = (URL) obj;
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        Uri uri;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uri = null;
                } else if (str.charAt(0) == '/') {
                    uri = Uri.fromFile(new File(str));
                } else {
                    Uri parse = Uri.parse(str);
                    if (parse.getScheme() == null) {
                        uri = Uri.fromFile(new File(str));
                    } else {
                        uri = parse;
                    }
                }
                if (uri == null) {
                    return null;
                }
                InterfaceC0564Wo interfaceC0564Wo = this.b;
                if (!interfaceC0564Wo.a(uri)) {
                    return null;
                }
                return interfaceC0564Wo.b(uri, i, i2, c0767br);
            default:
                return this.b.b(new C0234Ji((URL) obj), i, i2, c0767br);
        }
    }
}
