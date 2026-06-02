package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.h2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1092h2 implements InterfaceC0016Aq, InterfaceC0090Do {
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 a;

    public /* synthetic */ C1092h2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2) {
        this.a = layoutInflater$Factory2C1908u2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public void b(MenuC1390lo menuC1390lo, boolean z) {
        this.a.r(menuC1390lo);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0090Do
    public boolean c(MenuC1390lo menuC1390lo) {
        Window.Callback callback = this.a.l.getCallback();
        if (callback != null) {
            callback.onMenuOpened(108, menuC1390lo);
            return true;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0016Aq
    public XD v(View view, XD xd) {
        int i;
        boolean z;
        XD xd2;
        PD md;
        int i2;
        int b;
        int c;
        boolean z2;
        int a;
        int d = xd.d();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.a;
        layoutInflater$Factory2C1908u2.getClass();
        int d2 = xd.d();
        ActionBarContextView actionBarContextView = layoutInflater$Factory2C1908u2.v;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflater$Factory2C1908u2.v.getLayoutParams();
            boolean z3 = true;
            if (layoutInflater$Factory2C1908u2.v.isShown()) {
                if (layoutInflater$Factory2C1908u2.d0 == null) {
                    layoutInflater$Factory2C1908u2.d0 = new Rect();
                    layoutInflater$Factory2C1908u2.e0 = new Rect();
                }
                Rect rect = layoutInflater$Factory2C1908u2.d0;
                Rect rect2 = layoutInflater$Factory2C1908u2.e0;
                rect.set(xd.b(), xd.d(), xd.c(), xd.a());
                ViewGroup viewGroup = layoutInflater$Factory2C1908u2.B;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z4 = NC.a;
                    LC.a(viewGroup, rect, rect2);
                } else {
                    if (!NC.a) {
                        NC.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            NC.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                NC.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = NC.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i3 = rect.top;
                int i4 = rect.left;
                int i5 = rect.right;
                ViewGroup viewGroup2 = layoutInflater$Factory2C1908u2.B;
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                XD a2 = ZB.a(viewGroup2);
                if (a2 == null) {
                    b = 0;
                } else {
                    b = a2.b();
                }
                if (a2 == null) {
                    c = 0;
                } else {
                    c = a2.c();
                }
                if (marginLayoutParams.topMargin == i3 && marginLayoutParams.leftMargin == i4 && marginLayoutParams.rightMargin == i5) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i3;
                    marginLayoutParams.leftMargin = i4;
                    marginLayoutParams.rightMargin = i5;
                    z2 = true;
                }
                Context context = layoutInflater$Factory2C1908u2.k;
                if (i3 > 0 && layoutInflater$Factory2C1908u2.D == null) {
                    View view2 = new View(context);
                    layoutInflater$Factory2C1908u2.D = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = b;
                    layoutParams.rightMargin = c;
                    layoutInflater$Factory2C1908u2.B.addView(layoutInflater$Factory2C1908u2.D, -1, layoutParams);
                } else {
                    View view3 = layoutInflater$Factory2C1908u2.D;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        int i6 = marginLayoutParams2.height;
                        int i7 = marginLayoutParams.topMargin;
                        if (i6 != i7 || marginLayoutParams2.leftMargin != b || marginLayoutParams2.rightMargin != c) {
                            marginLayoutParams2.height = i7;
                            marginLayoutParams2.leftMargin = b;
                            marginLayoutParams2.rightMargin = c;
                            layoutInflater$Factory2C1908u2.D.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view4 = layoutInflater$Factory2C1908u2.D;
                if (view4 == null) {
                    z3 = false;
                }
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = layoutInflater$Factory2C1908u2.D;
                    if ((view5.getWindowSystemUiVisibility() & 8192) != 0) {
                        a = AbstractC0812ca.a(context, C2283R.color.abc_decor_view_status_guard_light);
                    } else {
                        a = AbstractC0812ca.a(context, C2283R.color.abc_decor_view_status_guard);
                    }
                    view5.setBackgroundColor(a);
                }
                if (!layoutInflater$Factory2C1908u2.I && z3) {
                    d2 = 0;
                }
                z = z3;
                z3 = z2;
                i = 0;
            } else {
                i = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z = false;
                } else {
                    z = false;
                    z3 = false;
                }
            }
            if (z3) {
                layoutInflater$Factory2C1908u2.v.setLayoutParams(marginLayoutParams);
            }
        } else {
            i = 0;
            z = false;
        }
        View view6 = layoutInflater$Factory2C1908u2.D;
        if (view6 != null) {
            if (z) {
                i2 = i;
            } else {
                i2 = 8;
            }
            view6.setVisibility(i2);
        }
        if (d != d2) {
            int b2 = xd.b();
            int c2 = xd.c();
            int a3 = xd.a();
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30) {
                md = new OD(xd);
            } else if (i8 >= 29) {
                md = new ND(xd);
            } else {
                md = new MD(xd);
            }
            md.g(C1889tk.b(b2, d2, c2, a3));
            xd2 = md.b();
        } else {
            xd2 = xd;
        }
        WeakHashMap weakHashMap2 = AbstractC1226jC.a;
        WindowInsets f = xd2.f();
        if (f != null) {
            WindowInsets b3 = WB.b(view, f);
            if (!b3.equals(f)) {
                return XD.g(view, b3);
            }
            return xd2;
        }
        return xd2;
    }
}
