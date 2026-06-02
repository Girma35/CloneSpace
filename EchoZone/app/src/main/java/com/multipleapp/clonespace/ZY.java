package com.multipleapp.clonespace;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public class ZY implements InterfaceC1100hA, InterfaceC1691qa, InterfaceC1508ng, InterfaceC0171Gu, InterfaceC0480Tf, InterfaceC0566Wq, InterfaceC0589Xo, AC, W8 {
    public static ZY b;
    public static final ZY c = new ZY(1);
    public static final /* synthetic */ ZY d = new ZY(2);
    public static ZY e;
    public final /* synthetic */ int a;

    public /* synthetic */ ZY(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0075, code lost:
        if (r11 != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a2, code lost:
        if (r10 != (-1)) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean k(com.multipleapp.clonespace.C0004Ae r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.ZY.k(com.multipleapp.clonespace.Ae, android.text.Editable, int, int, boolean):boolean");
    }

    public static synchronized void l() {
        synchronized (ZY.class) {
            if (b == null) {
                b = new ZY(0);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public Class a() {
        return InputStream.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public void b(Object obj) {
        ((InputStream) obj).close();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1100hA
    public Object c(Object obj) {
        return (byte[]) obj;
    }

    @Override // com.multipleapp.clonespace.AC
    public AbstractC2107xC d(Class cls) {
        return SO.a(cls);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        try {
            AbstractC1912u6.d(((C1887ti) ((C1447mi) ((InterfaceC0020Au) obj).get()).a.b).a.d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e2) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e2);
                return false;
            }
            return false;
        }
    }

    @Override // com.multipleapp.clonespace.AC
    public AbstractC2107xC g(O7 o7, C2209yp c2209yp) {
        return i(QO.a(o7), c2209yp);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public Object h(File file) {
        return new FileInputStream(file);
    }

    @Override // com.multipleapp.clonespace.AC
    public AbstractC2107xC i(Class cls, C2209yp c2209yp) {
        return d(cls);
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        return new C0673aM((BO) c0570Wu.a(BO.class), (C0106Ef) c0570Wu.a(C0106Ef.class), (C0364Oo) c0570Wu.a(C0364Oo.class));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0171Gu
    public int o(C0767br c0767br) {
        return 1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 13:
                return new C0836cy(c1894tp.b(Uri.class, ParcelFileDescriptor.class), 0);
            default:
                return new C0836cy(c1894tp.b(C0234Ji.class, InputStream.class), 1);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0480Tf
    public Object w() {
        return new C0487Tm();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0566Wq
    public void e(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
