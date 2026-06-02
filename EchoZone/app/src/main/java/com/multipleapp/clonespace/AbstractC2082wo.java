package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
/* renamed from: com.multipleapp.clonespace.wo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2082wo implements InterfaceC0472Sw, InterfaceC0115Eo, AdapterView.OnItemClickListener {
    public Rect a;

    public static int m(ListAdapter listAdapter, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean u(MenuC1390lo menuC1390lo) {
        int size = menuC1390lo.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menuC1390lo.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean c(C1767ro c1767ro) {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final boolean i(C1767ro c1767ro) {
        return false;
    }

    public abstract void l(MenuC1390lo menuC1390lo);

    public abstract void n(View view);

    public abstract void o(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C1202io c1202io;
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            c1202io = (C1202io) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            c1202io = (C1202io) listAdapter;
        }
        MenuC1390lo menuC1390lo = c1202io.a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof View$OnKeyListenerC0846d7)) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        menuC1390lo.q(menuItem, this, i2);
    }

    public abstract void p(int i);

    public abstract void q(int i);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z);

    public abstract void t(int i);

    @Override // com.multipleapp.clonespace.InterfaceC0115Eo
    public final void f(Context context, MenuC1390lo menuC1390lo) {
    }
}
