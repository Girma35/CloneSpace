package com.multipleapp.clonespace;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
/* renamed from: com.multipleapp.clonespace.om  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1577om implements InterfaceC0115Eo, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public MenuC1390lo c;
    public ExpandedMenuView d;
    public InterfaceC0090Do e;
    public C1514nm f;

    public C1577om(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
        this.b = LayoutInflater.from(contextWrapper);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void b(MenuC1390lo menuC1390lo, boolean z) {
        InterfaceC0090Do interfaceC0090Do = this.e;
        if (interfaceC0090Do != null) {
            interfaceC0090Do.b(menuC1390lo, z);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean c(C1767ro c1767ro) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean d() {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void f(Context context, MenuC1390lo menuC1390lo) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = menuC1390lo;
        C1514nm c1514nm = this.f;
        if (c1514nm != null) {
            c1514nm.notifyDataSetChanged();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void g(InterfaceC0090Do interfaceC0090Do) {
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void h() {
        C1514nm c1514nm = this.f;
        if (c1514nm != null) {
            c1514nm.notifyDataSetChanged();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean i(C1767ro c1767ro) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.DialogInterface$OnClickListener, com.multipleapp.clonespace.Do, java.lang.Object, android.content.DialogInterface$OnDismissListener, com.multipleapp.clonespace.mo] */
    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean k(SubMenuC1274jy subMenuC1274jy) {
        if (!subMenuC1274jy.hasVisibleItems()) {
            return false;
        }
        ?? obj = new Object();
        obj.a = subMenuC1274jy;
        Context context = subMenuC1274jy.a;
        C1091h1 c1091h1 = new C1091h1(context);
        C0840d1 c0840d1 = (C0840d1) c1091h1.b;
        C1577om c1577om = new C1577om(c0840d1.a);
        obj.c = c1577om;
        c1577om.e = obj;
        subMenuC1274jy.b(c1577om, context);
        C1577om c1577om2 = obj.c;
        if (c1577om2.f == null) {
            c1577om2.f = new C1514nm(c1577om2);
        }
        c0840d1.n = c1577om2.f;
        c0840d1.o = obj;
        View view = subMenuC1274jy.o;
        if (view != null) {
            c0840d1.e = view;
        } else {
            c0840d1.c = subMenuC1274jy.n;
            c0840d1.d = subMenuC1274jy.m;
        }
        c0840d1.l = obj;
        DialogInterfaceC1154i1 a = c1091h1.a();
        obj.b = a;
        a.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.b.show();
        InterfaceC0090Do interfaceC0090Do = this.e;
        if (interfaceC0090Do != null) {
            interfaceC0090Do.c(subMenuC1274jy);
            return true;
        }
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.q(this.f.getItem(i), this, 0);
    }
}
