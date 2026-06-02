package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* loaded from: classes.dex */
public final class g extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TimePickerView a;

    public g(TimePickerView timePickerView) {
        this.a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i = TimePickerView.t;
        this.a.getClass();
        return false;
    }
}
