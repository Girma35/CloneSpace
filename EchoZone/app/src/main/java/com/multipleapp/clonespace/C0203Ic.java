package com.multipleapp.clonespace;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
/* renamed from: com.multipleapp.clonespace.Ic  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0203Ic implements QB {
    public final ConstraintLayout a;
    public final MaterialButton b;
    public final TextView c;

    public C0203Ic(ConstraintLayout constraintLayout, MaterialButton materialButton, TextView textView) {
        this.a = constraintLayout;
        this.b = materialButton;
        this.c = textView;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.a;
    }
}
