package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.f0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0964f0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0964f0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                return;
            case 6:
                ((IC) this.b).b();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                return;
            case 1:
                A1 a1 = (A1) this.b;
                ArrayList arrayList = new ArrayList(a1.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((C1408m5) arrayList.get(i)).a(a1);
                }
                return;
            case 2:
                C0503Ud c0503Ud = (C0503Ud) this.b;
                c0503Ud.q();
                c0503Ud.r.start();
                return;
            case 3:
                ((HideBottomViewOnScrollBehavior) this.b).k = null;
                return;
            case 4:
                ((HideViewOnScrollBehavior) this.b).k = null;
                return;
            case 5:
                ((AbstractC1413mA) this.b).m();
                animator.removeListener(this);
                return;
            default:
                ((IC) this.b).a();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                A1 a1 = (A1) this.b;
                ArrayList arrayList = new ArrayList(a1.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((C1408m5) arrayList.get(i)).b(a1);
                }
                return;
            case 6:
                ((IC) this.b).c();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C0964f0(IC ic, View view) {
        this.a = 6;
        this.b = ic;
    }
}
