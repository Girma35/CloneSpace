package com.multipleapp.clonespace;

import android.view.MotionEvent;
/* renamed from: com.multipleapp.clonespace.iQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1179iQ {
    public static boolean a(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }
}
