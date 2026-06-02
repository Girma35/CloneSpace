package com.multipleapp.clonespace;

import android.app.Application;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public abstract class T8 extends S8 implements DC, InterfaceC1135hj, InterfaceC0346Nv {
    public final C0687aa b = new C0687aa();
    public final C1411m8 c;
    public final C0561Wl d;
    public final C0611Yl e;
    public CC f;
    public C0371Ov g;
    public C0242Jq h;
    public final R8 i;
    public final C1023fx j;
    public final AtomicInteger k;
    public final N8 l;
    public final CopyOnWriteArrayList m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public final CopyOnWriteArrayList p;
    public final CopyOnWriteArrayList q;
    public boolean r;
    public boolean s;

    public T8() {
        S1 s1 = (S1) this;
        this.c = new C1411m8(new F0(4, s1));
        C0561Wl c0561Wl = new C0561Wl(this);
        this.d = c0561Wl;
        C0321Mv c0321Mv = new C0321Mv(this, new K8(4, this));
        C0611Yl c0611Yl = new C0611Yl(c0321Mv, 14);
        this.e = c0611Yl;
        this.h = null;
        R8 r8 = new R8(s1);
        this.i = r8;
        this.j = new C1023fx(r8, new K8(0, s1));
        this.k = new AtomicInteger();
        this.l = new N8(s1);
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        this.q = new CopyOnWriteArrayList();
        this.r = false;
        this.s = false;
        c0561Wl.b(new O8(s1, 0));
        c0561Wl.b(new O8(s1, 1));
        c0561Wl.b(new O8(s1, 2));
        c0321Mv.a();
        AbstractC0793cH.b(this);
        ((C0611Yl) c0611Yl.c).A("android:support:activity-result", new L8(s1, 0));
        i(new M8(s1, 0));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final C2209yp a() {
        C2209yp c2209yp = new C2209yp();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = c2209yp.a;
        if (application != null) {
            linkedHashMap.put(C2233zC.h, getApplication());
        }
        linkedHashMap.put(AbstractC0793cH.a, this);
        linkedHashMap.put(AbstractC0793cH.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(AbstractC0793cH.c, getIntent().getExtras());
        }
        return c2209yp;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0346Nv
    public final C0611Yl b() {
        return (C0611Yl) this.e.c;
    }

    @Override // com.multipleapp.clonespace.DC
    public final CC d() {
        if (getApplication() != null) {
            if (this.f == null) {
                Q8 q8 = (Q8) getLastNonConfigurationInstance();
                if (q8 != null) {
                    this.f = q8.a;
                }
                if (this.f == null) {
                    this.f = new CC();
                }
            }
            return this.f;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final AC f() {
        Bundle bundle;
        if (this.g == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.g = new C0371Ov(application, this, bundle);
        }
        return this.g;
    }

    public final void h(R9 r9) {
        this.m.add(r9);
    }

    public final void i(InterfaceC0316Mq interfaceC0316Mq) {
        C0687aa c0687aa = this.b;
        c0687aa.getClass();
        if (((T8) c0687aa.b) != null) {
            interfaceC0316Mq.a();
        }
        ((CopyOnWriteArraySet) c0687aa.a).add(interfaceC0316Mq);
    }

    public final C0242Jq j() {
        if (this.h == null) {
            this.h = new C0242Jq(new B0(6, this));
            this.d.b(new C1395lt(1, this));
        }
        return this.h;
    }

    public final void k() {
        View decorView = getWindow().getDecorView();
        AbstractC0111Ek.g(decorView, "<this>");
        decorView.setTag(C2283R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC0111Ek.g(decorView2, "<this>");
        decorView2.setTag(C2283R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC0111Ek.g(decorView3, "<this>");
        decorView3.setTag(C2283R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC0111Ek.g(decorView4, "<this>");
        decorView4.setTag(C2283R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC0111Ek.g(decorView5, "<this>");
        decorView5.setTag(C2283R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.l.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        j().a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((R9) it.next()).a(configuration);
        }
    }

    @Override // com.multipleapp.clonespace.S8, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.e.x(bundle);
        C0687aa c0687aa = this.b;
        c0687aa.getClass();
        c0687aa.b = this;
        Iterator it = ((CopyOnWriteArraySet) c0687aa.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC0316Mq) it.next()).a();
        }
        super.onCreate(bundle);
        int i = FragmentC1333ku.b;
        AbstractC1207iu.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            MenuInflater menuInflater = getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                ((InterfaceC0140Fo) it.next()).a(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                if (((InterfaceC0140Fo) it.next()).c(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.r) {
            return;
        }
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            ((R9) it.next()).a(new C2146xp(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((R9) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
        while (it.hasNext()) {
            ((InterfaceC0140Fo) it.next()).d(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.s) {
            return;
        }
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((R9) it.next()).a(new C1896tr(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                ((InterfaceC0140Fo) it.next()).b(menu);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.l.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.Q8, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        Q8 q8;
        CC cc = this.f;
        if (cc == null && (q8 = (Q8) getLastNonConfigurationInstance()) != null) {
            cc = q8.a;
        }
        if (cc == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = cc;
        return obj;
    }

    @Override // com.multipleapp.clonespace.S8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0561Wl c0561Wl = this.d;
        if (c0561Wl != null) {
            EnumC0262Kl enumC0262Kl = EnumC0262Kl.c;
            c0561Wl.g("setCurrentState");
            c0561Wl.s(enumC0262Kl);
        }
        super.onSaveInstanceState(bundle);
        this.e.y(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((R9) it.next()).a(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractC1118hS.b()) {
                AbstractC1118hS.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C1023fx c1023fx = this.j;
            synchronized (c1023fx.c) {
                c1023fx.b = true;
                ArrayList arrayList = (ArrayList) c1023fx.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((InterfaceC0208Ih) obj).a();
                }
                ((ArrayList) c1023fx.d).clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        k();
        View decorView = getWindow().getDecorView();
        R8 r8 = this.i;
        if (!r8.c) {
            r8.c = true;
            decorView.getViewTreeObserver().addOnDrawListener(r8);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.r = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.r = false;
            Iterator it = this.p.iterator();
            while (it.hasNext()) {
                AbstractC0111Ek.g(configuration, "newConfig");
                ((R9) it.next()).a(new C2146xp(z));
            }
        } catch (Throwable th) {
            this.r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.s = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.s = false;
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                AbstractC0111Ek.g(configuration, "newConfig");
                ((R9) it.next()).a(new C1896tr(z));
            }
        } catch (Throwable th) {
            this.s = false;
            throw th;
        }
    }
}
