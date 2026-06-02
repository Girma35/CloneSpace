package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
/* loaded from: classes.dex */
public class U8 extends Dialog implements InterfaceC0511Ul, InterfaceC0346Nv {
    public C0561Wl a;
    public final C0611Yl b;
    public final C0242Jq c;

    public U8(Context context, int i) {
        super(context, i);
        this.b = new C0611Yl(new C0321Mv(this, new K8(4, this)), 14);
        this.c = new C0242Jq(new F0(6, this));
    }

    public static void a(U8 u8) {
        AbstractC0111Ek.g(u8, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0111Ek.g(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0346Nv
    public final C0611Yl b() {
        return (C0611Yl) this.b.c;
    }

    public final void c() {
        Window window = getWindow();
        AbstractC0111Ek.d(window);
        View decorView = window.getDecorView();
        AbstractC0111Ek.f(decorView, "window!!.decorView");
        decorView.setTag(C2283R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        AbstractC0111Ek.d(window2);
        View decorView2 = window2.getDecorView();
        AbstractC0111Ek.f(decorView2, "window!!.decorView");
        decorView2.setTag(C2283R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        AbstractC0111Ek.d(window3);
        View decorView3 = window3.getDecorView();
        AbstractC0111Ek.f(decorView3, "window!!.decorView");
        decorView3.setTag(C2283R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        C0561Wl c0561Wl = this.a;
        if (c0561Wl == null) {
            C0561Wl c0561Wl2 = new C0561Wl(this);
            this.a = c0561Wl2;
            return c0561Wl2;
        }
        return c0561Wl;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC0111Ek.f(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C0242Jq c0242Jq = this.c;
            c0242Jq.getClass();
            c0242Jq.e = onBackInvokedDispatcher;
            c0242Jq.b(c0242Jq.g);
        }
        this.b.x(bundle);
        C0561Wl c0561Wl = this.a;
        if (c0561Wl == null) {
            c0561Wl = new C0561Wl(this);
            this.a = c0561Wl;
        }
        c0561Wl.m(EnumC0237Jl.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        AbstractC0111Ek.f(onSaveInstanceState, "super.onSaveInstanceState()");
        this.b.y(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C0561Wl c0561Wl = this.a;
        if (c0561Wl == null) {
            c0561Wl = new C0561Wl(this);
            this.a = c0561Wl;
        }
        c0561Wl.m(EnumC0237Jl.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0561Wl c0561Wl = this.a;
        if (c0561Wl == null) {
            c0561Wl = new C0561Wl(this);
            this.a = c0561Wl;
        }
        c0561Wl.m(EnumC0237Jl.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        c();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        AbstractC0111Ek.g(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0111Ek.g(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
