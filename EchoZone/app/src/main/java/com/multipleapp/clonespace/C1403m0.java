package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.m0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1403m0 extends AbstractView$OnCreateContextMenuListenerC0435Rk {
    public final /* synthetic */ int a;

    public /* synthetic */ C1403m0(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk
    public final void b(C0485Tk c0485Tk) {
        switch (this.a) {
            case 0:
                if (c0485Tk.v == null) {
                    TextView textView = ((C1340l0) c0485Tk.w).b;
                    throw null;
                }
                throw new ClassCastException();
            case 1:
                C2224z3 c2224z3 = (C2224z3) c0485Tk.v;
                PackageInfo packageInfo = c2224z3.b;
                QB qb = c0485Tk.w;
                J3 j3 = (J3) qb;
                BS.a(j3.p, packageInfo.applicationInfo, C2283R.drawable.ic_empty);
                String f = c2224z3.f();
                TextView textView2 = j3.q;
                textView2.setText(f);
                textView2.setText(c2224z3.f());
                j3.o.setVisibility(8);
                j3.q(c2224z3);
                ((AbstractC1729rC) qb).h();
                return;
            case 2:
                L3 l3 = (L3) c0485Tk.w;
                RecyclerView recyclerView = l3.q;
                C1663q8 c1663q8 = (C1663q8) recyclerView.getAdapter();
                XC xc = (XC) c0485Tk.v;
                if (c1663q8 == null) {
                    c1663q8 = new C1663q8(xc.b, new C0978fE(15));
                    c1663q8.d.h(YC.class, new C0789cD());
                    c1663q8.f = true;
                    recyclerView.setAdapter(c1663q8);
                }
                l3.q(xc);
                l3.n.setVisibility(0);
                C1725r8 c1725r8 = xc.b;
                C1725r8 c1725r82 = c1663q8.i;
                if (c1725r8 != c1725r82) {
                    C0544Vt c0544Vt = c1663q8.h;
                    if (c1725r82 != null) {
                        c0544Vt.getClass();
                        c1725r8.getClass();
                        if (AbstractC1469n3.a()) {
                            c1725r8.a.a.remove(c0544Vt);
                            c0544Vt.b.remove(c1725r8);
                        } else {
                            throw new IllegalStateException("must be main thread");
                        }
                    }
                    c1663q8.i = c1725r8;
                    c0544Vt.getClass();
                    c1725r8.getClass();
                    if (AbstractC1469n3.a()) {
                        c1725r8.a.a.add(c0544Vt);
                        c0544Vt.b.add(c1725r8);
                        c1663q8.a.b();
                        return;
                    }
                    throw new IllegalStateException("must be main thread");
                }
                return;
            case 3:
                if (c0485Tk.v == null) {
                    ViewGroup viewGroup = (ViewGroup) c0485Tk.a;
                    throw null;
                }
                throw new ClassCastException();
            case 4:
                ((TextView) c0485Tk.a).setText(((C0137Fl) c0485Tk.v).b);
                return;
            default:
                ((TextView) c0485Tk.a).setText(String.valueOf(c0485Tk.v));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.multipleapp.clonespace.Tk, com.multipleapp.clonespace.Qt] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.multipleapp.clonespace.Tk, com.multipleapp.clonespace.Qt] */
    /* JADX WARN: Type inference failed for: r6v22, types: [com.multipleapp.clonespace.Tk, com.multipleapp.clonespace.Qt] */
    /* JADX WARN: Type inference failed for: r7v17, types: [com.multipleapp.clonespace.Tk, com.multipleapp.clonespace.Qt] */
    /* JADX WARN: Type inference failed for: r7v7, types: [com.multipleapp.clonespace.Tk, java.lang.Object, com.multipleapp.clonespace.Qt] */
    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk
    public final C0485Tk c(C1663q8 c1663q8, ViewGroup viewGroup) {
        switch (this.a) {
            case 0:
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.action_item, viewGroup, false);
                int i = C2283R.id.icon;
                ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.icon);
                if (imageView != null) {
                    i = C2283R.id.title;
                    TextView textView = (TextView) AbstractC2123xS.a(inflate, C2283R.id.title);
                    if (textView != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) inflate;
                        C1340l0 c1340l0 = new C1340l0(relativeLayout, imageView, textView);
                        ?? abstractC0419Qt = new AbstractC0419Qt(relativeLayout);
                        abstractC0419Qt.w = c1340l0;
                        return abstractC0419Qt;
                    }
                }
                throw new NullPointerException(D5.a(new byte[]{-57, -28, 122, -33, 61, -73, -75, 7, -8, -24, 120, -39, 61, -85, -73, 67, -86, -5, 96, -55, 35, -7, -91, 78, -2, -27, 41, -27, 16, -29, -14}, new byte[]{-118, -115, 9, -84, 84, -39, -46, 39}).concat(inflate.getResources().getResourceName(i)));
            case 1:
                LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
                int i2 = J3.s;
                return new C0485Tk((J3) AbstractC1377lb.a(C2283R.layout.app_selected_item, from, viewGroup));
            case 2:
                LayoutInflater from2 = LayoutInflater.from(viewGroup.getContext());
                int i3 = L3.t;
                L3 l3 = (L3) AbstractC1377lb.a(C2283R.layout.app_space, from2, viewGroup);
                RecyclerView recyclerView = l3.q;
                viewGroup.getContext();
                recyclerView.setLayoutManager(new GridLayoutManager());
                ?? abstractC0419Qt2 = new AbstractC0419Qt(l3.e);
                abstractC0419Qt2.w = l3;
                l3.r.setOnClickListener(new O3(this, 0, abstractC0419Qt2));
                l3.p.setOnClickListener(new E3(this, 1, abstractC0419Qt2));
                return abstractC0419Qt2;
            case 3:
                View inflate2 = c1663q8.g.inflate(C2283R.layout.app_banner, viewGroup, false);
                if (inflate2 != null) {
                    CardView cardView = (CardView) inflate2;
                    C1263jn c1263jn = new C1263jn(3, cardView);
                    ?? abstractC0419Qt3 = new AbstractC0419Qt(cardView);
                    abstractC0419Qt3.w = c1263jn;
                    return abstractC0419Qt3;
                }
                throw new NullPointerException(D5.a(new byte[]{-8, -64, -65, 75, -32, -84, 16, -79}, new byte[]{-118, -81, -48, 63, -74, -59, 117, -58}));
            case 4:
                TextView textView2 = new TextView(viewGroup.getContext());
                textView2.setTypeface(textView2.getTypeface(), 1);
                Context context = viewGroup.getContext();
                int i4 = C0485Tk.x;
                int i5 = (int) ((context.getResources().getDisplayMetrics().density * 4.0f) + 0.5d);
                textView2.setPadding(i5, i5, i5, 0);
                return new AbstractC0419Qt(textView2);
            default:
                return new AbstractC0419Qt(new TextView(viewGroup.getContext()));
        }
    }
}
