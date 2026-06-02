package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
/* loaded from: classes.dex */
public abstract class S1 extends T8 implements V1 {
    public boolean v;
    public boolean w;
    public LayoutInflater$Factory2C1908u2 y;
    public final C1263jn t = new C1263jn(17, new C0481Tg(this));
    public final C0561Wl u = new C0561Wl(this);
    public boolean x = true;

    public S1() {
        ((C0611Yl) this.e.c).A("android:support:lifecycle", new L8(this, 1));
        h(new R9(this) { // from class: com.multipleapp.clonespace.Sg
            public final /* synthetic */ S1 b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        this.b.t.D();
                        return;
                    default:
                        Intent intent = (Intent) obj;
                        this.b.t.D();
                        return;
                }
            }
        });
        this.o.add(new R9(this) { // from class: com.multipleapp.clonespace.Sg
            public final /* synthetic */ S1 b;

            {
                this.b = this;
            }

            @Override // com.multipleapp.clonespace.R9
            public final void a(Object obj) {
                switch (r2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        this.b.t.D();
                        return;
                    default:
                        Intent intent = (Intent) obj;
                        this.b.t.D();
                        return;
                }
            }
        });
        i(new M8(this, 1));
        ((C0611Yl) this.e.c).A("androidx:appcompat", new Q1(this));
        i(new R1(this));
    }

    public static boolean o(C1133hh c1133hh) {
        S1 s1;
        EnumC0262Kl enumC0262Kl = EnumC0262Kl.c;
        boolean z = false;
        for (AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg : c1133hh.c.m()) {
            if (abstractComponentCallbacksC0431Rg != null) {
                C0481Tg c0481Tg = abstractComponentCallbacksC0431Rg.s;
                if (c0481Tg == null) {
                    s1 = null;
                } else {
                    s1 = c0481Tg.e;
                }
                if (s1 != null) {
                    z |= o(abstractComponentCallbacksC0431Rg.i());
                }
                C2012vh c2012vh = abstractComponentCallbacksC0431Rg.O;
                EnumC0262Kl enumC0262Kl2 = EnumC0262Kl.d;
                if (c2012vh != null) {
                    c2012vh.g();
                    if (c2012vh.d.c.compareTo(enumC0262Kl2) >= 0) {
                        C0561Wl c0561Wl = abstractComponentCallbacksC0431Rg.O.d;
                        c0561Wl.g("setCurrentState");
                        c0561Wl.s(enumC0262Kl);
                        z = true;
                    }
                }
                if (abstractComponentCallbacksC0431Rg.N.c.compareTo(enumC0262Kl2) >= 0) {
                    C0561Wl c0561Wl2 = abstractComponentCallbacksC0431Rg.N;
                    c0561Wl2.g("setCurrentState");
                    c0561Wl2.s(enumC0262Kl);
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.w();
        ((ViewGroup) layoutInflater$Factory2C1908u2.B.findViewById(16908290)).addView(view, layoutParams);
        layoutInflater$Factory2C1908u2.m.a(layoutInflater$Factory2C1908u2.l.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.P = true;
        int i9 = layoutInflater$Factory2C1908u2.T;
        if (i9 == -100) {
            i9 = AbstractC0966f2.b;
        }
        int C = layoutInflater$Factory2C1908u2.C(context, i9);
        if (AbstractC0966f2.b(context) && AbstractC0966f2.b(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (!AbstractC0966f2.f) {
                    AbstractC0966f2.a.execute(new Z1(context, 0));
                }
            } else {
                synchronized (AbstractC0966f2.i) {
                    try {
                        C0312Mm c0312Mm = AbstractC0966f2.c;
                        if (c0312Mm == null) {
                            if (AbstractC0966f2.d == null) {
                                AbstractC0966f2.d = C0312Mm.a(N6.b(context));
                            }
                            if (!AbstractC0966f2.d.a.a.isEmpty()) {
                                AbstractC0966f2.c = AbstractC0966f2.d;
                            }
                        } else if (!c0312Mm.equals(AbstractC0966f2.d)) {
                            C0312Mm c0312Mm2 = AbstractC0966f2.c;
                            AbstractC0966f2.d = c0312Mm2;
                            N6.a(context, c0312Mm2.a.a.toLanguageTags());
                        }
                    } finally {
                    }
                }
            }
        }
        C0312Mm p = LayoutInflater$Factory2C1908u2.p(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflater$Factory2C1908u2.t(context, C, p, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof C0937ea) {
            try {
                ((C0937ea) context).a(LayoutInflater$Factory2C1908u2.t(context, C, p, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (LayoutInflater$Factory2C1908u2.k0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i10 = configuration3.mcc;
                    int i11 = configuration4.mcc;
                    if (i10 != i11) {
                        configuration.mcc = i11;
                    }
                    int i12 = configuration3.mnc;
                    int i13 = configuration4.mnc;
                    if (i12 != i13) {
                        configuration.mnc = i13;
                    }
                    int i14 = Build.VERSION.SDK_INT;
                    AbstractC1342l2.a(configuration3, configuration4, configuration);
                    int i15 = configuration3.touchscreen;
                    int i16 = configuration4.touchscreen;
                    if (i15 != i16) {
                        configuration.touchscreen = i16;
                    }
                    int i17 = configuration3.keyboard;
                    int i18 = configuration4.keyboard;
                    if (i17 != i18) {
                        configuration.keyboard = i18;
                    }
                    int i19 = configuration3.keyboardHidden;
                    int i20 = configuration4.keyboardHidden;
                    if (i19 != i20) {
                        configuration.keyboardHidden = i20;
                    }
                    int i21 = configuration3.navigation;
                    int i22 = configuration4.navigation;
                    if (i21 != i22) {
                        configuration.navigation = i22;
                    }
                    int i23 = configuration3.navigationHidden;
                    int i24 = configuration4.navigationHidden;
                    if (i23 != i24) {
                        configuration.navigationHidden = i24;
                    }
                    int i25 = configuration3.orientation;
                    int i26 = configuration4.orientation;
                    if (i25 != i26) {
                        configuration.orientation = i26;
                    }
                    int i27 = configuration3.screenLayout & 15;
                    int i28 = configuration4.screenLayout & 15;
                    if (i27 != i28) {
                        configuration.screenLayout |= i28;
                    }
                    int i29 = configuration3.screenLayout & 192;
                    int i30 = configuration4.screenLayout & 192;
                    if (i29 != i30) {
                        configuration.screenLayout |= i30;
                    }
                    int i31 = configuration3.screenLayout & 48;
                    int i32 = configuration4.screenLayout & 48;
                    if (i31 != i32) {
                        configuration.screenLayout |= i32;
                    }
                    int i33 = configuration3.screenLayout & 768;
                    int i34 = configuration4.screenLayout & 768;
                    if (i33 != i34) {
                        configuration.screenLayout |= i34;
                    }
                    if (i14 >= 26) {
                        i = configuration3.colorMode;
                        int i35 = i & 3;
                        i2 = configuration4.colorMode;
                        if (i35 != (i2 & 3)) {
                            i7 = configuration.colorMode;
                            i8 = configuration4.colorMode;
                            configuration.colorMode = i7 | (i8 & 3);
                        }
                        i3 = configuration3.colorMode;
                        int i36 = i3 & 12;
                        i4 = configuration4.colorMode;
                        if (i36 != (i4 & 12)) {
                            i5 = configuration.colorMode;
                            i6 = configuration4.colorMode;
                            configuration.colorMode = i5 | (i6 & 12);
                        }
                    }
                    int i37 = configuration3.uiMode & 15;
                    int i38 = configuration4.uiMode & 15;
                    if (i37 != i38) {
                        configuration.uiMode |= i38;
                    }
                    int i39 = configuration3.uiMode & 48;
                    int i40 = configuration4.uiMode & 48;
                    if (i39 != i40) {
                        configuration.uiMode |= i40;
                    }
                    int i41 = configuration3.screenWidthDp;
                    int i42 = configuration4.screenWidthDp;
                    if (i41 != i42) {
                        configuration.screenWidthDp = i42;
                    }
                    int i43 = configuration3.screenHeightDp;
                    int i44 = configuration4.screenHeightDp;
                    if (i43 != i44) {
                        configuration.screenHeightDp = i44;
                    }
                    int i45 = configuration3.smallestScreenWidthDp;
                    int i46 = configuration4.smallestScreenWidthDp;
                    if (i45 != i46) {
                        configuration.smallestScreenWidthDp = i46;
                    }
                    int i47 = configuration3.densityDpi;
                    int i48 = configuration4.densityDpi;
                    if (i47 != i48) {
                        configuration.densityDpi = i48;
                    }
                }
            } else {
                configuration = null;
            }
            Configuration t = LayoutInflater$Factory2C1908u2.t(context, C, p, configuration, true);
            C0937ea c0937ea = new C0937ea(context, 2131886725);
            c0937ea.a(t);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = c0937ea.getTheme();
                    if (Build.VERSION.SDK_INT >= 29) {
                        AbstractC0445Ru.a(theme);
                    } else {
                        synchronized (AbstractC0668aH.a) {
                            if (!AbstractC0668aH.c) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    AbstractC0668aH.b = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException e) {
                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                                }
                                AbstractC0668aH.c = true;
                            }
                            Method method = AbstractC0668aH.b;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException e2) {
                                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                    AbstractC0668aH.b = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused3) {
            }
            context = c0937ea;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        m();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // com.multipleapp.clonespace.S8, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        m();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r1.equals("--list-dumpables") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        if (r1.equals("--dump-dumpable") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (android.os.Build.VERSION.SDK_INT < 33) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        return;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r7, java.io.FileDescriptor r8, java.io.PrintWriter r9, java.lang.String[] r10) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.S1.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.w();
        return layoutInflater$Factory2C1908u2.l.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        if (layoutInflater$Factory2C1908u2.p == null) {
            layoutInflater$Factory2C1908u2.A();
            DD dd = layoutInflater$Factory2C1908u2.o;
            if (dd != null) {
                context = dd.b();
            } else {
                context = layoutInflater$Factory2C1908u2.k;
            }
            layoutInflater$Factory2C1908u2.p = new C1903ty(context);
        }
        return layoutInflater$Factory2C1908u2.p;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = FB.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        if (layoutInflater$Factory2C1908u2.o != null) {
            layoutInflater$Factory2C1908u2.A();
            layoutInflater$Factory2C1908u2.o.getClass();
            layoutInflater$Factory2C1908u2.B(0);
        }
    }

    public final AbstractC0966f2 l() {
        if (this.y == null) {
            ExecutorC0841d2 executorC0841d2 = AbstractC0966f2.a;
            this.y = new LayoutInflater$Factory2C1908u2(this, null, this, this);
        }
        return this.y;
    }

    public final DD m() {
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.A();
        return layoutInflater$Factory2C1908u2.o;
    }

    public final C1133hh n() {
        return ((C0481Tg) this.t.b).d;
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.t.D();
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        if (layoutInflater$Factory2C1908u2.G && layoutInflater$Factory2C1908u2.A) {
            layoutInflater$Factory2C1908u2.A();
            DD dd = layoutInflater$Factory2C1908u2.o;
            if (dd != null) {
                dd.d(dd.a.getResources().getBoolean(C2283R.bool.abc_action_bar_embed_tabs));
            }
        }
        C2097x2 a = C2097x2.a();
        Context context = layoutInflater$Factory2C1908u2.k;
        synchronized (a) {
            C0271Ku c0271Ku = a.a;
            synchronized (c0271Ku) {
                C0612Ym c0612Ym = (C0612Ym) c0271Ku.b.get(context);
                if (c0612Ym != null) {
                    c0612Ym.a();
                }
            }
        }
        layoutInflater$Factory2C1908u2.S = new Configuration(layoutInflater$Factory2C1908u2.k.getResources().getConfiguration());
        layoutInflater$Factory2C1908u2.n(false, false);
    }

    @Override // com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.u.m(EnumC0237Jl.ON_CREATE);
        C1133hh c1133hh = ((C0481Tg) this.t.b).d;
        c1133hh.E = false;
        c1133hh.F = false;
        c1133hh.L.g = false;
        c1133hh.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((C0481Tg) this.t.b).d.f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        p();
        l().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent a;
        if (!q(i, menuItem)) {
            DD m = m();
            if (menuItem.getItemId() != 16908332 || m == null || (((Sz) m.e).b & 4) == 0 || (a = AbstractC1429mQ.a(this)) == null) {
                return false;
            }
            if (shouldUpRecreateTask(a)) {
                ArrayList arrayList = new ArrayList();
                Intent a2 = AbstractC1429mQ.a(this);
                if (a2 == null) {
                    a2 = AbstractC1429mQ.a(this);
                }
                if (a2 != null) {
                    ComponentName component = a2.getComponent();
                    if (component == null) {
                        component = a2.resolveActivity(getPackageManager());
                    }
                    int size = arrayList.size();
                    try {
                        Intent b = AbstractC1429mQ.b(this, component);
                        while (b != null) {
                            arrayList.add(size, b);
                            b = AbstractC1429mQ.b(this, b.getComponent());
                        }
                        arrayList.add(a2);
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                    intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                    startActivities(intentArr, null);
                    try {
                        finishAffinity();
                    } catch (IllegalStateException unused) {
                        finish();
                    }
                } else {
                    throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
                }
            } else {
                navigateUpTo(a);
                return true;
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.w = false;
        ((C0481Tg) this.t.b).d.t(5);
        this.u.m(EnumC0237Jl.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflater$Factory2C1908u2) l()).w();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        r();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.A();
        DD dd = layoutInflater$Factory2C1908u2.o;
        if (dd != null) {
            dd.t = true;
        }
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.t.D();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        C1263jn c1263jn = this.t;
        c1263jn.D();
        super.onResume();
        this.w = true;
        ((C0481Tg) c1263jn.b).d.x(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        s();
        ((LayoutInflater$Factory2C1908u2) l()).n(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.t.D();
    }

    @Override // android.app.Activity
    public final void onStop() {
        t();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) l();
        layoutInflater$Factory2C1908u2.A();
        DD dd = layoutInflater$Factory2C1908u2.o;
        if (dd != null) {
            dd.t = false;
            HC hc = dd.s;
            if (hc != null) {
                hc.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        l().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        m();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void p() {
        super.onDestroy();
        ((C0481Tg) this.t.b).d.k();
        this.u.m(EnumC0237Jl.ON_DESTROY);
    }

    public final boolean q(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((C0481Tg) this.t.b).d.i();
        }
        return false;
    }

    public final void r() {
        super.onPostResume();
        this.u.m(EnumC0237Jl.ON_RESUME);
        C1133hh c1133hh = ((C0481Tg) this.t.b).d;
        c1133hh.E = false;
        c1133hh.F = false;
        c1133hh.L.g = false;
        c1133hh.t(7);
    }

    public final void s() {
        C1263jn c1263jn = this.t;
        c1263jn.D();
        super.onStart();
        this.x = false;
        boolean z = this.v;
        C0481Tg c0481Tg = (C0481Tg) c1263jn.b;
        if (!z) {
            this.v = true;
            C1133hh c1133hh = c0481Tg.d;
            c1133hh.E = false;
            c1133hh.F = false;
            c1133hh.L.g = false;
            c1133hh.t(4);
        }
        c0481Tg.d.x(true);
        this.u.m(EnumC0237Jl.ON_START);
        C1133hh c1133hh2 = c0481Tg.d;
        c1133hh2.E = false;
        c1133hh2.F = false;
        c1133hh2.L.g = false;
        c1133hh2.t(5);
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        k();
        l().h(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflater$Factory2C1908u2) l()).U = i;
    }

    public final void t() {
        super.onStop();
        this.x = true;
        do {
        } while (o(n()));
        C1133hh c1133hh = ((C0481Tg) this.t.b).d;
        c1133hh.F = true;
        c1133hh.L.g = true;
        c1133hh.t(4);
        this.u.m(EnumC0237Jl.ON_STOP);
    }

    @Override // com.multipleapp.clonespace.T8, android.app.Activity
    public void setContentView(View view) {
        k();
        l().j(view);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((C0481Tg) this.t.b).d.f.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        l().k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
