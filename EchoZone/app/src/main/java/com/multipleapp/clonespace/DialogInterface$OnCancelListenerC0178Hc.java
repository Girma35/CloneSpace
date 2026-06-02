package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.Hc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterface$OnCancelListenerC0178Hc extends AbstractComponentCallbacksC0431Rg implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final DialogInterface$OnCancelListenerC0103Ec V;
    public final DialogInterface$OnDismissListenerC0128Fc W;
    public int X;
    public int Y;
    public boolean Z;
    public boolean a0;
    public int b0;
    public boolean c0;
    public final C1658q3 d0;
    public Dialog e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;

    public DialogInterface$OnCancelListenerC0178Hc() {
        new B0(8, this);
        this.V = new DialogInterface$OnCancelListenerC0103Ec(this);
        this.W = new DialogInterface$OnDismissListenerC0128Fc(this);
        this.X = 0;
        this.Y = 0;
        this.Z = true;
        this.a0 = true;
        this.b0 = -1;
        this.d0 = new C1658q3(2, this);
        this.i0 = false;
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void B() {
        this.C = true;
        Dialog dialog = this.e0;
        if (dialog != null) {
            this.f0 = true;
            dialog.setOnDismissListener(null);
            this.e0.dismiss();
            if (!this.g0) {
                onDismiss(this.e0);
            }
            this.e0 = null;
            this.i0 = false;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void C() {
        this.C = true;
        if (!this.h0 && !this.g0) {
            this.g0 = true;
        }
        this.P.k(this.d0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:12:0x001a, B:14:0x0026, B:24:0x003e, B:26:0x0044, B:29:0x004e, B:20:0x0030, B:22:0x0036, B:23:0x003b, B:30:0x0066), top: B:49:0x001a }] */
    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater D(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.D(r8)
            boolean r0 = r7.a0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L98
            boolean r3 = r7.c0
            if (r3 == 0) goto L11
            goto L98
        L11:
            if (r0 != 0) goto L14
            goto L6f
        L14:
            boolean r0 = r7.i0
            if (r0 != 0) goto L6f
            r0 = 0
            r3 = 1
            r7.c0 = r3     // Catch: java.lang.Throwable -> L4c
            android.app.Dialog r4 = r7.S()     // Catch: java.lang.Throwable -> L4c
            r7.e0 = r4     // Catch: java.lang.Throwable -> L4c
            boolean r5 = r7.a0     // Catch: java.lang.Throwable -> L4c
            if (r5 == 0) goto L66
            int r5 = r7.X     // Catch: java.lang.Throwable -> L4c
            if (r5 == r3) goto L3b
            if (r5 == r2) goto L3b
            r6 = 3
            if (r5 == r6) goto L30
            goto L3e
        L30:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L4c
            if (r5 == 0) goto L3b
            r6 = 24
            r5.addFlags(r6)     // Catch: java.lang.Throwable -> L4c
        L3b:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4c
        L3e:
            android.content.Context r4 = r7.j()     // Catch: java.lang.Throwable -> L4c
            if (r4 == 0) goto L4e
            android.app.Dialog r5 = r7.e0     // Catch: java.lang.Throwable -> L4c
            android.app.Activity r4 = (android.app.Activity) r4     // Catch: java.lang.Throwable -> L4c
            r5.setOwnerActivity(r4)     // Catch: java.lang.Throwable -> L4c
            goto L4e
        L4c:
            r8 = move-exception
            goto L6c
        L4e:
            android.app.Dialog r4 = r7.e0     // Catch: java.lang.Throwable -> L4c
            boolean r5 = r7.Z     // Catch: java.lang.Throwable -> L4c
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L4c
            android.app.Dialog r4 = r7.e0     // Catch: java.lang.Throwable -> L4c
            com.multipleapp.clonespace.Ec r5 = r7.V     // Catch: java.lang.Throwable -> L4c
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L4c
            android.app.Dialog r4 = r7.e0     // Catch: java.lang.Throwable -> L4c
            com.multipleapp.clonespace.Fc r5 = r7.W     // Catch: java.lang.Throwable -> L4c
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L4c
            r7.i0 = r3     // Catch: java.lang.Throwable -> L4c
            goto L69
        L66:
            r3 = 0
            r7.e0 = r3     // Catch: java.lang.Throwable -> L4c
        L69:
            r7.c0 = r0
            goto L6f
        L6c:
            r7.c0 = r0
            throw r8
        L6f:
            boolean r0 = com.multipleapp.clonespace.C1133hh.G(r2)
            if (r0 == 0) goto L8b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L8b:
            android.app.Dialog r0 = r7.e0
            if (r0 == 0) goto Ld3
            android.content.Context r0 = r0.getContext()
            android.view.LayoutInflater r8 = r8.cloneInContext(r0)
            return r8
        L98:
            boolean r0 = com.multipleapp.clonespace.C1133hh.G(r2)
            if (r0 == 0) goto Ld3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            boolean r2 = r7.a0
            if (r2 != 0) goto Lc2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "mShowsDialog = false: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.d(r1, r0)
            return r8
        Lc2:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "mCreatingDialog = true: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.d(r1, r0)
        Ld3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.DialogInterface$OnCancelListenerC0178Hc.D(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void F(Bundle bundle) {
        Dialog dialog = this.e0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.X;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.Z;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.a0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.b0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void G() {
        this.C = true;
        Dialog dialog = this.e0;
        if (dialog != null) {
            this.f0 = false;
            dialog.show();
            View decorView = this.e0.getWindow().getDecorView();
            AbstractC0111Ek.g(decorView, "<this>");
            decorView.setTag(C2283R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(C2283R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(C2283R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void H() {
        this.C = true;
        Dialog dialog = this.e0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void J(Bundle bundle) {
        Bundle bundle2;
        this.C = true;
        if (this.e0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.e0.onRestoreInstanceState(bundle2);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void K(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.K(layoutInflater, viewGroup, bundle);
        if (this.E == null && this.e0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.e0.onRestoreInstanceState(bundle2);
        }
    }

    public Dialog S() {
        if (C1133hh.G(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new U8(N(), this.Y);
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final AbstractC1804sO c() {
        return new C0153Gc(this, new C0381Pg(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.f0) {
            if (C1133hh.G(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            if (!this.g0) {
                this.g0 = true;
                this.h0 = false;
                Dialog dialog = this.e0;
                if (dialog != null) {
                    dialog.setOnDismissListener(null);
                    this.e0.dismiss();
                }
                this.f0 = true;
                if (this.b0 >= 0) {
                    C1133hh m = m();
                    int i = this.b0;
                    if (i >= 0) {
                        m.v(new C1070gh(m, i), true);
                        this.b0 = -1;
                        return;
                    }
                    throw new IllegalArgumentException(AbstractC1651px.n("Bad id: ", i));
                }
                Q4 q4 = new Q4(m());
                q4.p = true;
                C1133hh c1133hh = this.r;
                if (c1133hh != null && c1133hh != q4.q) {
                    throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
                }
                q4.b(new C1949uh(3, this));
                q4.d(true);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void v() {
        this.C = true;
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void x(S1 s1) {
        super.x(s1);
        this.P.g(this.d0);
        if (!this.h0) {
            this.g0 = false;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public void y(Bundle bundle) {
        boolean z;
        super.y(bundle);
        new Handler();
        if (this.w == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a0 = z;
        if (bundle != null) {
            this.X = bundle.getInt("android:style", 0);
            this.Y = bundle.getInt("android:theme", 0);
            this.Z = bundle.getBoolean("android:cancelable", true);
            this.a0 = bundle.getBoolean("android:showsDialog", this.a0);
            this.b0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
