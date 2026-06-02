package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.View$OnTouchListenerC1891tm;
/* loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int t = 0;
    public final Chip s;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        f fVar = new f(this);
        LayoutInflater.from(context).inflate(C2283R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(C2283R.id.material_clock_face);
        ((MaterialButtonToggleGroup) findViewById(C2283R.id.material_clock_period_toggle)).k.add(new Object());
        Chip chip = (Chip) findViewById(C2283R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(C2283R.id.material_hour_tv);
        this.s = chip2;
        ClockHandView clockHandView = (ClockHandView) findViewById(C2283R.id.material_clock_hand);
        View$OnTouchListenerC1891tm view$OnTouchListenerC1891tm = new View$OnTouchListenerC1891tm(1, new GestureDetector(getContext(), new g(this)));
        chip.setOnTouchListener(view$OnTouchListenerC1891tm);
        chip2.setOnTouchListener(view$OnTouchListenerC1891tm);
        chip.setTag(C2283R.id.selection_type, 12);
        chip2.setTag(C2283R.id.selection_type, 10);
        chip.setOnClickListener(fVar);
        chip2.setOnClickListener(fVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.s.sendAccessibilityEvent(8);
        }
    }
}
