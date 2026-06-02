package com.multipleapp.clonespace;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
/* renamed from: com.multipleapp.clonespace.Qa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0400Qa extends BaseAdapter implements Filterable {
    public boolean a;
    public boolean b;
    public Cursor c;
    public int d;
    public C0350Oa e;
    public C0375Pa f;
    public C0425Ra g;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0350Oa c0350Oa = this.e;
                if (c0350Oa != null) {
                    cursor2.unregisterContentObserver(c0350Oa);
                }
                C0375Pa c0375Pa = this.f;
                if (c0375Pa != null) {
                    cursor2.unregisterDataSetObserver(c0375Pa);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                C0350Oa c0350Oa2 = this.e;
                if (c0350Oa2 != null) {
                    cursor.registerContentObserver(c0350Oa2);
                }
                C0375Pa c0375Pa2 = this.f;
                if (c0375Pa2 != null) {
                    cursor.registerDataSetObserver(c0375Pa2);
                }
                this.d = cursor.getColumnIndexOrThrow("_id");
                this.a = true;
                notifyDataSetChanged();
            } else {
                this.d = -1;
                this.a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.a) {
            this.c.moveToPosition(i);
            if (view == null) {
                View$OnClickListenerC1463my view$OnClickListenerC1463my = (View$OnClickListenerC1463my) this;
                view = view$OnClickListenerC1463my.j.inflate(view$OnClickListenerC1463my.i, viewGroup, false);
            }
            a(view, this.c);
            return view;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.Filter, com.multipleapp.clonespace.Ra] */
    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.g == null) {
            ?? filter = new Filter();
            filter.a = this;
            this.g = filter;
        }
        return this.g;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null) {
            cursor.moveToPosition(i);
            return this.c;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.c.getLong(this.d);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.a) {
            if (this.c.moveToPosition(i)) {
                if (view == null) {
                    view = d(viewGroup);
                }
                a(view, this.c);
                return view;
            }
            throw new IllegalStateException(AbstractC1651px.n("couldn't move cursor to position ", i));
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }
}
