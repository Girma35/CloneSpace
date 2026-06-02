package com.multipleapp.clonespace;

import android.content.Context;
import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.fo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014fo implements InterfaceC0564Wo {
    public final /* synthetic */ int a;
    public final Context b;

    public C1014fo(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context.getApplicationContext();
                return;
            case 2:
                this.b = context.getApplicationContext();
                return;
            default:
                this.b = context;
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC0677aQ.a((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (AbstractC0677aQ.a(uri) && !uri.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
            default:
                Uri uri2 = (Uri) obj;
                if (AbstractC0677aQ.a(uri2) && uri2.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        Long l;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                return new C0539Vo(new C1707qq(uri), new C0951eo(this.b, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
                    C1707qq c1707qq = new C1707qq(uri2);
                    Context context = this.b;
                    return new C0539Vo(c1707qq, C1943ub.b(context, uri2, new C0025Az(context.getContentResolver(), 0)));
                }
                return null;
            default:
                Uri uri3 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384 && (l = (Long) c0767br.c(PB.d)) != null && l.longValue() == -1) {
                    C1707qq c1707qq2 = new C1707qq(uri3);
                    Context context2 = this.b;
                    return new C0539Vo(c1707qq2, C1943ub.b(context2, uri3, new Bz(context2.getContentResolver())));
                }
                return null;
        }
    }
}
