package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.nt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1521nt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ RunnableC1521nt(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        long j;
        RecyclerView recyclerView3 = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                if (recyclerView3.u && !recyclerView3.isLayoutRequested()) {
                    if (!recyclerView3.s) {
                        recyclerView3.requestLayout();
                        return;
                    } else if (recyclerView3.x) {
                        recyclerView3.w = true;
                        return;
                    } else {
                        recyclerView3.p();
                        return;
                    }
                }
                return;
            default:
                AbstractC2024vt abstractC2024vt = recyclerView3.M;
                if (abstractC2024vt != null) {
                    C0576Xb c0576Xb = (C0576Xb) abstractC2024vt;
                    ArrayList arrayList = c0576Xb.h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c0576Xb.j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c0576Xb.k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c0576Xb.i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
                        recyclerView2 = recyclerView3;
                    } else {
                        int size = arrayList.size();
                        recyclerView2 = recyclerView3;
                        int i2 = 0;
                        while (true) {
                            long j2 = c0576Xb.d;
                            if (i2 < size) {
                                Object obj = arrayList.get(i2);
                                i2 += i;
                                AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) obj;
                                View view = abstractC0419Qt.a;
                                ViewPropertyAnimator animate = view.animate();
                                c0576Xb.q.add(abstractC0419Qt);
                                animate.setDuration(j2).alpha(0.0f).setListener(new C0451Sb(c0576Xb, abstractC0419Qt, animate, view)).start();
                                arrayList = arrayList;
                                i = 1;
                            } else {
                                arrayList.clear();
                                if (!isEmpty2) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    c0576Xb.m.add(arrayList5);
                                    arrayList2.clear();
                                    RunnableC0426Rb runnableC0426Rb = new RunnableC0426Rb(c0576Xb, arrayList5, 0);
                                    if (!isEmpty) {
                                        View view2 = ((C0551Wb) arrayList5.get(0)).a.a;
                                        WeakHashMap weakHashMap = AbstractC1226jC.a;
                                        view2.postOnAnimationDelayed(runnableC0426Rb, j2);
                                    } else {
                                        runnableC0426Rb.run();
                                    }
                                }
                                if (!isEmpty3) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    c0576Xb.n.add(arrayList6);
                                    arrayList3.clear();
                                    RunnableC0426Rb runnableC0426Rb2 = new RunnableC0426Rb(c0576Xb, arrayList6, 1);
                                    if (!isEmpty) {
                                        View view3 = ((C0526Vb) arrayList6.get(0)).a.a;
                                        WeakHashMap weakHashMap2 = AbstractC1226jC.a;
                                        view3.postOnAnimationDelayed(runnableC0426Rb2, j2);
                                    } else {
                                        runnableC0426Rb2.run();
                                    }
                                }
                                if (!isEmpty4) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    c0576Xb.l.add(arrayList7);
                                    arrayList4.clear();
                                    RunnableC0426Rb runnableC0426Rb3 = new RunnableC0426Rb(c0576Xb, arrayList7, 2);
                                    if (isEmpty && isEmpty2 && isEmpty3) {
                                        runnableC0426Rb3.run();
                                    } else {
                                        long j3 = 0;
                                        if (isEmpty) {
                                            j2 = 0;
                                        }
                                        if (!isEmpty2) {
                                            j = c0576Xb.e;
                                        } else {
                                            j = 0;
                                        }
                                        if (!isEmpty3) {
                                            j3 = c0576Xb.f;
                                        }
                                        long max = Math.max(j, j3) + j2;
                                        View view4 = ((AbstractC0419Qt) arrayList7.get(0)).a;
                                        WeakHashMap weakHashMap3 = AbstractC1226jC.a;
                                        view4.postOnAnimationDelayed(runnableC0426Rb3, max);
                                    }
                                }
                            }
                        }
                    }
                    recyclerView = recyclerView2;
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.n0 = false;
                return;
        }
    }
}
