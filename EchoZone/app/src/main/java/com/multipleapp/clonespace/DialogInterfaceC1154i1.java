package com.multipleapp.clonespace;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
/* renamed from: com.multipleapp.clonespace.i1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceC1154i1 extends U8 implements DialogInterface, V1 {
    public LayoutInflater$Factory2C1908u2 d;
    public final C1971v2 e;
    public final C1028g1 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.v2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DialogInterfaceC1154i1(android.view.ContextThemeWrapper r5, int r6) {
        /*
            r4 = this;
            int r6 = g(r5, r6)
            r0 = 1
            r1 = 2130903471(0x7f0301af, float:1.741376E38)
            if (r6 != 0) goto L19
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r3.resolveAttribute(r1, r2, r0)
            int r2 = r2.resourceId
            goto L1a
        L19:
            r2 = r6
        L1a:
            r4.<init>(r5, r2)
            com.multipleapp.clonespace.v2 r2 = new com.multipleapp.clonespace.v2
            r2.<init>()
            r4.e = r2
            com.multipleapp.clonespace.f2 r2 = r4.d()
            if (r6 != 0) goto L38
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r5.resolveAttribute(r1, r6, r0)
            int r6 = r6.resourceId
        L38:
            r5 = r2
            com.multipleapp.clonespace.u2 r5 = (com.multipleapp.clonespace.LayoutInflater$Factory2C1908u2) r5
            r5.U = r6
            r2.c()
            com.multipleapp.clonespace.g1 r5 = new com.multipleapp.clonespace.g1
            android.content.Context r6 = r4.getContext()
            android.view.Window r0 = r4.getWindow()
            r5.<init>(r6, r4, r0)
            r4.f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.DialogInterfaceC1154i1.<init>(android.view.ContextThemeWrapper, int):void");
    }

    public static int g(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2283R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) d();
        layoutInflater$Factory2C1908u2.w();
        ((ViewGroup) layoutInflater$Factory2C1908u2.B.findViewById(16908290)).addView(view, layoutParams);
        layoutInflater$Factory2C1908u2.m.a(layoutInflater$Factory2C1908u2.l.getCallback());
    }

    public final AbstractC0966f2 d() {
        if (this.d == null) {
            ExecutorC0841d2 executorC0841d2 = AbstractC0966f2.a;
            this.d = new LayoutInflater$Factory2C1908u2(getContext(), getWindow(), this, this);
        }
        return this.d;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return XO.b(this.e, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(Bundle bundle) {
        d().a();
        super.onCreate(bundle);
        d().c();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) d();
        layoutInflater$Factory2C1908u2.w();
        return layoutInflater$Factory2C1908u2.l.findViewById(i);
    }

    public final void h(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }

    public final boolean i(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) d();
        if (layoutInflater$Factory2C1908u2.o != null) {
            layoutInflater$Factory2C1908u2.A();
            layoutInflater$Factory2C1908u2.o.getClass();
            layoutInflater$Factory2C1908u2.B(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0275  */
    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r19) {
        /*
            Method dump skipped, instructions count: 779
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.DialogInterfaceC1154i1.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.r;
        if (nestedScrollView != null && nestedScrollView.i(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.r;
        if (nestedScrollView != null && nestedScrollView.i(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    public final void onStop() {
        super.onStop();
        LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) d();
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

    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    public final void setContentView(int i) {
        c();
        d().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().m(getContext().getString(i));
    }

    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    public final void setContentView(View view) {
        c();
        d().j(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        h(charSequence);
        C1028g1 c1028g1 = this.f;
        c1028g1.d = charSequence;
        TextView textView = c1028g1.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // com.multipleapp.clonespace.U8, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        d().k(view, layoutParams);
    }
}
