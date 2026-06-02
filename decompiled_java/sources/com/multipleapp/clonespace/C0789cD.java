package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.software.blurview.BlurView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.cD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0789cD extends AbstractC0460Sk {
    public C0789cD() {
        super(C2283R.layout.app_installed_item);
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk, com.multipleapp.clonespace.InterfaceC0391Pq
    public final boolean a(View view, C0485Tk c0485Tk) {
        InterfaceC1034g7 interfaceC1034g7;
        if (YC.class.isInstance(c0485Tk.v)) {
            interfaceC1034g7 = c0485Tk.v;
        } else {
            interfaceC1034g7 = null;
        }
        YC yc = (YC) interfaceC1034g7;
        if (yc == null) {
            return false;
        }
        View inflate = LayoutInflater.from(view.getContext()).inflate(C2283R.layout.layout_popup_app, (ViewGroup) null);
        BS.a((ImageView) inflate.findViewById(C2283R.id.iv_app_icon), yc.f(), 0);
        ((TextView) inflate.findViewById(C2283R.id.tv_app_label)).setText(((String) yc.c.b) + yc.h());
        BlurView blurView = (BlurView) inflate.findViewById(C2283R.id.blurView);
        inflate.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0531Vg(view, blurView));
        blurView.setClipToOutline(true);
        blurView.setOutlineProvider(new A7(blurView, 1));
        PopupWindow popupWindow = new PopupWindow(inflate, -2, -2, true);
        Context context = view.getContext();
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(C2283R.id.rv_app_pop);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new H3(C2283R.drawable.ic_action_uninstall, 1, context.getString(C2283R.string.action_uninstall)));
        arrayList.add(new H3(C2283R.drawable.ic_action_force_stop, 2, context.getString(C2283R.string.action_force_stop)));
        arrayList.add(new H3(C2283R.drawable.ic_action_create_shortcut, 3, context.getString(C2283R.string.action_create_shortcut)));
        arrayList.add(new H3(C2283R.drawable.ic_action_clear_data, 4, context.getString(C2283R.string.action_clean)));
        arrayList.add(new H3(C2283R.drawable.ic_action_clone_app, 5, context.getString(C2283R.string.action_clone_next)));
        popupWindow.setOutsideTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        ZC zc = new ZC(this, view, yc, c0485Tk, popupWindow);
        G3 g3 = new G3();
        g3.e = arrayList;
        g3.f = zc;
        view.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter(g3);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        view.getHeight();
        if (i < view.getContext().getResources().getDisplayMetrics().heightPixels / 2) {
            popupWindow.showAsDropDown(view);
            return true;
        }
        inflate.measure(0, 0);
        popupWindow.showAsDropDown(view, 0, (-view.getHeight()) - inflate.getMeasuredHeight());
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC0460Sk
    public final void d(C0485Tk c0485Tk) {
        int i;
        AbstractC2098x3 abstractC2098x3 = (AbstractC2098x3) ((AbstractC1729rC) c0485Tk.w);
        YC yc = (YC) c0485Tk.v;
        abstractC2098x3.q(yc);
        if (yc.l == 0) {
            i = 8;
        } else {
            i = 0;
        }
        abstractC2098x3.q.setVisibility(i);
        Context context = c0485Tk.a.getContext();
        AQ.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        ComponentCallbacks2C1899tu c = com.bumptech.glide.a.a(context).e.c(context);
        Object f = yc.f();
        c.getClass();
        ((C1522nu) ((C1522nu) new C1522nu(c.a, c, Drawable.class, c.b).z(f).j(C2283R.drawable.ic_default)).d(AbstractC0602Yc.a)).x(abstractC2098x3.o);
    }

    @Override // com.multipleapp.clonespace.AbstractC0460Sk
    public final void e(C0485Tk c0485Tk) {
        ((AbstractC2098x3) ((AbstractC1729rC) c0485Tk.w)).p.setOnClickListener(new E3(this, 3, c0485Tk));
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnCreateContextMenuListenerC0435Rk, com.multipleapp.clonespace.InterfaceC0366Oq
    public final void g(View view, C0485Tk c0485Tk) {
        InterfaceC1034g7 interfaceC1034g7;
        if (YC.class.isInstance(c0485Tk.v)) {
            interfaceC1034g7 = c0485Tk.v;
        } else {
            interfaceC1034g7 = null;
        }
        YC yc = (YC) interfaceC1034g7;
        if (yc != null) {
            boolean z = yc.n;
            int i = yc.l;
            if (z) {
                C1909u3 c1909u3 = (C1909u3) AbstractC1595p3.c(view);
                if (c1909u3 != null) {
                    C2140xj c2140xj = (C2140xj) c1909u3.T();
                    AbstractActivityC1783s3 S = c1909u3.S();
                    AbstractC0111Ek.g(S, D5.a(new byte[]{-26, 28, 114, -94, 64, -109, 74, -94}, new byte[]{-121, Byte.MAX_VALUE, 6, -53, 54, -6, 62, -37}));
                    String a = D5.a(new byte[]{-27, 39, -106, 101, 23, 85, -82, -30, -12, 43, -112}, new byte[]{-107, 70, -11, 14, 118, 50, -53, -84});
                    String str = yc.b;
                    AbstractC0111Ek.g(str, a);
                    C2272zp c2272zp = new C2272zp();
                    S.u(new RunnableC2014vj(c2140xj, str, i));
                    c2272zp.e(S, new C1825sj(new C1276k(c2140xj, S), 1));
                }
            } else if (yc.j == null) {
            } else {
                C1166iD.b.a(i, view.getContext(), yc.j.packageName);
            }
        }
    }
}
