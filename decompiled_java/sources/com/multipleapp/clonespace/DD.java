package com.multipleapp.clonespace;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class DD extends AbstractC2242zL implements InterfaceC1090h0 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public InterfaceC0152Gb e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public CD i;
    public CD j;
    public C0978fE k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public HC s;
    public boolean t;
    public boolean u;
    public final BD v;
    public final BD w;
    public final C0373Ox x;

    public DD(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new BD(this, 0);
        this.w = new BD(this, 1);
        this.x = new C0373Ox(this);
        View decorView = activity.getWindow().getDecorView();
        c(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(16908290);
    }

    public final void a(boolean z2) {
        GC i;
        GC gc;
        long j;
        if (z2) {
            if (!this.q) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                e(false);
            }
        } else if (this.q) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            e(false);
        }
        if (this.d.isLaidOut()) {
            if (z2) {
                Sz sz = (Sz) this.e;
                i = AbstractC1226jC.a(sz.a);
                i.a(0.0f);
                i.c(100L);
                i.d(new Rz(sz, 4));
                gc = this.f.i(0, 200L);
            } else {
                Sz sz2 = (Sz) this.e;
                GC a = AbstractC1226jC.a(sz2.a);
                a.a(1.0f);
                a.c(200L);
                a.d(new Rz(sz2, 0));
                i = this.f.i(8, 100L);
                gc = a;
            }
            HC hc = new HC();
            ArrayList arrayList = hc.a;
            arrayList.add(i);
            View view = (View) i.a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) gc.a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            arrayList.add(gc);
            hc.b();
        } else if (z2) {
            ((Sz) this.e).a.setVisibility(4);
            this.f.setVisibility(0);
        } else {
            ((Sz) this.e).a.setVisibility(0);
            this.f.setVisibility(8);
        }
    }

    public final Context b() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(C2283R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void c(View view) {
        String str;
        InterfaceC0152Gb wrapper;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C2283R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        View findViewById = view.findViewById(C2283R.id.action_bar);
        if (findViewById instanceof InterfaceC0152Gb) {
            wrapper = (InterfaceC0152Gb) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(C2283R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C2283R.id.action_bar_container);
        this.d = actionBarContainer;
        InterfaceC0152Gb interfaceC0152Gb = this.e;
        if (interfaceC0152Gb != null && this.f != null && actionBarContainer != null) {
            Context context = ((Sz) interfaceC0152Gb).a.getContext();
            this.a = context;
            if ((((Sz) this.e).b & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            int i = context.getApplicationInfo().targetSdkVersion;
            this.e.getClass();
            d(context.getResources().getBoolean(C2283R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, AbstractC0769bt.a, C2283R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.g) {
                    this.u = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                YB.s(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(DD.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void d(boolean z2) {
        if (!z2) {
            ((Sz) this.e).getClass();
            this.d.setTabContainer(null);
        } else {
            this.d.setTabContainer(null);
            ((Sz) this.e).getClass();
        }
        this.e.getClass();
        ((Sz) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void e(boolean z2) {
        boolean z3;
        int[] iArr;
        int[] iArr2;
        boolean z4 = this.p;
        if (!this.q && z4) {
            z3 = false;
        } else {
            z3 = true;
        }
        View view = this.g;
        C2070wc c2070wc = null;
        C0373Ox c0373Ox = this.x;
        if (z3) {
            if (!this.r) {
                this.r = true;
                HC hc = this.s;
                if (hc != null) {
                    hc.a();
                }
                this.d.setVisibility(0);
                int i = this.n;
                BD bd = this.w;
                if (i == 0 && (this.t || z2)) {
                    this.d.setTranslationY(0.0f);
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= iArr2[1];
                    }
                    this.d.setTranslationY(f);
                    HC hc2 = new HC();
                    GC a = AbstractC1226jC.a(this.d);
                    a.e(0.0f);
                    View view2 = (View) a.a.get();
                    if (view2 != null) {
                        if (c0373Ox != null) {
                            c2070wc = new C2070wc(c0373Ox, view2);
                        }
                        view2.animate().setUpdateListener(c2070wc);
                    }
                    boolean z5 = hc2.e;
                    ArrayList arrayList = hc2.a;
                    if (!z5) {
                        arrayList.add(a);
                    }
                    if (this.o && view != null) {
                        view.setTranslationY(f);
                        GC a2 = AbstractC1226jC.a(view);
                        a2.e(0.0f);
                        if (!hc2.e) {
                            arrayList.add(a2);
                        }
                    }
                    DecelerateInterpolator decelerateInterpolator = z;
                    boolean z6 = hc2.e;
                    if (!z6) {
                        hc2.c = decelerateInterpolator;
                    }
                    if (!z6) {
                        hc2.b = 250L;
                    }
                    if (!z6) {
                        hc2.d = bd;
                    }
                    this.s = hc2;
                    hc2.b();
                } else {
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                    if (this.o && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    bd.a();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    WB.c(actionBarOverlayLayout);
                }
            }
        } else if (this.r) {
            this.r = false;
            HC hc3 = this.s;
            if (hc3 != null) {
                hc3.a();
            }
            int i2 = this.n;
            BD bd2 = this.v;
            if (i2 == 0 && (this.t || z2)) {
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                HC hc4 = new HC();
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= iArr[1];
                }
                GC a3 = AbstractC1226jC.a(this.d);
                a3.e(f2);
                View view3 = (View) a3.a.get();
                if (view3 != null) {
                    if (c0373Ox != null) {
                        c2070wc = new C2070wc(c0373Ox, view3);
                    }
                    view3.animate().setUpdateListener(c2070wc);
                }
                boolean z7 = hc4.e;
                ArrayList arrayList2 = hc4.a;
                if (!z7) {
                    arrayList2.add(a3);
                }
                if (this.o && view != null) {
                    GC a4 = AbstractC1226jC.a(view);
                    a4.e(f2);
                    if (!hc4.e) {
                        arrayList2.add(a4);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = y;
                boolean z8 = hc4.e;
                if (!z8) {
                    hc4.c = accelerateInterpolator;
                }
                if (!z8) {
                    hc4.b = 250L;
                }
                if (!z8) {
                    hc4.d = bd2;
                }
                this.s = hc4;
                hc4.b();
                return;
            }
            bd2.a();
        }
    }

    public DD(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new BD(this, 0);
        this.w = new BD(this, 1);
        this.x = new C0373Ox(this);
        c(dialog.getWindow().getDecorView());
    }
}
