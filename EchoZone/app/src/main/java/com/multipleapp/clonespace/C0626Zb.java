package com.multipleapp.clonespace;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.util.HashMap;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Zb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0626Zb implements InterfaceC0386Pl {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public C0626Zb(C2009ve c2009ve, InterfaceC0386Pl interfaceC0386Pl) {
        AbstractC0111Ek.g(c2009ve, "defaultLifecycleObserver");
        this.b = c2009ve;
        this.c = interfaceC0386Pl;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        Handler handler;
        switch (this.a) {
            case 0:
                int i = AbstractC0601Yb.a[enumC0237Jl.ordinal()];
                C2009ve c2009ve = (C2009ve) this.b;
                switch (i) {
                    case 1:
                        c2009ve.getClass();
                        break;
                    case 2:
                        c2009ve.getClass();
                        break;
                    case 3:
                        EmojiCompatInitializer emojiCompatInitializer = c2009ve.b;
                        if (Build.VERSION.SDK_INT >= 28) {
                            handler = AbstractC0910e9.a(Looper.getMainLooper());
                        } else {
                            handler = new Handler(Looper.getMainLooper());
                        }
                        handler.postDelayed(new Y0(1), 500L);
                        c2009ve.a.B(c2009ve);
                        break;
                    case 4:
                        c2009ve.getClass();
                        break;
                    case 5:
                        c2009ve.getClass();
                        break;
                    case 6:
                        c2009ve.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new RuntimeException();
                }
                InterfaceC0386Pl interfaceC0386Pl = (InterfaceC0386Pl) this.c;
                if (interfaceC0386Pl != null) {
                    interfaceC0386Pl.f(interfaceC0511Ul, enumC0237Jl);
                    return;
                }
                return;
            case 1:
                if (enumC0237Jl == EnumC0237Jl.ON_START) {
                    ((C0561Wl) this.b).B(this);
                    ((C0611Yl) this.c).D();
                    return;
                }
                return;
            case 2:
                HashMap hashMap = ((P7) this.c).a;
                InterfaceC0486Tl interfaceC0486Tl = (InterfaceC0486Tl) this.b;
                P7.a((List) hashMap.get(enumC0237Jl), interfaceC0511Ul, enumC0237Jl, interfaceC0486Tl);
                P7.a((List) hashMap.get(EnumC0237Jl.ON_ANY), interfaceC0511Ul, enumC0237Jl, interfaceC0486Tl);
                return;
            default:
                if (enumC0237Jl == EnumC0237Jl.ON_PAUSE) {
                    ((CircularProgressIndicator) ((DialogC1103hD) this.c).a.b).setVisibility(4);
                    ((AbstractActivityC1783s3) this.b).d.B(this);
                    return;
                }
                return;
        }
    }

    public C0626Zb(InterfaceC0486Tl interfaceC0486Tl) {
        this.b = interfaceC0486Tl;
        R7 r7 = R7.c;
        Class<?> cls = interfaceC0486Tl.getClass();
        P7 p7 = (P7) r7.a.get(cls);
        this.c = p7 == null ? r7.a(cls, null) : p7;
    }

    public C0626Zb(C0561Wl c0561Wl, C0611Yl c0611Yl) {
        this.b = c0561Wl;
        this.c = c0611Yl;
    }

    public C0626Zb(DialogC1103hD dialogC1103hD, AbstractActivityC1783s3 abstractActivityC1783s3) {
        this.c = dialogC1103hD;
        this.b = abstractActivityC1783s3;
    }
}
