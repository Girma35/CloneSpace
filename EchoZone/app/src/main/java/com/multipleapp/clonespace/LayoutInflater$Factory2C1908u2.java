package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.u2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflater$Factory2C1908u2 extends AbstractC0966f2 implements InterfaceC1264jo, LayoutInflater.Factory2 {
    public static final C0597Xw i0 = new C0597Xw(0);
    public static final int[] j0 = {16842836};
    public static final boolean k0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A;
    public ViewGroup B;
    public TextView C;
    public View D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public C1845t2[] M;
    public C1845t2 N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public Configuration S;
    public final int T;
    public int U;
    public int V;
    public boolean W;
    public C1594p2 X;
    public C1594p2 Y;
    public boolean Z;
    public int a0;
    public boolean c0;
    public Rect d0;
    public Rect e0;
    public C1280k3 f0;
    public OnBackInvokedDispatcher g0;
    public OnBackInvokedCallback h0;
    public final Object j;
    public final Context k;
    public Window l;
    public Window$CallbackC1531o2 m;
    public final Object n;
    public DD o;
    public C1903ty p;
    public CharSequence q;
    public InterfaceC0127Fb r;
    public C1092h2 s;
    public C1155i2 t;
    public AbstractC2095x0 u;
    public ActionBarContextView v;
    public PopupWindow w;
    public RunnableC1029g2 x;
    public GC y = null;
    public final boolean z = true;
    public final RunnableC1029g2 b0 = new RunnableC1029g2(this, 0);

    public LayoutInflater$Factory2C1908u2(Context context, Window window, V1 v1, Object obj) {
        S1 s1 = null;
        this.T = -100;
        this.k = context;
        this.n = v1;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof S1) {
                        s1 = (S1) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (s1 != null) {
                this.T = ((LayoutInflater$Factory2C1908u2) s1.l()).T;
            }
        }
        if (this.T == -100) {
            C0597Xw c0597Xw = i0;
            Integer num = (Integer) c0597Xw.get(this.j.getClass().getName());
            if (num != null) {
                this.T = num.intValue();
                c0597Xw.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        C2097x2.d();
    }

    public static C0312Mm p(Context context) {
        C0312Mm c0312Mm;
        C0312Mm c0312Mm2;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 33 || (c0312Mm = AbstractC0966f2.c) == null) {
            return null;
        }
        C0312Mm b = AbstractC1342l2.b(context.getApplicationContext().getResources().getConfiguration());
        C0337Nm c0337Nm = c0312Mm.a;
        if (c0337Nm.a.isEmpty()) {
            c0312Mm2 = C0312Mm.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i = 0; i < b.b() + c0312Mm.b(); i++) {
                if (i < c0312Mm.b()) {
                    locale = c0337Nm.a.get(i);
                } else {
                    locale = b.a.a.get(i - c0312Mm.b());
                }
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
            }
            c0312Mm2 = new C0312Mm(new C0337Nm(AbstractC0288Lm.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        if (c0312Mm2.a.a.isEmpty()) {
            return b;
        }
        return c0312Mm2;
    }

    public static Configuration t(Context context, int i, C0312Mm c0312Mm, Configuration configuration, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c0312Mm != null) {
            AbstractC1342l2.d(configuration2, c0312Mm);
        }
        return configuration2;
    }

    public final void A() {
        int i;
        w();
        if (this.G && this.o == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.o = new DD((Activity) obj, this.H);
            } else if (obj instanceof Dialog) {
                this.o = new DD((Dialog) obj);
            }
            DD dd = this.o;
            if (dd != null) {
                boolean z = this.c0;
                if (!dd.h) {
                    if (z) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    Sz sz = (Sz) dd.e;
                    int i2 = sz.b;
                    dd.h = true;
                    sz.a((i & 4) | (i2 & (-5)));
                }
            }
        }
    }

    public final void B(int i) {
        this.a0 = (1 << i) | this.a0;
        if (!this.Z) {
            View decorView = this.l.getDecorView();
            RunnableC1029g2 runnableC1029g2 = this.b0;
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            decorView.postOnAnimation(runnableC1029g2);
            this.Z = true;
        }
    }

    public final int C(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            if (this.Y == null) {
                                this.Y = new C1594p2(this, context);
                            }
                            return this.Y.g();
                        }
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).g();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean D() {
        InterfaceC0152Gb interfaceC0152Gb;
        Nz nz;
        C1767ro c1767ro;
        boolean z = this.O;
        this.O = false;
        C1845t2 z2 = z(0);
        if (z2.m) {
            if (!z) {
                s(z2, true);
                return true;
            }
        } else {
            AbstractC2095x0 abstractC2095x0 = this.u;
            if (abstractC2095x0 != null) {
                abstractC2095x0.a();
                return true;
            }
            A();
            DD dd = this.o;
            if (dd == null || (interfaceC0152Gb = dd.e) == null || (nz = ((Sz) interfaceC0152Gb).a.L) == null || nz.b == null) {
                return false;
            }
            Nz nz2 = ((Sz) interfaceC0152Gb).a.L;
            if (nz2 == null) {
                c1767ro = null;
            } else {
                c1767ro = nz2.b;
            }
            if (c1767ro != null) {
                c1767ro.collapseActionView();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
        if (r3 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
        if (r3.f.getCount() > 0) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(com.multipleapp.clonespace.C1845t2 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.E(com.multipleapp.clonespace.t2, android.view.KeyEvent):void");
    }

    public final boolean F(C1845t2 c1845t2, int i, KeyEvent keyEvent) {
        MenuC1390lo menuC1390lo;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!c1845t2.k && !G(c1845t2, keyEvent)) || (menuC1390lo = c1845t2.h) == null) {
            return false;
        }
        return menuC1390lo.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
        if (r13.h == null) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean G(com.multipleapp.clonespace.C1845t2 r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.G(com.multipleapp.clonespace.t2, android.view.KeyEvent):boolean");
    }

    public final void H() {
        if (!this.A) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    public final void I() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.g0 != null && (z(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.h0 == null) {
                this.h0 = AbstractC1468n2.b(this.g0, this);
            } else if (!z && (onBackInvokedCallback = this.h0) != null) {
                AbstractC1468n2.c(this.g0, onBackInvokedCallback);
                this.h0 = null;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void a() {
        LayoutInflater from = LayoutInflater.from(this.k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof LayoutInflater$Factory2C1908u2)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void c() {
        String str;
        this.P = true;
        n(false, true);
        x();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = AbstractC1429mQ.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                DD dd = this.o;
                if (dd == null) {
                    this.c0 = true;
                } else if (!dd.h) {
                    Sz sz = (Sz) dd.e;
                    int i = sz.b;
                    dd.h = true;
                    sz.a((i & (-5)) | 4);
                }
            }
            synchronized (AbstractC0966f2.h) {
                AbstractC0966f2.f(this);
                AbstractC0966f2.g.add(new WeakReference(this));
            }
        }
        this.S = new Configuration(this.k.getResources().getConfiguration());
        this.Q = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // com.multipleapp.clonespace.AbstractC0966f2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = com.multipleapp.clonespace.AbstractC0966f2.h
            monitor-enter(r0)
            com.multipleapp.clonespace.AbstractC0966f2.f(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.Z
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.l
            android.view.View r0 = r0.getDecorView()
            com.multipleapp.clonespace.g2 r1 = r3.b0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.R = r0
            int r0 = r3.T
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            com.multipleapp.clonespace.Xw r0 = com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.i0
            java.lang.Object r1 = r3.j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.T
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            com.multipleapp.clonespace.Xw r0 = com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.i0
            java.lang.Object r1 = r3.j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            com.multipleapp.clonespace.p2 r0 = r3.X
            if (r0 == 0) goto L63
            r0.d()
        L63:
            com.multipleapp.clonespace.p2 r0 = r3.Y
            if (r0 == 0) goto L6a
            r0.d()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.d():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r6.j() != false) goto L19;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(com.multipleapp.clonespace.MenuC1390lo r6) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.e(com.multipleapp.clonespace.lo):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final boolean g(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.K && i == 108) {
            return false;
        }
        if (this.G && i == 1) {
            this.G = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.l.requestFeature(i);
                            }
                            H();
                            this.H = true;
                            return true;
                        }
                        H();
                        this.G = true;
                        return true;
                    }
                    H();
                    this.I = true;
                    return true;
                }
                H();
                this.F = true;
                return true;
            }
            H();
            this.E = true;
            return true;
        }
        H();
        this.K = true;
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void h(int i) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public final boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        int i;
        C1845t2 c1845t2;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.R) {
            MenuC1390lo k = menuC1390lo.k();
            C1845t2[] c1845t2Arr = this.M;
            if (c1845t2Arr != null) {
                i = c1845t2Arr.length;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    c1845t2 = c1845t2Arr[i2];
                    if (c1845t2 != null && c1845t2.h == k) {
                        break;
                    }
                    i2++;
                } else {
                    c1845t2 = null;
                    break;
                }
            }
            if (c1845t2 != null) {
                return callback.onMenuItemSelected(c1845t2.a, menuItem);
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void j(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // com.multipleapp.clonespace.AbstractC0966f2
    public final void m(CharSequence charSequence) {
        this.q = charSequence;
        InterfaceC0127Fb interfaceC0127Fb = this.r;
        if (interfaceC0127Fb != null) {
            interfaceC0127Fb.setWindowTitle(charSequence);
            return;
        }
        DD dd = this.o;
        if (dd != null) {
            Sz sz = (Sz) dd.e;
            if (!sz.g) {
                sz.h = charSequence;
                if ((sz.b & 8) != 0) {
                    Toolbar toolbar = sz.a;
                    toolbar.setTitle(charSequence);
                    if (sz.g) {
                        AbstractC1226jC.m(toolbar.getRootView(), charSequence);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fe A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(boolean r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.n(boolean, boolean):boolean");
    }

    public final void o(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof Window$CallbackC1531o2)) {
                Window$CallbackC1531o2 window$CallbackC1531o2 = new Window$CallbackC1531o2(this, callback);
                this.m = window$CallbackC1531o2;
                window.setCallback(window$CallbackC1531o2);
                int[] iArr = j0;
                Context context = this.k;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
                if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                    C2097x2 a = C2097x2.a();
                    synchronized (a) {
                        drawable = a.a.d(context, resourceId, true);
                    }
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.l = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.g0) == null) {
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.h0) != null) {
                        AbstractC1468n2.c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.h0 = null;
                    }
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.g0 = AbstractC1468n2.a(activity);
                            I();
                            return;
                        }
                    }
                    this.g0 = null;
                    I();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0115, code lost:
        if (r2.equals("ImageButton") == false) goto L23;
     */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r18, java.lang.String r19, android.content.Context r20, android.util.AttributeSet r21) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void q(int i, C1845t2 c1845t2, MenuC1390lo menuC1390lo) {
        if (menuC1390lo == null) {
            if (c1845t2 == null && i >= 0) {
                C1845t2[] c1845t2Arr = this.M;
                if (i < c1845t2Arr.length) {
                    c1845t2 = c1845t2Arr[i];
                }
            }
            if (c1845t2 != null) {
                menuC1390lo = c1845t2.h;
            }
        }
        if ((c1845t2 == null || c1845t2.m) && !this.R) {
            Window$CallbackC1531o2 window$CallbackC1531o2 = this.m;
            Window.Callback callback = this.l.getCallback();
            window$CallbackC1531o2.getClass();
            try {
                window$CallbackC1531o2.d = true;
                callback.onPanelClosed(i, menuC1390lo);
            } finally {
                window$CallbackC1531o2.d = false;
            }
        }
    }

    public final void r(MenuC1390lo menuC1390lo) {
        C1843t0 c1843t0;
        if (this.L) {
            return;
        }
        this.L = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.r;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((Sz) actionBarOverlayLayout.e).a.a;
        if (actionMenuView != null && (c1843t0 = actionMenuView.t) != null) {
            c1843t0.e();
            C1655q0 c1655q0 = c1843t0.t;
            if (c1655q0 != null && c1655q0.b()) {
                c1655q0.i.dismiss();
            }
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.R) {
            callback.onPanelClosed(108, menuC1390lo);
        }
        this.L = false;
    }

    public final void s(C1845t2 c1845t2, boolean z) {
        C1782s2 c1782s2;
        InterfaceC0127Fb interfaceC0127Fb;
        C1843t0 c1843t0;
        if (z && c1845t2.a == 0 && (interfaceC0127Fb = this.r) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0127Fb;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((Sz) actionBarOverlayLayout.e).a.a;
            if (actionMenuView != null && (c1843t0 = actionMenuView.t) != null && c1843t0.j()) {
                r(c1845t2.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && c1845t2.m && (c1782s2 = c1845t2.e) != null) {
            windowManager.removeView(c1782s2);
            if (z) {
                q(c1845t2.a, c1845t2, null);
            }
        }
        c1845t2.k = false;
        c1845t2.l = false;
        c1845t2.m = false;
        c1845t2.f = null;
        c1845t2.n = true;
        if (this.N == c1845t2) {
            this.N = null;
        }
        if (c1845t2.a == 0) {
            I();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        if (r4.dispatchKeyEvent(r7) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00dc, code lost:
        if (r7.e() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0102, code lost:
        if (r7.l() != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2.u(android.view.KeyEvent):boolean");
    }

    public final void v(int i) {
        C1845t2 z = z(i);
        if (z.h != null) {
            Bundle bundle = new Bundle();
            z.h.t(bundle);
            if (bundle.size() > 0) {
                z.p = bundle;
            }
            z.h.w();
            z.h.clear();
        }
        z.o = true;
        z.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            C1845t2 z2 = z(0);
            z2.k = false;
            G(z2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.A) {
            int[] iArr = AbstractC0769bt.j;
            Context context2 = this.k;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    g(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    g(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    g(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    g(10);
                }
                this.J = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                x();
                this.l.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (!this.K) {
                    if (this.J) {
                        viewGroup = (ViewGroup) from.inflate(C2283R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.H = false;
                        this.G = false;
                    } else if (this.G) {
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(C2283R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new C0937ea(context2, typedValue.resourceId);
                        } else {
                            context = context2;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(C2283R.layout.abc_screen_toolbar, (ViewGroup) null);
                        InterfaceC0127Fb interfaceC0127Fb = (InterfaceC0127Fb) viewGroup.findViewById(C2283R.id.decor_content_parent);
                        this.r = interfaceC0127Fb;
                        interfaceC0127Fb.setWindowCallback(this.l.getCallback());
                        if (this.H) {
                            ((ActionBarOverlayLayout) this.r).j(109);
                        }
                        if (this.E) {
                            ((ActionBarOverlayLayout) this.r).j(2);
                        }
                        if (this.F) {
                            ((ActionBarOverlayLayout) this.r).j(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.I ? (ViewGroup) from.inflate(C2283R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(C2283R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    C1092h2 c1092h2 = new C1092h2(this);
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    YB.u(viewGroup, c1092h2);
                    if (this.r == null) {
                        this.C = (TextView) viewGroup.findViewById(C2283R.id.title);
                    }
                    boolean z = NC.a;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException e) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (InvocationTargetException e2) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C2283R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.l.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new C1155i2(this));
                    this.B = viewGroup;
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.q;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        InterfaceC0127Fb interfaceC0127Fb2 = this.r;
                        if (interfaceC0127Fb2 != null) {
                            interfaceC0127Fb2.setWindowTitle(charSequence);
                        } else {
                            DD dd = this.o;
                            if (dd != null) {
                                Sz sz = (Sz) dd.e;
                                if (!sz.g) {
                                    sz.h = charSequence;
                                    if ((sz.b & 8) != 0) {
                                        Toolbar toolbar = sz.a;
                                        toolbar.setTitle(charSequence);
                                        if (sz.g) {
                                            AbstractC1226jC.m(toolbar.getRootView(), charSequence);
                                        }
                                    }
                                }
                            } else {
                                TextView textView = this.C;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.B.findViewById(16908290);
                    View decorView = this.l.getDecorView();
                    contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout2.isLaidOut()) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.A = true;
                    C1845t2 z2 = z(0);
                    if (!this.R && z2.h == null) {
                        B(108);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.G + ", windowActionBarOverlay: " + this.H + ", android:windowIsFloating: " + this.J + ", windowActionModeOverlay: " + this.I + ", windowNoTitle: " + this.K + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void x() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    public final AbstractC1719r2 y(Context context) {
        if (this.X == null) {
            if (C1411m8.g == null) {
                Context applicationContext = context.getApplicationContext();
                C1411m8.g = new C1411m8(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.X = new C1594p2(this, C1411m8.g);
        }
        return this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, com.multipleapp.clonespace.t2] */
    public final C1845t2 z(int i) {
        Object[] objArr = this.M;
        if (objArr == null || objArr.length <= i) {
            C1845t2[] c1845t2Arr = new C1845t2[i + 1];
            if (objArr != null) {
                System.arraycopy(objArr, 0, c1845t2Arr, 0, objArr.length);
            }
            this.M = c1845t2Arr;
            objArr = c1845t2Arr;
        }
        C1845t2 c1845t2 = objArr[i];
        if (c1845t2 == 0) {
            ?? obj = new Object();
            obj.a = i;
            obj.n = false;
            objArr[i] = obj;
            return obj;
        }
        return c1845t2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
