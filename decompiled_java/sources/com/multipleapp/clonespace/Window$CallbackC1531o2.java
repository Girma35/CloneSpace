package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.o2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class Window$CallbackC1531o2 implements Window.Callback {
    public final Window.Callback a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 e;

    public Window$CallbackC1531o2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, Window.Callback callback) {
        this.e = layoutInflater$Factory2C1908u2;
        if (callback != null) {
            this.a = callback;
            return;
        }
        throw new IllegalArgumentException("Window callback may not be null");
    }

    public final void a(Window.Callback callback) {
        try {
            this.b = true;
            callback.onContentChanged();
        } finally {
            this.b = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        AbstractC2171yD.a(this.a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.c;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        if (!this.e.u(keyEvent) && !callback.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r7 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e A[RETURN] */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r7) {
        /*
            r6 = this;
            android.view.Window$Callback r0 = r6.a
            boolean r0 = r0.dispatchKeyShortcutEvent(r7)
            r1 = 1
            if (r0 != 0) goto L6f
            int r0 = r7.getKeyCode()
            com.multipleapp.clonespace.u2 r2 = r6.e
            r2.A()
            com.multipleapp.clonespace.DD r3 = r2.o
            r4 = 0
            if (r3 == 0) goto L3d
            com.multipleapp.clonespace.CD r3 = r3.i
            if (r3 != 0) goto L1d
        L1b:
            r0 = r4
            goto L39
        L1d:
            com.multipleapp.clonespace.lo r3 = r3.d
            if (r3 == 0) goto L1b
            int r5 = r7.getDeviceId()
            android.view.KeyCharacterMap r5 = android.view.KeyCharacterMap.load(r5)
            int r5 = r5.getKeyboardType()
            if (r5 == r1) goto L31
            r5 = r1
            goto L32
        L31:
            r5 = r4
        L32:
            r3.setQwertyMode(r5)
            boolean r0 = r3.performShortcut(r0, r7, r4)
        L39:
            if (r0 == 0) goto L3d
        L3b:
            r7 = r1
            goto L6b
        L3d:
            com.multipleapp.clonespace.t2 r0 = r2.N
            if (r0 == 0) goto L52
            int r3 = r7.getKeyCode()
            boolean r0 = r2.F(r0, r3, r7)
            if (r0 == 0) goto L52
            com.multipleapp.clonespace.t2 r7 = r2.N
            if (r7 == 0) goto L3b
            r7.l = r1
            goto L3b
        L52:
            com.multipleapp.clonespace.t2 r0 = r2.N
            if (r0 != 0) goto L6a
            com.multipleapp.clonespace.t2 r0 = r2.z(r4)
            r2.G(r0, r7)
            int r3 = r7.getKeyCode()
            boolean r7 = r2.F(r0, r3, r7)
            r0.k = r4
            if (r7 == 0) goto L6a
            goto L3b
        L6a:
            r7 = r4
        L6b:
            if (r7 == 0) goto L6e
            goto L6f
        L6e:
            return r4
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Window$CallbackC1531o2.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.b) {
            this.a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0 && !(menu instanceof MenuC1390lo)) {
            return false;
        }
        return this.a.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.e;
        if (i == 108) {
            layoutInflater$Factory2C1908u2.A();
            DD dd = layoutInflater$Factory2C1908u2.o;
            if (dd != null && true != dd.l) {
                dd.l = true;
                ArrayList arrayList = dd.m;
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
            return true;
        }
        layoutInflater$Factory2C1908u2.getClass();
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.d) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.e;
        if (i == 108) {
            layoutInflater$Factory2C1908u2.A();
            DD dd = layoutInflater$Factory2C1908u2.o;
            if (dd != null && dd.l) {
                dd.l = false;
                ArrayList arrayList = dd.m;
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        } else if (i == 0) {
            C1845t2 z = layoutInflater$Factory2C1908u2.z(i);
            if (z.m) {
                layoutInflater$Factory2C1908u2.s(z, false);
            }
        } else {
            layoutInflater$Factory2C1908u2.getClass();
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        AbstractC2234zD.a(this.a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        MenuC1390lo menuC1390lo;
        if (menu instanceof MenuC1390lo) {
            menuC1390lo = (MenuC1390lo) menu;
        } else {
            menuC1390lo = null;
        }
        if (i == 0 && menuC1390lo == null) {
            return false;
        }
        if (menuC1390lo != null) {
            menuC1390lo.x = true;
        }
        boolean onPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (menuC1390lo != null) {
            menuC1390lo.x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        MenuC1390lo menuC1390lo = this.e.z(0).h;
        if (menuC1390lo != null) {
            d(list, menuC1390lo, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return AbstractC2108xD.a(this.a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.a.onWindowFocusChanged(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.multipleapp.clonespace.x0, com.multipleapp.clonespace.jo, java.lang.Object, com.multipleapp.clonespace.Ex] */
    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ViewGroup viewGroup;
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.e;
        if (layoutInflater$Factory2C1908u2.z && i == 0) {
            C1894tp c1894tp = new C1894tp(layoutInflater$Factory2C1908u2.k, callback);
            AbstractC2095x0 abstractC2095x0 = layoutInflater$Factory2C1908u2.u;
            if (abstractC2095x0 != null) {
                abstractC2095x0.a();
            }
            C0978fE c0978fE = new C0978fE(layoutInflater$Factory2C1908u2, c1894tp);
            layoutInflater$Factory2C1908u2.A();
            DD dd = layoutInflater$Factory2C1908u2.o;
            if (dd != null) {
                CD cd = dd.i;
                if (cd != null) {
                    cd.a();
                }
                dd.c.setHideOnContentScrollEnabled(false);
                dd.f.e();
                CD cd2 = new CD(dd, dd.f.getContext(), c0978fE);
                MenuC1390lo menuC1390lo = cd2.d;
                menuC1390lo.w();
                try {
                    if (((C1894tp) cd2.e.b).r(cd2, menuC1390lo)) {
                        dd.i = cd2;
                        cd2.h();
                        dd.f.c(cd2);
                        dd.a(true);
                    } else {
                        cd2 = null;
                    }
                    layoutInflater$Factory2C1908u2.u = cd2;
                } finally {
                    menuC1390lo.v();
                }
            }
            if (layoutInflater$Factory2C1908u2.u == null) {
                GC gc = layoutInflater$Factory2C1908u2.y;
                if (gc != null) {
                    gc.b();
                }
                AbstractC2095x0 abstractC2095x02 = layoutInflater$Factory2C1908u2.u;
                if (abstractC2095x02 != null) {
                    abstractC2095x02.a();
                }
                if (layoutInflater$Factory2C1908u2.v == null) {
                    boolean z = layoutInflater$Factory2C1908u2.J;
                    Context context = layoutInflater$Factory2C1908u2.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(C2283R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = context.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            C0937ea c0937ea = new C0937ea(context, 0);
                            c0937ea.getTheme().setTo(newTheme);
                            context = c0937ea;
                        }
                        layoutInflater$Factory2C1908u2.v = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, (int) C2283R.attr.actionModePopupWindowStyle);
                        layoutInflater$Factory2C1908u2.w = popupWindow;
                        AbstractC0367Or.d(popupWindow, 2);
                        layoutInflater$Factory2C1908u2.w.setContentView(layoutInflater$Factory2C1908u2.v);
                        layoutInflater$Factory2C1908u2.w.setWidth(-1);
                        context.getTheme().resolveAttribute(C2283R.attr.actionBarSize, typedValue, true);
                        layoutInflater$Factory2C1908u2.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        layoutInflater$Factory2C1908u2.w.setHeight(-2);
                        layoutInflater$Factory2C1908u2.x = new RunnableC1029g2(layoutInflater$Factory2C1908u2, 1);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) layoutInflater$Factory2C1908u2.B.findViewById(C2283R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            layoutInflater$Factory2C1908u2.A();
                            DD dd2 = layoutInflater$Factory2C1908u2.o;
                            Context b = dd2 != null ? dd2.b() : null;
                            if (b != null) {
                                context = b;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            layoutInflater$Factory2C1908u2.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (layoutInflater$Factory2C1908u2.v != null) {
                    GC gc2 = layoutInflater$Factory2C1908u2.y;
                    if (gc2 != null) {
                        gc2.b();
                    }
                    layoutInflater$Factory2C1908u2.v.e();
                    Context context2 = layoutInflater$Factory2C1908u2.v.getContext();
                    ActionBarContextView actionBarContextView = layoutInflater$Factory2C1908u2.v;
                    ?? obj = new Object();
                    obj.c = context2;
                    obj.d = actionBarContextView;
                    obj.e = c0978fE;
                    MenuC1390lo menuC1390lo2 = new MenuC1390lo(actionBarContextView.getContext());
                    menuC1390lo2.l = 1;
                    obj.h = menuC1390lo2;
                    menuC1390lo2.e = obj;
                    if (((C1894tp) c0978fE.b).r(obj, menuC1390lo2)) {
                        obj.h();
                        layoutInflater$Factory2C1908u2.v.c(obj);
                        layoutInflater$Factory2C1908u2.u = obj;
                        if (layoutInflater$Factory2C1908u2.A && (viewGroup = layoutInflater$Factory2C1908u2.B) != null && viewGroup.isLaidOut()) {
                            layoutInflater$Factory2C1908u2.v.setAlpha(0.0f);
                            GC a = AbstractC1226jC.a(layoutInflater$Factory2C1908u2.v);
                            a.a(1.0f);
                            layoutInflater$Factory2C1908u2.y = a;
                            a.d(new C1216j2(1, layoutInflater$Factory2C1908u2));
                        } else {
                            layoutInflater$Factory2C1908u2.v.setAlpha(1.0f);
                            layoutInflater$Factory2C1908u2.v.setVisibility(0);
                            if (layoutInflater$Factory2C1908u2.v.getParent() instanceof View) {
                                WeakHashMap weakHashMap = AbstractC1226jC.a;
                                WB.c((View) layoutInflater$Factory2C1908u2.v.getParent());
                            }
                        }
                        if (layoutInflater$Factory2C1908u2.w != null) {
                            layoutInflater$Factory2C1908u2.l.getDecorView().post(layoutInflater$Factory2C1908u2.x);
                        }
                    } else {
                        layoutInflater$Factory2C1908u2.u = null;
                    }
                }
                layoutInflater$Factory2C1908u2.I();
                layoutInflater$Factory2C1908u2.u = layoutInflater$Factory2C1908u2.u;
            }
            layoutInflater$Factory2C1908u2.I();
            AbstractC2095x0 abstractC2095x03 = layoutInflater$Factory2C1908u2.u;
            if (abstractC2095x03 != null) {
                return c1894tp.i(abstractC2095x03);
            }
            return null;
        }
        return AbstractC2108xD.b(this.a, callback, i);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
