package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class Vz implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static Vz k;
    public static Vz l;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final Uz d = new Runnable(this) { // from class: com.multipleapp.clonespace.Uz
        public final /* synthetic */ Vz b;

        {
            this.b = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            switch (r2) {
                case 0:
                    this.b.c(false);
                    return;
                default:
                    this.b.a();
                    return;
            }
        }
    };
    public final Uz e = new Runnable(this) { // from class: com.multipleapp.clonespace.Uz
        public final /* synthetic */ Vz b;

        {
            this.b = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            switch (r2) {
                case 0:
                    this.b.c(false);
                    return;
                default:
                    this.b.a();
                    return;
            }
        }
    };
    public int f;
    public int g;
    public Wz h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Uz] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.Uz] */
    public Vz(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC1478nC.a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = AbstractC1352lC.a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.c = scaledTouchSlop;
        this.j = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(Vz vz) {
        Vz vz2 = k;
        if (vz2 != null) {
            vz2.a.removeCallbacks(vz2.d);
        }
        k = vz;
        if (vz != null) {
            vz.a.postDelayed(vz.d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        Vz vz = l;
        View view = this.a;
        if (vz == this) {
            l = null;
            Wz wz = this.h;
            if (wz != null) {
                View view2 = (View) wz.b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) wz.a).getSystemService("window")).removeView(view2);
                }
                this.h = null;
                this.j = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (k == this) {
            b(null);
        }
        view.removeCallbacks(this.e);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.a;
        if (!view.isAttachedToWindow()) {
            return;
        }
        b(null);
        Vz vz = l;
        if (vz != null) {
            vz.a();
        }
        l = this;
        this.i = z;
        Context context = view.getContext();
        ?? obj = new Object();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        obj.d = layoutParams;
        obj.e = new Rect();
        obj.f = new int[2];
        obj.g = new int[2];
        obj.a = context;
        View inflate = LayoutInflater.from(context).inflate(C2283R.layout.abc_tooltip, (ViewGroup) null);
        obj.b = inflate;
        obj.c = (TextView) inflate.findViewById(C2283R.id.message);
        layoutParams.setTitle(Wz.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2131886084;
        layoutParams.flags = 24;
        this.h = obj;
        int i8 = this.f;
        int i9 = this.g;
        boolean z2 = this.i;
        View view2 = (View) obj.b;
        ViewParent parent = view2.getParent();
        Context context2 = (Context) obj.a;
        if (parent != null && view2.getParent() != null) {
            ((WindowManager) context2.getSystemService("window")).removeView(view2);
        }
        ((TextView) obj.c).setText(this.b);
        WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) obj.d;
        layoutParams2.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(C2283R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i8 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(C2283R.dimen.tooltip_precise_anchor_extra_offset);
            height = i9 + dimensionPixelOffset2;
            i = i9 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i = 0;
        }
        layoutParams2.gravity = 49;
        Resources resources = context2.getResources();
        if (z2) {
            i2 = C2283R.dimen.tooltip_y_offset_touch;
        } else {
            i2 = C2283R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
        if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
            Context context3 = view.getContext();
            while (true) {
                if (!(context3 instanceof ContextWrapper)) {
                    break;
                } else if (context3 instanceof Activity) {
                    rootView = ((Activity) context3).getWindow().getDecorView();
                    break;
                } else {
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            i6 = 1;
        } else {
            Rect rect = (Rect) obj.e;
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = context2.getResources();
                i6 = 1;
                i3 = i8;
                i4 = i;
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i7 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i7 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                i5 = 0;
                rect.set(0, i7, displayMetrics.widthPixels, displayMetrics.heightPixels);
            } else {
                i3 = i8;
                i4 = i;
                i5 = 0;
                i6 = 1;
            }
            int[] iArr = (int[]) obj.g;
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = (int[]) obj.f;
            view.getLocationOnScreen(iArr2);
            int i10 = iArr2[i5] - iArr[i5];
            iArr2[i5] = i10;
            iArr2[i6] = iArr2[i6] - iArr[i6];
            layoutParams2.x = (i10 + i3) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, i5);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i11 = iArr2[i6];
            int i12 = ((i11 + i4) - dimensionPixelOffset3) - measuredHeight;
            int i13 = i11 + height + dimensionPixelOffset3;
            if (z2) {
                if (i12 >= 0) {
                    layoutParams2.y = i12;
                } else {
                    layoutParams2.y = i13;
                }
            } else if (measuredHeight + i13 <= rect.height()) {
                layoutParams2.y = i13;
            } else {
                layoutParams2.y = i12;
            }
        }
        ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
        view.addOnAttachStateChangeListener(this);
        if (this.i) {
            j2 = 2500;
        } else {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            if ((view.getWindowSystemUiVisibility() & 1) == i6) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 15000;
            }
            j2 = j - longPressTimeout;
        }
        Uz uz = this.e;
        view.removeCallbacks(uz);
        view.postDelayed(uz, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        if (java.lang.Math.abs(r5 - r3.g) <= r2) goto L5;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            com.multipleapp.clonespace.Wz r4 = r3.h
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.i
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.a
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.j = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            com.multipleapp.clonespace.Wz r4 = r3.h
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.j
            if (r1 != 0) goto L66
            int r1 = r3.f
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.c
            if (r1 > r2) goto L66
            int r1 = r3.g
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.f = r4
            r3.g = r5
            r3.j = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.Vz.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
