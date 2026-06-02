package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class J2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ J2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.a) {
            case 0:
                S2 s2 = (S2) this.b;
                if (!s2.getInternalPopup().a()) {
                    s2.f.d(s2.getTextDirection(), s2.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = s2.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 1:
                P2 p2 = (P2) this.b;
                S2 s22 = p2.G;
                p2.getClass();
                if (s22.isAttachedToWindow() && s22.getGlobalVisibleRect(p2.E)) {
                    p2.s();
                    p2.e();
                    return;
                }
                p2.dismiss();
                return;
            case 2:
                View$OnKeyListenerC0846d7 view$OnKeyListenerC0846d7 = (View$OnKeyListenerC0846d7) this.b;
                if (view$OnKeyListenerC0846d7.a()) {
                    ArrayList arrayList = view$OnKeyListenerC0846d7.h;
                    if (arrayList.size() > 0) {
                        int i = 0;
                        if (!((C0783c7) arrayList.get(0)).a.y) {
                            View view = view$OnKeyListenerC0846d7.o;
                            if (view != null && view.isShown()) {
                                int size = arrayList.size();
                                while (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    ((C0783c7) obj).a.e();
                                }
                                return;
                            }
                            view$OnKeyListenerC0846d7.dismiss();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                View$OnKeyListenerC0224Ix view$OnKeyListenerC0224Ix = (View$OnKeyListenerC0224Ix) this.b;
                if (view$OnKeyListenerC0224Ix.a()) {
                    C0065Co c0065Co = view$OnKeyListenerC0224Ix.h;
                    if (!c0065Co.y) {
                        View view2 = view$OnKeyListenerC0224Ix.m;
                        if (view2 != null && view2.isShown()) {
                            c0065Co.e();
                            return;
                        } else {
                            view$OnKeyListenerC0224Ix.dismiss();
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
