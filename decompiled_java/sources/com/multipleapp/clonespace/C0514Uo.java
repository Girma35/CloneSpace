package com.multipleapp.clonespace;

import android.graphics.Path;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.io.File;
import java.io.Serializable;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.Uo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0514Uo implements InterfaceC0341Nq, InterfaceC0589Xo, InterfaceC0527Vc, InterfaceC0605Yf, InterfaceC1341l1, InterfaceC2149xs, OB, W8 {
    public static final C0514Uo b = new C0514Uo(1);
    public static final /* synthetic */ C0514Uo c = new C0514Uo(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C0514Uo(int i) {
        this.a = i;
    }

    public static Path c(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0527Vc
    public File b(InterfaceC1702ql interfaceC1702ql) {
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2149xs
    public void h(int i, Serializable serializable) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        }
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        switch (this.a) {
            case 16:
                C0364Oo c0364Oo = (C0364Oo) c0570Wu.a(C0364Oo.class);
                return new C0514Uo(0);
            default:
                return new C0832cu(c0570Wu.b(ZL.class));
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC2149xs
    public void k() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0605Yf
    public C0630Zf l(float f, float f2, float f3) {
        return new C0630Zf(255, AbstractC1916uA.e(0, 255, f2, f3, f), true);
    }

    @Override // com.multipleapp.clonespace.OB
    public void m(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new NB((ByteBuffer) obj));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        AbstractC0439Ro.e.B("MobileVisionBase", "Error preloading model resource", exc);
    }

    @Override // com.multipleapp.clonespace.OB
    public void p(MediaExtractor mediaExtractor, Object obj) {
        mediaExtractor.setDataSource(new NB((ByteBuffer) obj));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return new C1346l6(0, new Object());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0527Vc
    public void a(InterfaceC1702ql interfaceC1702ql, C1411m8 c1411m8) {
    }
}
