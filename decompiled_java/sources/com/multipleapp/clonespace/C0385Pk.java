package com.multipleapp.clonespace;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.Pk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0385Pk extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ C0410Qk b;

    public C0385Pk(C0410Qk c0410Qk) {
        this.b = c0410Qk;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0410Qk c0410Qk;
        View k;
        AbstractC0419Qt M;
        if (this.a && (k = (c0410Qk = this.b).k(motionEvent)) != null && (M = c0410Qk.r.M(k)) != null) {
            C0343Ns c0343Ns = c0410Qk.m;
            RecyclerView recyclerView = c0410Qk.r;
            c0343Ns.getClass();
            if ((C0343Ns.c(1028, recyclerView.getLayoutDirection()) & 16711680) != 0) {
                int pointerId = motionEvent.getPointerId(0);
                int i = c0410Qk.l;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    c0410Qk.d = x;
                    c0410Qk.e = y;
                    c0410Qk.i = 0.0f;
                    c0410Qk.h = 0.0f;
                    c0410Qk.m.getClass();
                    c0410Qk.p(M, 2);
                }
            }
        }
    }
}
