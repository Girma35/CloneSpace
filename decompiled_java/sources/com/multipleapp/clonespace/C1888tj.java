package com.multipleapp.clonespace;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.software.blurview.BlurTarget;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: com.multipleapp.clonespace.tj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1888tj extends F5 {
    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final void E() {
        int i = 0;
        this.C = true;
        if (h() != null) {
            DialogC1269jt dialogC1269jt = new DialogC1269jt(h());
            if (!DialogC1269jt.g) {
                DialogC1269jt.g = true;
            } else if (System.currentTimeMillis() - dialogC1269jt.e < 86400000) {
                D5.a(new byte[]{-126, 84, -101, 43, -84, -18, -44, 85, -57, 114, Byte.MIN_VALUE, 0, -78, -35, -39, 78, -59, 7, -102, 42, -5, -115, -107, 69, -61, 94}, new byte[]{-94, 39, -13, 68, -37, -68, -75, 33});
            } else {
                try {
                    i = C0978fE.d.D();
                } catch (Exception unused) {
                }
                int i2 = X0.a;
                if ((i & 64) != 0) {
                    dialogC1269jt.show();
                } else {
                    D5.a(new byte[]{-78, 29, -61, -37, 5, 96, 21, 54, -122, 84, -37, -47, 81, 51, 14, 39, -111, 26}, new byte[]{-12, 116, -75, -66, 37, 19, 97, 87});
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [com.multipleapp.clonespace.no] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC0111Ek.g(layoutInflater, D5.a(new byte[]{35, -25, 112, 21, 103, 89, -103, -106}, new byte[]{74, -119, 22, 121, 6, 45, -4, -28}));
        final C2140xj c2140xj = (C2140xj) T();
        View inflate = k().inflate(C2283R.layout.activity_home, (ViewGroup) null, false);
        int i = C2283R.id.bannerContainer;
        if (((FrameLayout) AbstractC2123xS.a(inflate, C2283R.id.bannerContainer)) != null) {
            i = C2283R.id.cl_permission;
            ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC2123xS.a(inflate, C2283R.id.cl_permission);
            if (constraintLayout != null) {
                i = C2283R.id.iv_add_app;
                ImageView imageView = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_add_app);
                if (imageView != null) {
                    i = C2283R.id.iv_empty;
                    ImageView imageView2 = (ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_empty);
                    if (imageView2 != null) {
                        i = C2283R.id.iv_permission;
                        if (((ImageView) AbstractC2123xS.a(inflate, C2283R.id.iv_permission)) != null) {
                            i = C2283R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) AbstractC2123xS.a(inflate, C2283R.id.recyclerView);
                            if (recyclerView != null) {
                                i = C2283R.id.rl_no_apps;
                                RelativeLayout relativeLayout = (RelativeLayout) AbstractC2123xS.a(inflate, C2283R.id.rl_no_apps);
                                if (relativeLayout != null) {
                                    BlurTarget blurTarget = (BlurTarget) inflate;
                                    TextInputLayout textInputLayout = (TextInputLayout) AbstractC2123xS.a(inflate, C2283R.id.toolbar_search_container);
                                    if (textInputLayout != null) {
                                        TextInputEditText textInputEditText = (TextInputEditText) AbstractC2123xS.a(inflate, C2283R.id.toolbar_search_text);
                                        if (textInputEditText != null) {
                                            int i2 = C2283R.id.tv_permission;
                                            if (((TextView) AbstractC2123xS.a(inflate, C2283R.id.tv_permission)) != null) {
                                                i2 = C2283R.id.v_permission;
                                                if (AbstractC2123xS.a(inflate, C2283R.id.v_permission) != null) {
                                                    LinearLayout linearLayout = (LinearLayout) AbstractC2123xS.a(inflate, C2283R.id.viewLoading);
                                                    if (linearLayout != null) {
                                                        final ?? obj = new Object();
                                                        obj.a = blurTarget;
                                                        obj.b = constraintLayout;
                                                        obj.c = recyclerView;
                                                        obj.d = relativeLayout;
                                                        obj.e = textInputLayout;
                                                        obj.f = textInputEditText;
                                                        obj.g = linearLayout;
                                                        D5.a(new byte[]{-97, -20, 124, -72, -123, -34, 92, -26, -40, -84, 52, -3}, new byte[]{-10, -126, 26, -44, -28, -86, 57, -50});
                                                        C1663q8 c1663q8 = new C1663q8(new C2036w4(C0826co.g));
                                                        c1663q8.d.h(XC.class, new C1403m0(2));
                                                        C0914eD c0914eD = this.X;
                                                        c0914eD.b.e(p(), new C1825sj(new C1276k(2, c1663q8), 0));
                                                        c0914eD.g.execute(new RunnableC0852dD(c0914eD));
                                                        c0914eD.c.e(p(), new C1825sj(new InterfaceC0482Th() { // from class: com.multipleapp.clonespace.oj
                                                            @Override // com.multipleapp.clonespace.InterfaceC0482Th
                                                            public final Object g(Object obj2) {
                                                                Boolean bool = (Boolean) obj2;
                                                                switch (r2) {
                                                                    case 0:
                                                                        boolean booleanValue = bool.booleanValue();
                                                                        Wz wz = obj;
                                                                        if (booleanValue) {
                                                                            ((LinearLayout) wz.g).setVisibility(0);
                                                                        } else {
                                                                            ((LinearLayout) wz.g).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 1:
                                                                        boolean booleanValue2 = bool.booleanValue();
                                                                        Wz wz2 = obj;
                                                                        if (booleanValue2) {
                                                                            ((RelativeLayout) wz2.d).setVisibility(0);
                                                                        } else {
                                                                            ((RelativeLayout) wz2.d).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 2:
                                                                        boolean a = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz3 = obj;
                                                                        if (a) {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(0);
                                                                        } else {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    default:
                                                                        boolean a2 = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz4 = obj;
                                                                        if (a2) {
                                                                            ((TextInputLayout) wz4.e).setVisibility(8);
                                                                        } else {
                                                                            ((TextInputLayout) wz4.e).setVisibility(0);
                                                                        }
                                                                        return C0725bB.a;
                                                                }
                                                            }
                                                        }, 0));
                                                        c0914eD.d.e(p(), new C1825sj(new InterfaceC0482Th() { // from class: com.multipleapp.clonespace.oj
                                                            @Override // com.multipleapp.clonespace.InterfaceC0482Th
                                                            public final Object g(Object obj2) {
                                                                Boolean bool = (Boolean) obj2;
                                                                switch (r2) {
                                                                    case 0:
                                                                        boolean booleanValue = bool.booleanValue();
                                                                        Wz wz = obj;
                                                                        if (booleanValue) {
                                                                            ((LinearLayout) wz.g).setVisibility(0);
                                                                        } else {
                                                                            ((LinearLayout) wz.g).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 1:
                                                                        boolean booleanValue2 = bool.booleanValue();
                                                                        Wz wz2 = obj;
                                                                        if (booleanValue2) {
                                                                            ((RelativeLayout) wz2.d).setVisibility(0);
                                                                        } else {
                                                                            ((RelativeLayout) wz2.d).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 2:
                                                                        boolean a = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz3 = obj;
                                                                        if (a) {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(0);
                                                                        } else {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    default:
                                                                        boolean a2 = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz4 = obj;
                                                                        if (a2) {
                                                                            ((TextInputLayout) wz4.e).setVisibility(8);
                                                                        } else {
                                                                            ((TextInputLayout) wz4.e).setVisibility(0);
                                                                        }
                                                                        return C0725bB.a;
                                                                }
                                                            }
                                                        }, 0));
                                                        N();
                                                        recyclerView.setLayoutManager(new LinearLayoutManager(1));
                                                        recyclerView.setAdapter(c1663q8);
                                                        constraintLayout.setOnClickListener(new T7(2, this));
                                                        boolean h = C0914eD.h(S());
                                                        C2272zp c2272zp = c0914eD.j;
                                                        c2272zp.j(Boolean.valueOf(h));
                                                        c2272zp.e(p(), new C1825sj(new InterfaceC0482Th() { // from class: com.multipleapp.clonespace.oj
                                                            @Override // com.multipleapp.clonespace.InterfaceC0482Th
                                                            public final Object g(Object obj2) {
                                                                Boolean bool = (Boolean) obj2;
                                                                switch (r2) {
                                                                    case 0:
                                                                        boolean booleanValue = bool.booleanValue();
                                                                        Wz wz = obj;
                                                                        if (booleanValue) {
                                                                            ((LinearLayout) wz.g).setVisibility(0);
                                                                        } else {
                                                                            ((LinearLayout) wz.g).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 1:
                                                                        boolean booleanValue2 = bool.booleanValue();
                                                                        Wz wz2 = obj;
                                                                        if (booleanValue2) {
                                                                            ((RelativeLayout) wz2.d).setVisibility(0);
                                                                        } else {
                                                                            ((RelativeLayout) wz2.d).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 2:
                                                                        boolean a = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz3 = obj;
                                                                        if (a) {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(0);
                                                                        } else {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    default:
                                                                        boolean a2 = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz4 = obj;
                                                                        if (a2) {
                                                                            ((TextInputLayout) wz4.e).setVisibility(8);
                                                                        } else {
                                                                            ((TextInputLayout) wz4.e).setVisibility(0);
                                                                        }
                                                                        return C0725bB.a;
                                                                }
                                                            }
                                                        }, 0));
                                                        final C1951uj c1951uj = new C1951uj(this, c2140xj);
                                                        C2012vh p = p();
                                                        D5.a(new byte[]{33, 51, -117, 61, 111, 125, 63, -62, 47, 48, -102, 8, Byte.MAX_VALUE, 123, 36, -21, 9, 33, -111, 14, 116, 48, 102, -96, 104, Byte.MAX_VALUE}, new byte[]{70, 86, -1, 107, 6, 24, 72, -114});
                                                        S1 h2 = h();
                                                        if (h2 != null) {
                                                            final C1411m8 c1411m8 = h2.c;
                                                            ((CopyOnWriteArrayList) c1411m8.c).add(c1951uj);
                                                            ((Runnable) c1411m8.b).run();
                                                            p.g();
                                                            C0561Wl c0561Wl = p.d;
                                                            HashMap hashMap = (HashMap) c1411m8.d;
                                                            C1579oo c1579oo = (C1579oo) hashMap.remove(c1951uj);
                                                            if (c1579oo != null) {
                                                                c1579oo.a.B(c1579oo.b);
                                                                c1579oo.b = null;
                                                            }
                                                            hashMap.put(c1951uj, new C1579oo(c0561Wl, new InterfaceC0386Pl() { // from class: com.multipleapp.clonespace.no
                                                                @Override // com.multipleapp.clonespace.InterfaceC0386Pl
                                                                public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
                                                                    C1411m8 c1411m82 = C1411m8.this;
                                                                    c1411m82.getClass();
                                                                    if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
                                                                        c1411m82.E(c1951uj);
                                                                    }
                                                                }
                                                            }));
                                                        }
                                                        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.multipleapp.clonespace.pj
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                switch (r2) {
                                                                    case 0:
                                                                        AbstractC0111Ek.d(view);
                                                                        AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) AbstractC1595p3.b(view);
                                                                        if (abstractActivityC1783s3 != null) {
                                                                            c2140xj.d(abstractActivityC1783s3);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    default:
                                                                        AbstractC0111Ek.d(view);
                                                                        AbstractActivityC1783s3 abstractActivityC1783s32 = (AbstractActivityC1783s3) AbstractC1595p3.b(view);
                                                                        if (abstractActivityC1783s32 != null) {
                                                                            c2140xj.d(abstractActivityC1783s32);
                                                                            return;
                                                                        }
                                                                        return;
                                                                }
                                                            }
                                                        });
                                                        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.multipleapp.clonespace.pj
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                switch (r2) {
                                                                    case 0:
                                                                        AbstractC0111Ek.d(view);
                                                                        AbstractActivityC1783s3 abstractActivityC1783s3 = (AbstractActivityC1783s3) AbstractC1595p3.b(view);
                                                                        if (abstractActivityC1783s3 != null) {
                                                                            c2140xj.d(abstractActivityC1783s3);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    default:
                                                                        AbstractC0111Ek.d(view);
                                                                        AbstractActivityC1783s3 abstractActivityC1783s32 = (AbstractActivityC1783s3) AbstractC1595p3.b(view);
                                                                        if (abstractActivityC1783s32 != null) {
                                                                            c2140xj.d(abstractActivityC1783s32);
                                                                            return;
                                                                        }
                                                                        return;
                                                                }
                                                            }
                                                        });
                                                        c0914eD.k.e(p(), new C1825sj(new InterfaceC0482Th() { // from class: com.multipleapp.clonespace.oj
                                                            @Override // com.multipleapp.clonespace.InterfaceC0482Th
                                                            public final Object g(Object obj2) {
                                                                Boolean bool = (Boolean) obj2;
                                                                switch (r2) {
                                                                    case 0:
                                                                        boolean booleanValue = bool.booleanValue();
                                                                        Wz wz = obj;
                                                                        if (booleanValue) {
                                                                            ((LinearLayout) wz.g).setVisibility(0);
                                                                        } else {
                                                                            ((LinearLayout) wz.g).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 1:
                                                                        boolean booleanValue2 = bool.booleanValue();
                                                                        Wz wz2 = obj;
                                                                        if (booleanValue2) {
                                                                            ((RelativeLayout) wz2.d).setVisibility(0);
                                                                        } else {
                                                                            ((RelativeLayout) wz2.d).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    case 2:
                                                                        boolean a = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz3 = obj;
                                                                        if (a) {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(0);
                                                                        } else {
                                                                            ((ConstraintLayout) wz3.b).setVisibility(8);
                                                                        }
                                                                        return C0725bB.a;
                                                                    default:
                                                                        boolean a2 = AbstractC0111Ek.a(bool, Boolean.FALSE);
                                                                        Wz wz4 = obj;
                                                                        if (a2) {
                                                                            ((TextInputLayout) wz4.e).setVisibility(8);
                                                                        } else {
                                                                            ((TextInputLayout) wz4.e).setVisibility(0);
                                                                        }
                                                                        return C0725bB.a;
                                                                }
                                                            }
                                                        }, 0));
                                                        textInputEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.multipleapp.clonespace.qj
                                                            @Override // android.widget.TextView.OnEditorActionListener
                                                            public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                                                                String str;
                                                                int i4;
                                                                if (i3 != 3) {
                                                                    return false;
                                                                }
                                                                Wz wz = Wz.this;
                                                                TextInputEditText textInputEditText2 = (TextInputEditText) wz.f;
                                                                Editable text = textInputEditText2.getText();
                                                                if (text != null && text.length() > 0) {
                                                                    str = String.valueOf(textInputEditText2.getText());
                                                                } else {
                                                                    str = "";
                                                                }
                                                                C1888tj c1888tj = this;
                                                                c1888tj.getClass();
                                                                D5.a(new byte[]{8, 84, 104, 18, 125, 12, 90}, new byte[]{106, 61, 6, 118, 20, 98, 61, 16});
                                                                Object systemService = c1888tj.N().getSystemService(D5.a(new byte[]{-96, 3, -114, 126, 63, 120, -96, 66, -67, 5, -111, 111}, new byte[]{-55, 109, -2, 11, 75, 39, -51, 39}));
                                                                AbstractC0111Ek.e(systemService, D5.a(new byte[]{83, 97, 78, 94, -117, -1, -118, -57, 83, 123, 86, 18, -55, -7, -53, -54, 92, 103, 86, 18, -33, -13, -53, -57, 82, 122, 15, 92, -34, -16, -121, -119, 73, 109, 82, 87, -117, -3, -123, -51, 79, 123, 75, 86, -123, -22, -126, -52, 74, 58, 75, 92, -37, -23, -97, -60, 88, 96, 74, 93, -49, -78, -94, -57, 77, 97, 86, Byte.MAX_VALUE, -50, -24, -125, -58, 89, 89, 67, 92, -54, -5, -114, -37}, new byte[]{61, 20, 34, 50, -85, -100, -21, -87}));
                                                                ((InputMethodManager) systemService).hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                                                                C0914eD c0914eD2 = c1888tj.X;
                                                                c0914eD2.getClass();
                                                                int length = str.length();
                                                                int i5 = 0;
                                                                while (true) {
                                                                    i4 = -1;
                                                                    if (i5 >= length) {
                                                                        break;
                                                                    }
                                                                    int codePointAt = str.codePointAt(i5);
                                                                    if (!Character.isWhitespace(codePointAt)) {
                                                                        List list = (List) c0914eD2.b.d();
                                                                        if (list != null && !list.isEmpty()) {
                                                                            String trim = str.trim();
                                                                            D5.a(new byte[]{-123, -46, -102, 33, 4, 29, -115, 30, -93, -46, -119, 42, 71, 28, -34, 79, -73, -105, -120, 39, 21, 28, -61, 8, -20, -105}, new byte[]{-42, -73, -5, 83, 103, 117, -83, 111});
                                                                            for (int i6 = 0; i6 < list.size(); i6++) {
                                                                                XC xc = (XC) list.get(i6);
                                                                                if (xc.b.b.f.size() != 0) {
                                                                                    if (C0914eD.j(trim, xc.c.c) != null) {
                                                                                        D5.a(new byte[]{-32, -112, 58, 123, -71, 71, -78, -94, -58, -112, 41, 112, -6}, new byte[]{-77, -11, 91, 9, -38, 47, -110, -45});
                                                                                        D5.a(new byte[]{-122, -69, 104, -68, -96, 79, -123, -53, -46, -3, 116, -71, -81, 72, -64, -118}, new byte[]{-90, -35, 7, -55, -50, 43, -91, -86});
                                                                                        D5.a(new byte[]{-33, 53}, new byte[]{-14, 11, 48, 8, -46, 52, -110, 70});
                                                                                    } else {
                                                                                        C1895tq c1895tq = xc.f;
                                                                                        if (c1895tq != null && C0914eD.j(trim, (String) c1895tq.b) != null) {
                                                                                            D5.a(new byte[]{49, -111, 121, -76, 59, -92, -63, -41, 23, -111, 106, -65, 120}, new byte[]{98, -12, 24, -58, 88, -52, -31, -90});
                                                                                            D5.a(new byte[]{3, 8, 72, -46, 29, 121, 112, 75, 87, 78, 84, -41, 18, 126, 53, 10}, new byte[]{35, 110, 39, -89, 115, 29, 80, 42});
                                                                                            D5.a(new byte[]{-127, -5}, new byte[]{-84, -59, -17, -109, 122, 39, -112, 57});
                                                                                        }
                                                                                    }
                                                                                    i4 = i6;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            D5.a(new byte[]{-66, -91, Byte.MIN_VALUE, 1, -75, -61, 83, 63, -54, -22}, new byte[]{-16, -54, -96, 71, -38, -74, 61, 91});
                                                                        }
                                                                    } else {
                                                                        i5 += Character.charCount(codePointAt);
                                                                    }
                                                                }
                                                                if (i4 >= 0) {
                                                                    AbstractC2276zt layoutManager = ((RecyclerView) wz.c).getLayoutManager();
                                                                    C1762rj c1762rj = new C1762rj(c1888tj.N(), 0);
                                                                    c1762rj.a = i4;
                                                                    if (layoutManager != null) {
                                                                        layoutManager.B0(c1762rj);
                                                                        return true;
                                                                    }
                                                                    return true;
                                                                }
                                                                return true;
                                                            }
                                                        });
                                                        AbstractC0111Ek.f(blurTarget, D5.a(new byte[]{124, 31, 105, -29}, new byte[]{14, 112, 6, -105, 29, -39, -123, -65}));
                                                        return blurTarget;
                                                    }
                                                    i = C2283R.id.viewLoading;
                                                }
                                            }
                                            i = i2;
                                        } else {
                                            i = C2283R.id.toolbar_search_text;
                                        }
                                    } else {
                                        i = C2283R.id.toolbar_search_container;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException(D5.a(new byte[]{90, 86, -90, 100, -32, 75, 40, -37, 101, 90, -92, 98, -32, 87, 42, -97, 55, 73, -68, 114, -2, 5, 56, -110, 99, 87, -11, 94, -51, 31, 111}, new byte[]{23, 63, -43, 23, -119, 37, 79, -5}).concat(inflate.getResources().getResourceName(i)));
    }
}
