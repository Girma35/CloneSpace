package com.multipleapp.clonespace;

import android.animation.Animator;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ImageDecoder;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import android.widget.RelativeLayout;
import androidx.cardview.widget.CardView;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: com.multipleapp.clonespace.fE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0978fE implements QB, InterfaceC1963uv, InterfaceC0171Gu, T6, InterfaceC0105Ee {
    public static C0978fE d;
    public static C2086ws e;
    public static final int[] f = {16843067, 16843068};
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C0978fE(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if (0 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r3 = android.os.Bundle.EMPTY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        r1 = r2.call(r0, null, r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.IBinder e(com.multipleapp.clonespace.C0978fE r7) {
        /*
            r7.getClass()
            com.multipleapp.clonespace.ws r7 = com.multipleapp.clonespace.C0978fE.e
            java.lang.String r0 = "lYMr8HwCHDadgzvnfR9WfYyZPeM9IjZMsaMb\n"
            java.lang.String r1 = "9O1PghNreBg=\n"
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1488nM.a(r0, r1)
            monitor-enter(r7)
            r1 = 0
            r2 = 5
            r3 = r1
        L11:
            int r4 = r2 + (-1)
            if (r2 <= 0) goto L7b
            android.content.ContentProviderClient r2 = r7.c     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L1b
            r5 = 1
            goto L1c
        L1b:
            r5 = 0
        L1c:
            if (r2 != 0) goto L2c
            java.lang.String r2 = r7.b     // Catch: java.lang.Throwable -> L65
            com.multipleapp.clonespace.App r6 = r7.a     // Catch: java.lang.Throwable -> L65
            android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Throwable -> L65
            android.content.ContentProviderClient r2 = r6.acquireUnstableContentProviderClient(r2)     // Catch: java.lang.Throwable -> L65
            r7.c = r2     // Catch: java.lang.Throwable -> L65
        L2c:
            android.content.ContentProviderClient r2 = r7.c     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L67
            if (r3 != 0) goto L37
            android.os.Bundle r3 = android.os.Bundle.EMPTY     // Catch: java.lang.Throwable -> L35
            goto L37
        L35:
            r2 = move-exception
            goto L3d
        L37:
            android.os.Bundle r1 = r2.call(r0, r1, r3)     // Catch: java.lang.Throwable -> L35
            monitor-exit(r7)
            goto L7c
        L3d:
            if (r4 == 0) goto L40
            goto L67
        L40:
            java.lang.String r0 = "jLt3Z9M=\n"
            java.lang.String r1 = "yvojJp/2ZuE=\n"
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1488nM.a(r0, r1)     // Catch: java.lang.Throwable -> L65
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L65
            r1.<init>()     // Catch: java.lang.Throwable -> L65
            java.lang.String r3 = "2mBPP0BlEZ6WZ1s4T2gQwJY=\n"
            java.lang.String r4 = "tgE6USMNdPo=\n"
            java.lang.String r3 = com.multipleapp.clonespace.AbstractC1488nM.a(r3, r4)     // Catch: java.lang.Throwable -> L65
            r1.append(r3)     // Catch: java.lang.Throwable -> L65
            java.lang.String r3 = r7.b     // Catch: java.lang.Throwable -> L65
            r1.append(r3)     // Catch: java.lang.Throwable -> L65
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L65
            android.util.Log.e(r0, r1, r2)     // Catch: java.lang.Throwable -> L65
            throw r2     // Catch: java.lang.Throwable -> L65
        L65:
            r0 = move-exception
            goto L79
        L67:
            android.content.ContentProviderClient r2 = r7.c     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L77
            r2.release()     // Catch: java.lang.Throwable -> L6e
        L6e:
            r7.c = r1     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L77
            if (r5 != 0) goto L77
            r5 = 200(0xc8, double:9.9E-322)
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L77
        L77:
            r2 = r4
            goto L11
        L79:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L65
            throw r0
        L7b:
            monitor-exit(r7)
        L7c:
            if (r1 == 0) goto L8b
            java.lang.String r7 = "20KcLxSUaLXTQow4FYki/sJYijxVtELP/2Ks\n"
            java.lang.String r0 = "uiz4XXv9DJs=\n"
            java.lang.String r7 = com.multipleapp.clonespace.AbstractC1488nM.a(r7, r0)
            android.os.IBinder r7 = r1.getBinder(r7)
            return r7
        L8b:
            android.os.RemoteException r7 = new android.os.RemoteException
            java.lang.String r0 = "U/7g9M4lNnhV4/z12Q==\n"
            java.lang.String r1 = "MJGOmqtGQlg=\n"
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1488nM.a(r0, r1)
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0978fE.e(com.multipleapp.clonespace.fE):android.os.IBinder");
    }

    public static C1970v1 k(ImageDecoder.Source source, int i, int i2, C0767br c0767br) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new C0752bc(i, i2, c0767br));
        if (F.w(decodeDrawable)) {
            return new C1970v1(0, F.g(decodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + decodeDrawable);
    }

    public void A(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void B(String str, String str2, Exception exc) {
        if (Log.isLoggable((String) this.b, 6)) {
            Log.e(str, h0(str2), exc);
        }
    }

    public Object C(InterfaceC0043Br interfaceC0043Br) {
        int i;
        HashMap hashMap = (HashMap) this.c;
        C0633Zi c0633Zi = (C0633Zi) hashMap.get(interfaceC0043Br);
        if (c0633Zi == null) {
            c0633Zi = new C0633Zi(interfaceC0043Br);
            hashMap.put(interfaceC0043Br, c0633Zi);
        } else {
            interfaceC0043Br.a();
        }
        C0633Zi c0633Zi2 = c0633Zi.d;
        c0633Zi2.c = c0633Zi.c;
        c0633Zi.c.d = c0633Zi2;
        C0633Zi c0633Zi3 = (C0633Zi) this.b;
        c0633Zi.d = c0633Zi3;
        C0633Zi c0633Zi4 = c0633Zi3.c;
        c0633Zi.c = c0633Zi4;
        c0633Zi4.d = c0633Zi;
        c0633Zi.d.c = c0633Zi;
        ArrayList arrayList = c0633Zi.b;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            return c0633Zi.b.remove(i - 1);
        }
        return null;
    }

    public int D() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeInt(0);
            ((C0915eE) this.c).transact(24, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public ArrayList E(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeInt(8192);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(3, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createStringArrayList();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public int[] F(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            ((C0915eE) this.c).transact(1, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createIntArray();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public int G(int i, InterfaceC1034g7 interfaceC1034g7) {
        for (Class<?> cls = interfaceC1034g7.getClass(); cls != null; cls = cls.getSuperclass()) {
            Integer num = (Integer) ((HashMap) this.b).get(cls);
            if (num != null) {
                return num.intValue();
            }
        }
        return -1;
    }

    public KeyListener H(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((C0978fE) ((C1263jn) this.c).b).getClass();
            if (keyListener instanceof C0080De) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new C0080De(keyListener);
        }
        return keyListener;
    }

    public PackageInfo I(String str, int i) {
        Object obj;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(0);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(5, obtain, obtain2, 0);
            obtain2.readException();
            Parcelable.Creator creator = PackageInfo.CREATOR;
            if (obtain2.readInt() != 0) {
                obj = creator.createFromParcel(obtain2);
            } else {
                obj = null;
            }
            return (PackageInfo) obj;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public Bundle J(String str, int i) {
        Object obj;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(0);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(4, obtain, obtain2, 0);
            obtain2.readException();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (obtain2.readInt() != 0) {
                obj = creator.createFromParcel(obtain2);
            } else {
                obj = null;
            }
            return (Bundle) obj;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public HashMap K() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeInt(-1);
            ((C0915eE) this.c).transact(19, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readHashMap(C0978fE.class.getClassLoader());
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public AbstractView$OnCreateContextMenuListenerC0435Rk L(int i) {
        return (AbstractView$OnCreateContextMenuListenerC0435Rk) ((SparseArray) this.c).get(i);
    }

    public void M(String str) {
        if (Log.isLoggable((String) this.b, 4)) {
            Log.i("AutoZoom", h0(str));
        }
    }

    public int N(int i, int i2, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            ((C0915eE) this.c).transact(6, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void O(String str, int i, String str2) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            ((C0915eE) this.c).transact(13, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public int P(String str, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(0);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(12, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void Q(AttributeSet attributeSet, int i) {
        switch (this.a) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
                C1411m8 z = C1411m8.z(absSeekBar.getContext(), attributeSet, f, i);
                Drawable s = z.s(0);
                if (s != null) {
                    if (s instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) s;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable d0 = d0(animationDrawable.getFrame(i2), true);
                            d0.setLevel(ModuleDescriptor.MODULE_VERSION);
                            animationDrawable2.addFrame(d0, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(ModuleDescriptor.MODULE_VERSION);
                        s = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(s);
                }
                Drawable s2 = z.s(1);
                if (s2 != null) {
                    absSeekBar.setProgressDrawable(d0(s2, false));
                }
                z.C();
                return;
            default:
                TypedArray obtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, AbstractC0769bt.i, i, 0);
                try {
                    boolean z2 = true;
                    if (obtainStyledAttributes.hasValue(14)) {
                        z2 = obtainStyledAttributes.getBoolean(14, true);
                    }
                    obtainStyledAttributes.recycle();
                    b0(z2);
                    return;
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public void R() {
        String str = (String) this.b;
        if (((FileChannel) this.c) == null) {
            try {
                File file = new File(str);
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                this.c = channel;
                if (channel != null) {
                    channel.lock();
                }
            } catch (Throwable th) {
                FileChannel fileChannel = (FileChannel) this.c;
                if (fileChannel != null) {
                    fileChannel.close();
                }
                this.c = null;
                throw new IllegalStateException(AbstractC1651px.p("Unable to lock file: '", str, "'."), th);
            }
        }
    }

    public C0004Ae S(InputConnection inputConnection, EditorInfo editorInfo) {
        C1263jn c1263jn = (C1263jn) this.c;
        if (inputConnection == null) {
            c1263jn.getClass();
            inputConnection = null;
        } else {
            C0978fE c0978fE = (C0978fE) c1263jn.b;
            c0978fE.getClass();
            if (!(inputConnection instanceof C0004Ae)) {
                inputConnection = new C0004Ae((EditText) c0978fE.b, inputConnection, editorInfo);
            }
        }
        return (C0004Ae) inputConnection;
    }

    public void T(AbstractC2095x0 abstractC2095x0) {
        C1894tp c1894tp = (C1894tp) this.b;
        ((ActionMode.Callback) c1894tp.b).onDestroyActionMode(c1894tp.i(abstractC2095x0));
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) this.c;
        if (layoutInflater$Factory2C1908u2.w != null) {
            layoutInflater$Factory2C1908u2.l.getDecorView().removeCallbacks(layoutInflater$Factory2C1908u2.x);
        }
        if (layoutInflater$Factory2C1908u2.v != null) {
            GC gc = layoutInflater$Factory2C1908u2.y;
            if (gc != null) {
                gc.b();
            }
            GC a = AbstractC1226jC.a(layoutInflater$Factory2C1908u2.v);
            a.a(0.0f);
            layoutInflater$Factory2C1908u2.y = a;
            a.d(new C1216j2(2, this));
        }
        layoutInflater$Factory2C1908u2.u = null;
        ViewGroup viewGroup = layoutInflater$Factory2C1908u2.B;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        WB.c(viewGroup);
        layoutInflater$Factory2C1908u2.I();
    }

    public boolean U(AbstractC2095x0 abstractC2095x0, MenuC1390lo menuC1390lo) {
        ViewGroup viewGroup = ((LayoutInflater$Factory2C1908u2) this.c).B;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        WB.c(viewGroup);
        C1894tp c1894tp = (C1894tp) this.b;
        C1652py i = c1894tp.i(abstractC2095x0);
        C0597Xw c0597Xw = (C0597Xw) c1894tp.d;
        Menu menu = (Menu) c0597Xw.get(menuC1390lo);
        if (menu == null) {
            menu = new MenuC0215Io((Context) c1894tp.c, menuC1390lo);
            c0597Xw.put(menuC1390lo, menu);
        }
        return ((ActionMode.Callback) c1894tp.b).onPrepareActionMode(i, menu);
    }

    public void V(C0057Cg c0057Cg) {
        int i = c0057Cg.b;
        Handler handler = (Handler) this.c;
        C2150xt c2150xt = (C2150xt) this.b;
        if (i == 0) {
            handler.post(new RunnableC1234jK(c2150xt, 6, c0057Cg.a));
        } else {
            handler.post(new C6(i, 0, c2150xt));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x022b, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void W(android.content.Context r12, android.content.res.XmlResourceParser r13) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0978fE.W(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public void X(InterfaceC0043Br interfaceC0043Br, Object obj) {
        HashMap hashMap = (HashMap) this.c;
        C0633Zi c0633Zi = (C0633Zi) hashMap.get(interfaceC0043Br);
        if (c0633Zi == null) {
            c0633Zi = new C0633Zi(interfaceC0043Br);
            c0633Zi.d = c0633Zi;
            C0633Zi c0633Zi2 = (C0633Zi) this.b;
            c0633Zi.d = c0633Zi2.d;
            c0633Zi.c = c0633Zi2;
            c0633Zi2.d = c0633Zi;
            c0633Zi.d.c = c0633Zi;
            hashMap.put(interfaceC0043Br, c0633Zi);
        } else {
            interfaceC0043Br.a();
        }
        if (c0633Zi.b == null) {
            c0633Zi.b = new ArrayList();
        }
        c0633Zi.b.add(obj);
    }

    public boolean Y(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            boolean z = false;
            ((C0915eE) this.c).transact(14, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void Z(String str) {
        C0627Zc c0627Zc;
        synchronized (this) {
            try {
                Object obj = ((HashMap) this.b).get(str);
                AQ.c(obj, "Argument must not be null");
                c0627Zc = (C0627Zc) obj;
                int i = c0627Zc.b;
                if (i >= 1) {
                    int i2 = i - 1;
                    c0627Zc.b = i2;
                    if (i2 == 0) {
                        C0627Zc c0627Zc2 = (C0627Zc) ((HashMap) this.b).remove(str);
                        if (c0627Zc2.equals(c0627Zc)) {
                            C0690ad c0690ad = (C0690ad) this.c;
                            synchronized (c0690ad.a) {
                                if (c0690ad.a.size() < 10) {
                                    c0690ad.a.offer(c0627Zc2);
                                }
                            }
                        } else {
                            throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c0627Zc + ", but actually removed: " + c0627Zc2 + ", safeKey: " + str);
                        }
                    }
                } else {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c0627Zc.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c0627Zc.a.unlock();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0105Ee
    public Object a() {
        return (C1038gB) this.b;
    }

    public Object a0() {
        int i;
        C0633Zi c0633Zi = (C0633Zi) this.b;
        C0633Zi c0633Zi2 = c0633Zi.d;
        while (true) {
            Object obj = null;
            if (c0633Zi2.equals(c0633Zi)) {
                return null;
            }
            ArrayList arrayList = c0633Zi2.b;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 0;
            }
            if (i > 0) {
                obj = c0633Zi2.b.remove(i - 1);
            }
            if (obj != null) {
                return obj;
            }
            C0633Zi c0633Zi3 = c0633Zi2.d;
            c0633Zi3.c = c0633Zi2.c;
            c0633Zi2.c.d = c0633Zi3;
            InterfaceC0043Br interfaceC0043Br = c0633Zi2.a;
            ((HashMap) this.c).remove(interfaceC0043Br);
            interfaceC0043Br.a();
            c0633Zi2 = c0633Zi2.d;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0105Ee
    public boolean b(CharSequence charSequence, int i, int i2, WA wa) {
        Spannable spannableString;
        if ((wa.c & 4) > 0) {
            return true;
        }
        if (((C1038gB) this.b) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.b = new C1038gB(spannableString);
        }
        ((C0872dX) this.c).getClass();
        ((C1038gB) this.b).setSpan(new XA(wa), i, i2, 33);
        return true;
    }

    public void b0(boolean z) {
        C0255Ke c0255Ke = (C0255Ke) ((C0978fE) ((C1263jn) this.c).b).c;
        if (c0255Ke.c != z) {
            if (c0255Ke.b != null) {
                C1946ue a = C1946ue.a();
                C0230Je c0230Je = c0255Ke.b;
                a.getClass();
                IQ.c(c0230Je, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(c0230Je);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            c0255Ke.c = z;
            if (z) {
                C0255Ke.a(c0255Ke.a, C1946ue.a().b());
            }
        }
    }

    @Override // com.multipleapp.clonespace.QB
    public View c() {
        return (RelativeLayout) this.b;
    }

    public void c0(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        CardView.a(cardView, i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    @Override // com.multipleapp.clonespace.T6
    public void d() {
        ((Animator) this.b).end();
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((C2154xx) this.c) + " has been canceled.");
        }
    }

    public Drawable d0(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof InterfaceC1291kE) {
            ((AbstractC1354lE) ((InterfaceC1291kE) drawable)).getClass();
        } else if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id != 16908301 && id != 16908303) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                drawableArr[i] = d0(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
                layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
            }
            return layerDrawable2;
        } else if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
            return shapeDrawable;
        }
        return drawable;
    }

    public void e0() {
        synchronized (this) {
            ((AtomicInteger) this.b).decrementAndGet();
            if (((AtomicInteger) this.b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0554We
    public boolean f(Object obj, File file, C0767br c0767br) {
        return ((I5) this.c).f(new N5(((BitmapDrawable) ((InterfaceC0020Au) obj).get()).getBitmap(), (M5) this.b), file, c0767br);
    }

    public int f0(String str, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(0);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(7, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb A[Catch: all -> 0x00bc, TRY_ENTER, TryCatch #6 {all -> 0x00bc, blocks: (B:60:0x00bb, B:63:0x00be, B:64:0x00d6), top: B:67:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00be A[Catch: all -> 0x00bc, TryCatch #6 {all -> 0x00bc, blocks: (B:60:0x00bb, B:63:0x00be, B:64:0x00d6), top: B:67:0x00b9 }] */
    @Override // com.multipleapp.clonespace.InterfaceC1963uv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.multipleapp.clonespace.InterfaceC1900tv g(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0978fE.g(java.lang.String):com.multipleapp.clonespace.tv");
    }

    public void g0(RK rk) {
        if (((HashMap) this.c) == null) {
            this.c = new HashMap();
        }
        ((HashMap) this.c).put(InterfaceC0922eL.class, rk);
    }

    public int h(Class cls, AbstractView$OnCreateContextMenuListenerC0435Rk abstractView$OnCreateContextMenuListenerC0435Rk) {
        HashMap hashMap = (HashMap) this.b;
        Integer num = (Integer) hashMap.get(cls);
        SparseArray sparseArray = (SparseArray) this.c;
        if (num == null) {
            num = Integer.valueOf(hashMap.size());
            while (sparseArray.get(num.intValue()) != null) {
                num = Integer.valueOf(num.intValue() + 1);
            }
            hashMap.put(cls, num);
        }
        sparseArray.put(num.intValue(), abstractView$OnCreateContextMenuListenerC0435Rk);
        return num.intValue();
    }

    public String h0(String str) {
        String str2 = (String) this.c;
        if (str2 == null) {
            return str;
        }
        return str2.concat(str);
    }

    public boolean i() {
        synchronized (this) {
            if (((AtomicBoolean) this.c).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    public C1256jg j() {
        Map unmodifiableMap;
        if (((HashMap) this.c) == null) {
            unmodifiableMap = Collections.EMPTY_MAP;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.c));
        }
        return new C1256jg((String) this.b, unmodifiableMap);
    }

    public int l(String str, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken((String) this.b);
            obtain.writeString(str);
            obtain.writeInt(0);
            obtain.writeInt(i);
            ((C0915eE) this.c).transact(10, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void m(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void n(boolean z) {
        C1133hh c1133hh = (C1133hh) this.c;
        S1 s1 = c1133hh.t.b;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1133hh.v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0171Gu
    public int o(C0767br c0767br) {
        return 2;
    }

    public void p(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void q(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void r(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void s(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void t(boolean z) {
        C1133hh c1133hh = (C1133hh) this.c;
        S1 s1 = c1133hh.t.b;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = c1133hh.v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public String toString() {
        int i;
        switch (this.a) {
            case 29:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                C0633Zi c0633Zi = (C0633Zi) this.b;
                C0633Zi c0633Zi2 = c0633Zi.c;
                boolean z = false;
                while (!c0633Zi2.equals(c0633Zi)) {
                    sb.append('{');
                    sb.append(c0633Zi2.a);
                    sb.append(':');
                    ArrayList arrayList = c0633Zi2.b;
                    if (arrayList != null) {
                        i = arrayList.size();
                    } else {
                        i = 0;
                    }
                    sb.append(i);
                    sb.append("}, ");
                    c0633Zi2 = c0633Zi2.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void v(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void w(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void x(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void y(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void z(boolean z) {
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1133hh) this.c).v;
        if (abstractComponentCallbacksC0431Rg != null) {
            abstractComponentCallbacksC0431Rg.m().l.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public /* synthetic */ C0978fE(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ C0978fE(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C0978fE(Object obj, int i, boolean z) {
        this.a = i;
        this.c = null;
        this.b = obj;
    }

    public C0978fE(String str, C1794sE c1794sE, C1328kp c1328kp) {
        this.a = 6;
        this.b = str;
        this.c = c1794sE;
    }

    public C0978fE(String str, String str2) {
        this.a = 27;
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            this.b = str;
            this.c = (str2 == null || str2.length() <= 0) ? null : str2;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public C0978fE(C0826co c0826co) {
        this.a = 15;
        this.b = new HashMap((HashMap) c0826co.b);
        this.c = ((SparseArray) c0826co.c).clone();
    }

    public C0978fE(C0217Iq c0217Iq) {
        this.a = 16;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
    }

    public C0978fE(AbsSeekBar absSeekBar) {
        this.a = 1;
        this.b = absSeekBar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.text.Editable$Factory, com.multipleapp.clonespace.ye] */
    public C0978fE(EditText editText, int i) {
        this.a = i;
        switch (i) {
            case 20:
                this.b = editText;
                C0255Ke c0255Ke = new C0255Ke(editText);
                this.c = c0255Ke;
                editText.addTextChangedListener(c0255Ke);
                if (C2198ye.b == null) {
                    synchronized (C2198ye.a) {
                        try {
                            if (C2198ye.b == null) {
                                ?? factory = new Editable.Factory();
                                try {
                                    C2198ye.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C2198ye.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                C2198ye.b = factory;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(C2198ye.b);
                return;
            default:
                this.b = editText;
                this.c = new C1263jn(editText);
                return;
        }
    }

    public C0978fE(C1133hh c1133hh) {
        this.a = 25;
        this.b = new CopyOnWriteArrayList();
        this.c = c1133hh;
    }

    public C0978fE(C0958ev c0958ev, InterfaceC1963uv interfaceC1963uv) {
        this.a = 10;
        AbstractC0111Ek.g(interfaceC1963uv, "actual");
        this.c = c0958ev;
        this.b = interfaceC1963uv;
    }

    public C0978fE(Context context) {
        this.a = 12;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(DP.c(C2283R.attr.materialCalendarStyle, context, C0164Gn.class.getCanonicalName()).data, AbstractC0643Zs.p);
        C0972f8.k(context, obtainStyledAttributes.getResourceId(4, 0));
        C0972f8.k(context, obtainStyledAttributes.getResourceId(2, 0));
        C0972f8.k(context, obtainStyledAttributes.getResourceId(3, 0));
        C0972f8.k(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList a = OP.a(context, obtainStyledAttributes, 7);
        this.b = C0972f8.k(context, obtainStyledAttributes.getResourceId(9, 0));
        C0972f8.k(context, obtainStyledAttributes.getResourceId(8, 0));
        this.c = C0972f8.k(context, obtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(a.getDefaultColor());
        obtainStyledAttributes.recycle();
    }

    public C0978fE(String str, int i) {
        this.a = i;
        switch (i) {
            case 23:
                this.b = str.concat(".lck");
                return;
            default:
                this.c = new C0915eE(this);
                this.b = str;
                return;
        }
    }

    public C0978fE(Animator animator) {
        this.a = 24;
        this.b = null;
        this.c = animator;
    }

    public C0978fE(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 28;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public C0978fE(int i, int i2) {
        this.a = 28;
        this.b = new int[]{i, i2};
        this.c = new float[]{0.0f, 1.0f};
    }

    public C0978fE(int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.b = new HashMap();
                this.c = new SparseArray();
                return;
            case 19:
                this.b = new HashMap();
                this.c = new C0690ad(0);
                return;
            case 29:
                this.b = new C0633Zi(null);
                this.c = new HashMap();
                return;
            default:
                this.b = Choreographer.getInstance();
                this.c = Looper.myLooper();
                return;
        }
    }

    public C0978fE(int i, int i2, int i3) {
        this.a = 28;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0978fE(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, C1894tp c1894tp) {
        this.a = 7;
        this.c = layoutInflater$Factory2C1908u2;
        this.b = c1894tp;
    }
}
