package com.multipleapp.clonespace;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
/* renamed from: com.multipleapp.clonespace.ep  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0952ep extends BaseAdapter {
    public static final int d = AbstractC1540oB.c(null).getMaximum(4);
    public static final int e = (AbstractC1540oB.c(null).getMaximum(7) + AbstractC1540oB.c(null).getMaximum(5)) - 1;
    public final C0889dp a;
    public C0978fE b;
    public final C2164y6 c;

    public C0952ep(C0889dp c0889dp, C2164y6 c2164y6) {
        this.a = c0889dp;
        this.c = c2164y6;
        throw null;
    }

    public final int a() {
        int i = this.c.e;
        C0889dp c0889dp = this.a;
        Calendar calendar = c0889dp.a;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            return i3 + c0889dp.d;
        }
        return i3;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final Long getItem(int i) {
        if (i >= a() && i <= c()) {
            Calendar a = AbstractC1540oB.a(this.a.a);
            a.set(5, (i - a()) + 1);
            return Long.valueOf(a.getTimeInMillis());
        }
        return null;
    }

    public final int c() {
        return (a() + this.a.e) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.a.d;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.b == null) {
            this.b = new C0978fE(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int a = i - a();
        if (a >= 0) {
            C0889dp c0889dp = this.a;
            if (a < c0889dp.e) {
                textView.setTag(c0889dp);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(a + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
                if (getItem(i) == null || textView == null) {
                    return textView;
                }
                textView.getContext();
                AbstractC1540oB.b().getTimeInMillis();
                throw null;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        if (getItem(i) == null) {
            textView.getContext();
            AbstractC1540oB.b().getTimeInMillis();
            throw null;
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
