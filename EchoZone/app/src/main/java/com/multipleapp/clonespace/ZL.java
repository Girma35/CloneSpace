package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* loaded from: classes.dex */
public class ZL implements W8, InterfaceC0589Xo, InterfaceC1945ud, InterfaceC0605Yf, InterfaceC2025vu, OB, InterfaceC0341Nq {
    public static final ZL b = new ZL(1);
    public static final /* synthetic */ ZL c = new ZL(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ZL(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        switch (this.a) {
            case 2:
                Set c2 = c0570Wu.c(AbstractC1265jp.class);
                Object obj = new Object();
                new HashMap();
                new HashMap();
                Iterator it = c2.iterator();
                if (!it.hasNext()) {
                    return obj;
                }
                throw AbstractC1651px.k(it);
            case 16:
                return new C0894du(c0570Wu.c(C0832cu.class));
            default:
                S7 s7 = (S7) c0570Wu.a(S7.class);
                return new C0972f8(0);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0605Yf
    public C0630Zf l(float f, float f2, float f3) {
        return new C0630Zf(AbstractC1916uA.e(255, 0, f2, f3, f), AbstractC1916uA.e(0, 255, f2, f3, f), false);
    }

    @Override // com.multipleapp.clonespace.OB
    public void m(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }

    @Override // com.multipleapp.clonespace.OB
    public void p(MediaExtractor mediaExtractor, Object obj) {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return new C1346l6(0, new Object());
    }

    public ZL(C0611Yl c0611Yl, C1133hh c1133hh) {
        this.a = 10;
    }

    public ZL(View view) {
        this.a = 13;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1945ud
    public void d() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1945ud
    public void a(Bitmap bitmap, M5 m5) {
    }
}
