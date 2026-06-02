package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: com.multipleapp.clonespace.Ud  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0503Ud extends AbstractC1068gf {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final T7 i;
    public final U7 j;
    public final accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC0478Td k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Td] */
    public C0503Ud(C1005ff c1005ff) {
        super(c1005ff);
        this.i = new T7(1, this);
        this.j = new U7(this, 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: com.multipleapp.clonespace.Td
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                int i;
                C0503Ud c0503Ud = C0503Ud.this;
                AutoCompleteTextView autoCompleteTextView = c0503Ud.h;
                if (autoCompleteTextView != null && !PN.a(autoCompleteTextView)) {
                    if (z) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c0503Ud.d.setImportantForAccessibility(i);
                }
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = AbstractC1303kQ.c(c1005ff.getContext(), C2283R.attr.motionDurationShort3, 67);
        this.e = AbstractC1303kQ.c(c1005ff.getContext(), C2283R.attr.motionDurationShort3, 50);
        this.g = AbstractC1303kQ.d(c1005ff.getContext(), C2283R.attr.motionEasingLinearInterpolator, E1.a);
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && PN.a(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new F0(7, this));
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int c() {
        return C2283R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int d() {
        return C2283R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final boolean i(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final boolean j() {
        return this.l;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final boolean l() {
        return this.n;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void m(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.multipleapp.clonespace.Rd
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean z;
                    C0503Ud c0503Ud = C0503Ud.this;
                    c0503Ud.getClass();
                    if (motionEvent.getAction() == 1) {
                        long uptimeMillis = SystemClock.uptimeMillis() - c0503Ud.o;
                        if (uptimeMillis >= 0 && uptimeMillis <= 300) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            c0503Ud.m = false;
                        }
                        c0503Ud.u();
                        c0503Ud.m = true;
                        c0503Ud.o = SystemClock.uptimeMillis();
                    }
                    return false;
                }
            });
            this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.multipleapp.clonespace.Sd
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    C0503Ud c0503Ud = C0503Ud.this;
                    c0503Ud.m = true;
                    c0503Ud.o = SystemClock.uptimeMillis();
                    c0503Ud.t(false);
                }
            });
            this.h.setThreshold(0);
            TextInputLayout textInputLayout = this.a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (!PN.a(editText) && this.p.isTouchExplorationEnabled()) {
                this.d.setImportantForAccessibility(2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void n(Q q) {
        boolean e;
        if (!PN.a(this.h)) {
            q.i(Spinner.class.getName());
        }
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = q.a;
        if (i >= 26) {
            e = accessibilityNodeInfo.isShowingHintText();
        } else {
            e = q.e(4);
        }
        if (e) {
            if (i >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void o(AccessibilityEvent accessibilityEvent) {
        boolean z;
        if (this.p.isEnabled() && !PN.a(this.h)) {
            if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing()) {
                z = true;
            } else {
                z = false;
            }
            if (accessibilityEvent.getEventType() == 1 || z) {
                u();
                this.m = true;
                this.o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new C2070wc(1, this));
        this.r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.e);
        ofFloat2.addUpdateListener(new C2070wc(1, this));
        this.q = ofFloat2;
        ofFloat2.addListener(new C0964f0(2, this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void u() {
        boolean z;
        if (this.h == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (uptimeMillis >= 0 && uptimeMillis <= 300) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.m = false;
        }
        if (!this.m) {
            t(!this.n);
            if (this.n) {
                this.h.requestFocus();
                this.h.showDropDown();
                return;
            }
            this.h.dismissDropDown();
            return;
        }
        this.m = false;
    }
}
