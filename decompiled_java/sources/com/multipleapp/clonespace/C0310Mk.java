package com.multipleapp.clonespace;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Mk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310Mk implements InterfaceC0070Ct {
    public final /* synthetic */ C0410Qk a;

    public C0310Mk(C0410Qk c0410Qk) {
        this.a = c0410Qk;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final boolean a(MotionEvent motionEvent) {
        int findPointerIndex;
        C0410Qk c0410Qk = this.a;
        c0410Qk.x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        C0335Nk c0335Nk = null;
        if (actionMasked == 0) {
            c0410Qk.l = motionEvent.getPointerId(0);
            c0410Qk.d = motionEvent.getX();
            c0410Qk.e = motionEvent.getY();
            VelocityTracker velocityTracker = c0410Qk.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            c0410Qk.t = VelocityTracker.obtain();
            if (c0410Qk.c == null) {
                ArrayList arrayList = c0410Qk.p;
                if (!arrayList.isEmpty()) {
                    View k = c0410Qk.k(motionEvent);
                    int size = arrayList.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        C0335Nk c0335Nk2 = (C0335Nk) arrayList.get(size);
                        if (c0335Nk2.e.a == k) {
                            c0335Nk = c0335Nk2;
                            break;
                        }
                        size--;
                    }
                }
                if (c0335Nk != null) {
                    c0410Qk.d -= c0335Nk.i;
                    c0410Qk.e -= c0335Nk.j;
                    AbstractC0419Qt abstractC0419Qt = c0335Nk.e;
                    c0410Qk.j(abstractC0419Qt, true);
                    if (c0410Qk.a.remove(abstractC0419Qt.a)) {
                        c0410Qk.m.getClass();
                        C0343Ns.b(abstractC0419Qt);
                    }
                    c0410Qk.p(abstractC0419Qt, c0335Nk.f);
                    c0410Qk.q(c0410Qk.o, 0, motionEvent);
                }
            }
        } else if (actionMasked != 3 && actionMasked != 1) {
            int i = c0410Qk.l;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                c0410Qk.h(actionMasked, findPointerIndex, motionEvent);
            }
        } else {
            c0410Qk.l = -1;
            c0410Qk.p(null, 0);
        }
        VelocityTracker velocityTracker2 = c0410Qk.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (c0410Qk.c != null) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final void b(MotionEvent motionEvent) {
        C0410Qk c0410Qk = this.a;
        c0410Qk.x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = c0410Qk.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (c0410Qk.l != -1) {
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(c0410Qk.l);
            if (findPointerIndex >= 0) {
                c0410Qk.h(actionMasked, findPointerIndex, motionEvent);
            }
            AbstractC0419Qt abstractC0419Qt = c0410Qk.c;
            if (abstractC0419Qt != null) {
                int i = 0;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == c0410Qk.l) {
                                    if (actionIndex == 0) {
                                        i = 1;
                                    }
                                    c0410Qk.l = motionEvent.getPointerId(i);
                                    c0410Qk.q(c0410Qk.o, actionIndex, motionEvent);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        VelocityTracker velocityTracker2 = c0410Qk.t;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                    } else if (findPointerIndex >= 0) {
                        c0410Qk.q(c0410Qk.o, findPointerIndex, motionEvent);
                        c0410Qk.n(abstractC0419Qt);
                        RecyclerView recyclerView = c0410Qk.r;
                        B0 b0 = c0410Qk.s;
                        recyclerView.removeCallbacks(b0);
                        b0.run();
                        c0410Qk.r.invalidate();
                        return;
                    } else {
                        return;
                    }
                }
                c0410Qk.p(null, 0);
                c0410Qk.l = -1;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0070Ct
    public final void c(boolean z) {
        if (!z) {
            return;
        }
        this.a.p(null, 0);
    }
}
