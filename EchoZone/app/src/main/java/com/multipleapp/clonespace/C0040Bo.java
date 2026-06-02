package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
/* renamed from: com.multipleapp.clonespace.Bo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0040Bo extends C0378Pd {
    public final int m;
    public final int n;
    public InterfaceC1705qo o;
    public C1767ro p;

    public C0040Bo(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = 21;
            this.n = 22;
            return;
        }
        this.m = 22;
        this.n = 21;
    }

    @Override // com.multipleapp.clonespace.C0378Pd, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1202io c1202io;
        int i;
        C1767ro c1767ro;
        int pointToPosition;
        int i2;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                c1202io = (C1202io) headerViewListAdapter.getWrappedAdapter();
            } else {
                c1202io = (C1202io) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c1202io.getCount()) {
                c1767ro = c1202io.getItem(i2);
            } else {
                c1767ro = null;
            }
            C1767ro c1767ro2 = this.p;
            if (c1767ro2 != c1767ro) {
                MenuC1390lo menuC1390lo = c1202io.a;
                if (c1767ro2 != null) {
                    this.o.k(menuC1390lo, c1767ro2);
                }
                this.p = c1767ro;
                if (c1767ro != null) {
                    this.o.p(menuC1390lo, c1767ro);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C1202io c1202io;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        } else if (listMenuItemView != null && i == this.n) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                c1202io = (C1202io) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                c1202io = (C1202io) adapter;
            }
            c1202io.a.c(false);
            return true;
        } else {
            return super.onKeyDown(i, keyEvent);
        }
    }

    public void setHoverListener(InterfaceC1705qo interfaceC1705qo) {
        this.o = interfaceC1705qo;
    }

    @Override // com.multipleapp.clonespace.C0378Pd, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
