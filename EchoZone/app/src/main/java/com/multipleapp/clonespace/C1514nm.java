package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.nm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1514nm extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ C1577om b;

    public C1514nm(C1577om c1577om) {
        this.b = c1577om;
        a();
    }

    public final void a() {
        MenuC1390lo menuC1390lo = this.b.c;
        C1767ro c1767ro = menuC1390lo.v;
        if (c1767ro != null) {
            menuC1390lo.i();
            ArrayList arrayList = menuC1390lo.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C1767ro) arrayList.get(i)) == c1767ro) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final C1767ro getItem(int i) {
        C1577om c1577om = this.b;
        MenuC1390lo menuC1390lo = c1577om.c;
        menuC1390lo.i();
        ArrayList arrayList = menuC1390lo.j;
        c1577om.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C1767ro) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C1577om c1577om = this.b;
        MenuC1390lo menuC1390lo = c1577om.c;
        menuC1390lo.i();
        int size = menuC1390lo.j.size();
        c1577om.getClass();
        if (this.a < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(C2283R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC0165Go) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
