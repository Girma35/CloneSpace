package com.multipleapp.clonespace;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
/* renamed from: com.multipleapp.clonespace.iv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1208iv implements InterfaceC0090Do, InterfaceC0236Jk, InterfaceC0654a3, InterfaceC0589Xo, InterfaceC1094h4, U9, InterfaceC0016Aq, InterfaceC0351Ob, InterfaceC0480Tf, InterfaceC2144xn, InterfaceC0022Aw, InterfaceC0402Qc, InterfaceC1264jo, InterfaceC2149xs {
    public static C1208iv c;
    public static final C1271jv d = new C1271jv(0, false, false, 0, 0);
    public static final C1661q6 e = new C1661q6(1);
    public static final IT f = new IT(17);
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C1208iv(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static synchronized C1208iv F() {
        C1208iv c1208iv;
        synchronized (C1208iv.class) {
            try {
                if (c == null) {
                    c = new C1208iv(0);
                }
                c1208iv = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1208iv;
    }

    public C0908e7 A(C1411m8 c1411m8) {
        InputStream inputStream;
        C0971f7 c0971f7 = (C0971f7) this.b;
        URL url = (URL) c1411m8.b;
        AbstractC1617pP.a("CctTransportBackend", "Making request to: %s", url);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(c0971f7.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/2.3.3 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) c1411m8.d;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                C1208iv c1208iv = c0971f7.a;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                C1387ll c1387ll = (C1387ll) c1208iv.b;
                C1450ml c1450ml = new C1450ml(bufferedWriter, c1387ll.a, c1387ll.b, c1387ll.c, c1387ll.d);
                c1450ml.e((C2225z4) c1411m8.c);
                c1450ml.g();
                c1450ml.b.flush();
                gZIPOutputStream.close();
                if (outputStream != null) {
                    outputStream.close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                Log.i("TransportRuntime.".concat("CctTransportBackend"), AbstractC1651px.n("Status Code: ", responseCode));
                Log.i("TransportRuntime.".concat("CctTransportBackend"), "Content-Type: " + httpURLConnection.getHeaderField("Content-Type"));
                Log.i("TransportRuntime.".concat("CctTransportBackend"), "Content-Encoding: " + httpURLConnection.getHeaderField("Content-Encoding"));
                if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                    if (responseCode != 200) {
                        return new C0908e7(responseCode, null, 0L);
                    }
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    try {
                        if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                            inputStream = new GZIPInputStream(inputStream2);
                        } else {
                            inputStream = inputStream2;
                        }
                        C0908e7 c0908e7 = new C0908e7(responseCode, null, I4.a(new BufferedReader(new InputStreamReader(inputStream))).a);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        return c0908e7;
                    } catch (Throwable th) {
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                }
                return new C0908e7(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
            } catch (Throwable th2) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable unused2) {
                    }
                }
                throw th2;
            }
        } catch (C0755bf e2) {
            e = e2;
            Log.e("TransportRuntime.".concat("CctTransportBackend"), "Couldn't encode request, returning with 400", e);
            return new C0908e7(400, null, 0L);
        } catch (ConnectException e3) {
            e = e3;
            Log.e("TransportRuntime.".concat("CctTransportBackend"), "Couldn't open connection, returning with 500", e);
            return new C0908e7(500, null, 0L);
        } catch (UnknownHostException e4) {
            e = e4;
            Log.e("TransportRuntime.".concat("CctTransportBackend"), "Couldn't open connection, returning with 500", e);
            return new C0908e7(500, null, 0L);
        } catch (IOException e5) {
            e = e5;
            Log.e("TransportRuntime.".concat("CctTransportBackend"), "Couldn't encode request, returning with 400", e);
            return new C0908e7(400, null, 0L);
        }
    }

    public boolean B(int i, int i2) {
        RunnableC1218j4 runnableC1218j4 = (RunnableC1218j4) this.b;
        Object obj = runnableC1218j4.a.get(i);
        Object obj2 = runnableC1218j4.b.get(i2);
        if (obj != null && obj2 != null) {
            Object obj3 = runnableC1218j4.e.b.d;
            InterfaceC1034g7 interfaceC1034g7 = (InterfaceC1034g7) obj;
            InterfaceC1034g7 interfaceC1034g72 = (InterfaceC1034g7) obj2;
            return true;
        } else if (obj == null && obj2 == null) {
            return true;
        } else {
            throw new AssertionError();
        }
    }

    public boolean C(int i, int i2) {
        RunnableC1218j4 runnableC1218j4 = (RunnableC1218j4) this.b;
        Object obj = runnableC1218j4.a.get(i);
        Object obj2 = runnableC1218j4.b.get(i2);
        if (obj != null && obj2 != null) {
            Object obj3 = runnableC1218j4.e.b.d;
            InterfaceC1034g7 interfaceC1034g7 = (InterfaceC1034g7) obj;
            InterfaceC1034g7 interfaceC1034g72 = (InterfaceC1034g7) obj2;
            if (interfaceC1034g7 != interfaceC1034g72) {
                return interfaceC1034g7.equals(interfaceC1034g72);
            }
            return true;
        } else if (obj == null && obj2 == null) {
            return true;
        } else {
            return false;
        }
    }

    public void D() {
        ((JY) ((C2150xt) this.b).a).j(null);
    }

    public void E(int i, int i2) {
        RunnableC1218j4 runnableC1218j4 = (RunnableC1218j4) this.b;
        Object obj = runnableC1218j4.a.get(i);
        Object obj2 = runnableC1218j4.b.get(i2);
        if (obj != null && obj2 != null) {
            Object obj3 = runnableC1218j4.e.b.d;
            return;
        }
        throw new AssertionError();
    }

    public int G() {
        return ((RunnableC1218j4) this.b).b.size();
    }

    public int H() {
        return ((RunnableC1218j4) this.b).a.size();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public boolean a(float f2) {
        if (f2 == 0.0f) {
            return false;
        }
        x();
        ((NestedScrollView) this.b).j((int) f2);
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public void b(MenuC1390lo menuC1390lo, boolean z) {
        if (menuC1390lo instanceof SubMenuC1274jy) {
            ((SubMenuC1274jy) menuC1390lo).z.k().c(false);
        }
        InterfaceC0090Do interfaceC0090Do = ((C1843t0) this.b).e;
        if (interfaceC0090Do != null) {
            interfaceC0090Do.b(menuC1390lo, z);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public boolean c(MenuC1390lo menuC1390lo) {
        C1843t0 c1843t0 = (C1843t0) this.b;
        if (menuC1390lo == c1843t0.c) {
            return false;
        }
        ((SubMenuC1274jy) menuC1390lo).A.getClass();
        c1843t0.getClass();
        InterfaceC0090Do interfaceC0090Do = c1843t0.e;
        if (interfaceC0090Do == null) {
            return false;
        }
        return interfaceC0090Do.c(menuC1390lo);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public int d() {
        return (r() << 8) | r();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0022Aw
    public InterfaceC1565oa f(InterfaceC1565oa interfaceC1565oa) {
        if (interfaceC1565oa instanceof C0707au) {
            return interfaceC1565oa;
        }
        return new W0(-((C0588Xn) this.b).i(), interfaceC1565oa);
    }

    @Override // com.multipleapp.clonespace.U9
    public X9 g() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.b).build();
        return new X9(new C1263jn(build));
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
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        IT it = (IT) ((C1411m8) this.b).d;
        if (it != null) {
            it.getClass();
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public long j(long j) {
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            InputStream inputStream = (InputStream) this.b;
            long skip = inputStream.skip(j2);
            if (skip > 0) {
                j2 -= skip;
            } else if (inputStream.read() == -1) {
                break;
            } else {
                j2--;
            }
        }
        return j - j2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2149xs
    public void k() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public int l(int i, byte[] bArr) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.b).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new C0326Nb();
        }
        return i2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0236Jk
    public void m() {
        C1895tq c1895tq;
        switch (this.a) {
            case 4:
                E0 e0 = (E0) this.b;
                String charSequence = e0.t.getText().toString();
                C0135Fj c0135Fj = e0.r;
                if (c0135Fj != null && (c1895tq = c0135Fj.e) != null) {
                    c1895tq.f(charSequence);
                    return;
                }
                return;
            default:
                C0201Ia c0201Ia = (C0201Ia) this.b;
                String charSequence2 = c0201Ia.w.getText().toString();
                C1895tq c1895tq2 = c0201Ia.u;
                if (c1895tq2 != null) {
                    c1895tq2.f(charSequence2);
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.U9
    public void o(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    @Override // com.multipleapp.clonespace.U9
    public void q(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0351Ob
    public short r() {
        int read = ((InputStream) this.b).read();
        if (read != -1) {
            return (short) read;
        }
        throw new C0326Nb();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public float s() {
        return -((NestedScrollView) this.b).getVerticalScrollFactorCompat();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 7:
                return new C1157i4((AssetManager) this.b, 0, this);
            case 14:
                return new C1346l6(1, (C0972f8) this.b);
            default:
                return new C0210Ij((C1208iv) this.b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0016Aq
    public XD v(View view, XD xd) {
        boolean z;
        boolean z2;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
        if (!Objects.equals(coordinatorLayout.n, xd)) {
            coordinatorLayout.n = xd;
            if (xd.d() > 0) {
                z = true;
            } else {
                z = false;
            }
            coordinatorLayout.o = z;
            if (!z && coordinatorLayout.getBackground() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            coordinatorLayout.setWillNotDraw(z2);
            VD vd = xd.a;
            if (!vd.m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    if (childAt.getFitsSystemWindows() && ((C1376la) childAt.getLayoutParams()).a != null && vd.m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return xd;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0480Tf
    public Object w() {
        Wz wz = (Wz) this.b;
        return new C1381lf((ExecutorServiceC0184Hi) wz.a, (ExecutorServiceC0184Hi) wz.b, (ExecutorServiceC0184Hi) wz.c, (ExecutorServiceC0184Hi) wz.d, (C1131hf) wz.e, (C1131hf) wz.f, (C1411m8) wz.g);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0402Qc
    public void x() {
        ((NestedScrollView) this.b).d.abortAnimation();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1094h4
    public InterfaceC1629pb y(AssetManager assetManager, String str) {
        return new C1382lg(assetManager, str, 0);
    }

    @Override // com.multipleapp.clonespace.U9
    public void z(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    public C1208iv(C0894du c0894du) {
        this.a = 17;
        this.b = Collections.unmodifiableMap(new HashMap(c0894du.a));
    }

    public C1208iv(Context context) {
        this.a = 20;
        this.b = new V8(context, 3);
    }

    public C1208iv(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new HashMap();
                return;
            case 2:
                LL ll = LL.c;
                C0373Ox c0373Ox = new C0373Ox(new InterfaceC1550oL[]{C1328kp.b, f});
                Charset charset = AbstractC2178yK.a;
                this.b = c0373Ox;
                return;
            case 9:
                this.b = new C2150xt(11);
                return;
            case 14:
                this.b = new C0972f8(6);
                return;
            case 18:
                this.b = new C1208iv(25);
                return;
            case 25:
                this.b = new C1013fn(500L);
                return;
            default:
                return;
        }
    }

    public C1208iv(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = 19;
        if (Build.VERSION.SDK_INT >= 25) {
            this.b = new C1512nk(uri, clipDescription, uri2);
        } else {
            this.b = new C1411m8(uri, clipDescription, uri2, 19);
        }
    }

    public C1208iv(ClipData clipData, int i) {
        this.a = 11;
        this.b = Y5.i(clipData, i);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public void e(MenuC1390lo menuC1390lo) {
    }

    public void n(int i) {
    }

    public void p(int i) {
    }

    public void t(int i, float f2) {
    }
}
