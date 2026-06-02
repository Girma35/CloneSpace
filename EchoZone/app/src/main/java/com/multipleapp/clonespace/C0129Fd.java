package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Fd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129Fd extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC0154Gd b;

    public /* synthetic */ C0129Fd(AbstractC0154Gd abstractC0154Gd, int i) {
        this.a = i;
        this.b = abstractC0154Gd;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                AbstractC0154Gd abstractC0154Gd = this.b;
                AbstractC0154Gd.a(abstractC0154Gd);
                ArrayList arrayList = abstractC0154Gd.g;
                if (arrayList != null && !abstractC0154Gd.h) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((C1408m5) obj).a(abstractC0154Gd);
                    }
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                AbstractC0154Gd abstractC0154Gd = this.b;
                ArrayList arrayList = abstractC0154Gd.g;
                if (arrayList != null && !abstractC0154Gd.h) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((C1408m5) obj).b(abstractC0154Gd);
                    }
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
