package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.um  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1954um implements InterfaceC0472Sw {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public C0378Pd c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public C0375Pa n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final C2 z;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final RunnableC1765rm r = new RunnableC1765rm(this, 1);
    public final View$OnTouchListenerC1891tm s = new View$OnTouchListenerC1891tm(0, this);
    public final C1828sm t = new C1828sm(this);
    public final RunnableC1765rm u = new RunnableC1765rm(this, 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [android.widget.PopupWindow, com.multipleapp.clonespace.C2] */
    public C1954um(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0769bt.o, i, 0);
        this.f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0769bt.s, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            AbstractC0367Or.c(popupWindow, obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = XL.a(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.z = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final boolean a() {
        return this.z.isShowing();
    }

    public final void b(int i) {
        this.f = i;
    }

    public final int c() {
        return this.f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void dismiss() {
        C2 c2 = this.z;
        c2.dismiss();
        c2.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final void e() {
        int i;
        boolean z;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        C0378Pd c0378Pd;
        int i4;
        int i5;
        C0378Pd c0378Pd2 = this.c;
        C2 c2 = this.z;
        Context context = this.a;
        if (c0378Pd2 == null) {
            C0378Pd q = q(context, !this.y);
            this.c = q;
            q.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new C0403Qd(1, this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            c2.setContentView(this.c);
        } else {
            ViewGroup viewGroup = (ViewGroup) c2.getContentView();
        }
        Drawable background = c2.getBackground();
        int i6 = 0;
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i7 = rect.top;
            i = rect.bottom + i7;
            if (!this.i) {
                this.g = -i7;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (c2.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int a = AbstractC1640pm.a(c2, this.o, this.g, z);
        int i8 = this.d;
        if (i8 == -1) {
            i3 = a + i;
        } else {
            int i9 = this.e;
            if (i9 != -2) {
                if (i9 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int a2 = this.c.a(makeMeasureSpec, a);
            if (a2 > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
            } else {
                i2 = 0;
            }
            i3 = a2 + i2;
        }
        if (this.z.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC0367Or.d(c2, this.h);
        if (c2.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int i10 = this.e;
                if (i10 == -1) {
                    i10 = -1;
                } else if (i10 == -2) {
                    i10 = this.o.getWidth();
                }
                if (i8 == -1) {
                    if (z2) {
                        i8 = i3;
                    } else {
                        i8 = -1;
                    }
                    if (z2) {
                        if (this.e == -1) {
                            i5 = -1;
                        } else {
                            i5 = 0;
                        }
                        c2.setWidth(i5);
                        c2.setHeight(0);
                    } else {
                        if (this.e == -1) {
                            i6 = -1;
                        }
                        c2.setWidth(i6);
                        c2.setHeight(-1);
                    }
                } else if (i8 == -2) {
                    i8 = i3;
                }
                c2.setOutsideTouchable(true);
                View view = this.o;
                int i11 = this.f;
                int i12 = this.g;
                if (i10 < 0) {
                    i10 = -1;
                }
                if (i8 < 0) {
                    i4 = -1;
                } else {
                    i4 = i8;
                }
                c2.update(view, i11, i12, i10, i4);
                return;
            }
            return;
        }
        int i13 = this.e;
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = this.o.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = i3;
        }
        c2.setWidth(i13);
        c2.setHeight(i8);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(c2, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC1703qm.b(c2, true);
        }
        c2.setOutsideTouchable(true);
        c2.setTouchInterceptor(this.s);
        if (this.k) {
            AbstractC0367Or.c(c2, this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(c2, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC1703qm.a(c2, this.x);
        }
        c2.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (c0378Pd = this.c) != null) {
            c0378Pd.setListSelectionHidden(true);
            c0378Pd.requestLayout();
        }
        if (!this.y) {
            this.v.post(this.u);
        }
    }

    public final int f() {
        if (!this.i) {
            return 0;
        }
        return this.g;
    }

    public final Drawable g() {
        return this.z.getBackground();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0472Sw
    public final C0378Pd j() {
        return this.c;
    }

    public final void l(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public final void m(int i) {
        this.g = i;
        this.i = true;
    }

    public void n(ListAdapter listAdapter) {
        C0375Pa c0375Pa = this.n;
        if (c0375Pa == null) {
            this.n = new C0375Pa(1, this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0375Pa);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        C0378Pd c0378Pd = this.c;
        if (c0378Pd != null) {
            c0378Pd.setAdapter(this.b);
        }
    }

    public C0378Pd q(Context context, boolean z) {
        return new C0378Pd(context, z);
    }

    public final void r(int i) {
        Drawable background = this.z.getBackground();
        if (background != null) {
            Rect rect = this.w;
            background.getPadding(rect);
            this.e = rect.left + rect.right + i;
            return;
        }
        this.e = i;
    }
}
