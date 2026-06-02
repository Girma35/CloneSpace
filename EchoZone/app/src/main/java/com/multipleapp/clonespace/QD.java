package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
/* loaded from: classes.dex */
public abstract class QD extends VD {
    public static boolean h = false;
    public static Method i;
    public static Class j;
    public static Field k;
    public static Field l;
    public final WindowInsets c;
    public C1889tk[] d;
    public C1889tk e;
    public XD f;
    public C1889tk g;

    public QD(XD xd, WindowInsets windowInsets) {
        super(xd);
        this.e = null;
        this.c = windowInsets;
    }

    private C1889tk r(int i2, boolean z) {
        C1889tk c1889tk = C1889tk.e;
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                c1889tk = C1889tk.a(c1889tk, s(i3, z));
            }
        }
        return c1889tk;
    }

    private C1889tk t() {
        XD xd = this.f;
        if (xd != null) {
            return xd.a.h();
        }
        return C1889tk.e;
    }

    private C1889tk u(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!h) {
                v();
            }
            Method method = i;
            if (method != null && j != null && k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) k.get(l.get(invoke));
                    if (rect != null) {
                        return C1889tk.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void v() {
        try {
            i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        h = true;
    }

    @Override // com.multipleapp.clonespace.VD
    public void d(View view) {
        C1889tk u = u(view);
        if (u == null) {
            u = C1889tk.e;
        }
        w(u);
    }

    @Override // com.multipleapp.clonespace.VD
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.g, ((QD) obj).g);
    }

    @Override // com.multipleapp.clonespace.VD
    public C1889tk f(int i2) {
        return r(i2, false);
    }

    @Override // com.multipleapp.clonespace.VD
    public final C1889tk j() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = C1889tk.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // com.multipleapp.clonespace.VD
    public XD l(int i2, int i3, int i4, int i5) {
        PD md;
        XD g = XD.g(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 30) {
            md = new OD(g);
        } else if (i6 >= 29) {
            md = new ND(g);
        } else {
            md = new MD(g);
        }
        md.g(XD.e(j(), i2, i3, i4, i5));
        md.e(XD.e(h(), i2, i3, i4, i5));
        return md.b();
    }

    @Override // com.multipleapp.clonespace.VD
    public boolean n() {
        return this.c.isRound();
    }

    @Override // com.multipleapp.clonespace.VD
    public void o(C1889tk[] c1889tkArr) {
        this.d = c1889tkArr;
    }

    @Override // com.multipleapp.clonespace.VD
    public void p(XD xd) {
        this.f = xd;
    }

    public C1889tk s(int i2, boolean z) {
        int i3;
        C1505nd e;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (i2 != 1) {
            C1889tk c1889tk = null;
            if (i2 != 2) {
                C1889tk c1889tk2 = C1889tk.e;
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 != 128) {
                                    return c1889tk2;
                                }
                                XD xd = this.f;
                                if (xd != null) {
                                    e = xd.a.e();
                                } else {
                                    e = e();
                                }
                                if (e != null) {
                                    int i8 = Build.VERSION.SDK_INT;
                                    if (i8 >= 28) {
                                        i4 = AbstractC1442md.d(e.a);
                                    } else {
                                        i4 = 0;
                                    }
                                    if (i8 >= 28) {
                                        i5 = AbstractC1442md.f(e.a);
                                    } else {
                                        i5 = 0;
                                    }
                                    if (i8 >= 28) {
                                        i6 = AbstractC1442md.e(e.a);
                                    } else {
                                        i6 = 0;
                                    }
                                    if (i8 >= 28) {
                                        i7 = AbstractC1442md.c(e.a);
                                    }
                                    return C1889tk.b(i4, i5, i6, i7);
                                }
                                return c1889tk2;
                            }
                            return k();
                        }
                        return g();
                    }
                    return i();
                }
                C1889tk[] c1889tkArr = this.d;
                if (c1889tkArr != null) {
                    c1889tk = c1889tkArr[NS.a(8)];
                }
                if (c1889tk != null) {
                    return c1889tk;
                }
                C1889tk j2 = j();
                C1889tk t = t();
                int i9 = j2.d;
                if (i9 > t.d) {
                    return C1889tk.b(0, 0, 0, i9);
                }
                C1889tk c1889tk3 = this.g;
                if (c1889tk3 != null && !c1889tk3.equals(c1889tk2) && (i3 = this.g.d) > t.d) {
                    return C1889tk.b(0, 0, 0, i3);
                }
                return c1889tk2;
            } else if (z) {
                C1889tk t2 = t();
                C1889tk h2 = h();
                return C1889tk.b(Math.max(t2.a, h2.a), 0, Math.max(t2.c, h2.c), Math.max(t2.d, h2.d));
            } else {
                C1889tk j3 = j();
                XD xd2 = this.f;
                if (xd2 != null) {
                    c1889tk = xd2.a.h();
                }
                int i10 = j3.d;
                if (c1889tk != null) {
                    i10 = Math.min(i10, c1889tk.d);
                }
                return C1889tk.b(j3.a, 0, j3.c, i10);
            }
        } else if (z) {
            return C1889tk.b(0, Math.max(t().b, j().b), 0, 0);
        } else {
            return C1889tk.b(0, j().b, 0, 0);
        }
    }

    public void w(C1889tk c1889tk) {
        this.g = c1889tk;
    }
}
