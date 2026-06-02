package com.multipleapp.clonespace;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.io  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1202io extends BaseAdapter {
    public final MenuC1390lo a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public C1202io(MenuC1390lo menuC1390lo, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = menuC1390lo;
        this.f = i;
        a();
    }

    public final void a() {
        MenuC1390lo menuC1390lo = this.a;
        C1767ro c1767ro = menuC1390lo.v;
        if (c1767ro != null) {
            menuC1390lo.i();
            ArrayList arrayList = menuC1390lo.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C1767ro) arrayList.get(i)) == c1767ro) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final C1767ro getItem(int i) {
        ArrayList l;
        MenuC1390lo menuC1390lo = this.a;
        if (this.d) {
            menuC1390lo.i();
            l = menuC1390lo.j;
        } else {
            l = menuC1390lo.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C1767ro) l.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l;
        MenuC1390lo menuC1390lo = this.a;
        if (this.d) {
            menuC1390lo.i();
            l = menuC1390lo.j;
        } else {
            l = menuC1390lo.l();
        }
        if (this.b < 0) {
            return l.size();
        }
        return l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i3 = getItem(i).b;
        int i4 = i - 1;
        if (i4 >= 0) {
            i2 = getItem(i4).b;
        } else {
            i2 = i3;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i3 != i2) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC0165Go interfaceC0165Go = (InterfaceC0165Go) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC0165Go.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
