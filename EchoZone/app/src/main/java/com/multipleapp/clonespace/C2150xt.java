package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: com.multipleapp.clonespace.xt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2150xt implements SB, InterfaceC0455Sf, T6, InterfaceC0554We, InterfaceC1264jo, InterfaceC0225Iy, InterfaceC0491Tq, InterfaceC0656a5 {
    public Object a;

    public /* synthetic */ C2150xt(Object obj) {
        this.a = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public int b() {
        return ((C1878tZ) this.a).f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public Point[] c() {
        return ((C1878tZ) this.a).e;
    }

    @Override // com.multipleapp.clonespace.T6
    public void d() {
        ((C2154xx) this.a).a();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public void e(MenuC1390lo menuC1390lo) {
        Toolbar toolbar = (Toolbar) this.a;
        C1843t0 c1843t0 = toolbar.a.t;
        if (c1843t0 != null && c1843t0.j()) {
            return;
        }
        Iterator it = ((CopyOnWriteArrayList) toolbar.G.c).iterator();
        while (it.hasNext()) {
            ((InterfaceC0140Fo) it.next()).b(menuC1390lo);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        InputStream inputStream = (InputStream) obj;
        C0825cn c0825cn = (C0825cn) this.a;
        byte[] bArr = (byte[]) c0825cn.d(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, read);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        c0825cn.h(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        c0825cn.h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                c0825cn.h(bArr);
                return true;
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.a8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new C2152xv(new Object(), new C0872dX(14), F4.f, (C0546Vv) ((C0276La) this.a).get());
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public U4 h() {
        C1312kZ c1312kZ = ((C1878tZ) this.a).o;
        if (c1312kZ != null) {
            return new U4(c1312kZ.a, c1312kZ.b, c1312kZ.c, c1312kZ.d, c1312kZ.e, c1312kZ.f, c1312kZ.g, c1312kZ.h, c1312kZ.i, c1312kZ.j, c1312kZ.k, c1312kZ.l, c1312kZ.m, c1312kZ.n);
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        ((Toolbar) this.a).getClass();
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public String j() {
        return ((C1878tZ) this.a).b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        C1167iE c1167iE = (C1167iE) this.a;
        SQLiteDatabase b = ((C2152xv) c1167iE.b).b();
        b.beginTransaction();
        try {
            List<N4> list = (List) C2152xv.B(b.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), C0872dX.c);
            b.setTransactionSuccessful();
            b.endTransaction();
            for (N4 n4 : list) {
                c1167iE.c.a(n4, 1, false);
            }
            return null;
        } catch (Throwable th) {
            b.endTransaction();
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public Rect l() {
        Point[] pointArr = ((C1878tZ) this.a).e;
        if (pointArr != null) {
            int i = Integer.MIN_VALUE;
            int i2 = Integer.MAX_VALUE;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (Point point : pointArr) {
                i2 = Math.min(i2, point.x);
                i = Math.max(i, point.x);
                i3 = Math.min(i3, point.y);
                i4 = Math.max(i4, point.y);
            }
            return new Rect(i2, i3, i, i4);
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.SB
    public View n(int i) {
        return ((AbstractC2276zt) this.a).u(i);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public int p() {
        return ((C1878tZ) this.a).a;
    }

    @Override // com.multipleapp.clonespace.SB
    public int q() {
        AbstractC2276zt abstractC2276zt = (AbstractC2276zt) this.a;
        return abstractC2276zt.n - abstractC2276zt.E();
    }

    @Override // com.multipleapp.clonespace.SB
    public int r() {
        return ((AbstractC2276zt) this.a).D();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0491Tq
    public void s(Object obj) {
        Void r1 = (Void) obj;
        ((C0524Uy) ((C0373Ox) this.a).a).a.i();
    }

    @Override // com.multipleapp.clonespace.SB
    public int t(View view) {
        ((AbstractC2276zt) this.a).getClass();
        return view.getRight() + ((C0019At) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).rightMargin;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0656a5
    public String u() {
        return ((C1878tZ) this.a).c;
    }

    @Override // com.multipleapp.clonespace.SB
    public int v(View view) {
        ((AbstractC2276zt) this.a).getClass();
        return (view.getLeft() - ((C0019At) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((C0019At) view.getLayoutParams())).leftMargin;
    }

    public C2150xt(int i) {
        switch (i) {
            case 11:
                this.a = new JY();
                return;
            default:
                this.a = new LinkedHashMap();
                return;
        }
    }
}
