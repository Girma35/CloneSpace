package com.multipleapp.clonespace;

import androidx.appcompat.widget.AppCompatTextView;
/* renamed from: com.multipleapp.clonespace.b3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0717b3 extends C1208iv {
    public final /* synthetic */ AppCompatTextView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0717b3(AppCompatTextView appCompatTextView) {
        super(6, appCompatTextView);
        this.g = appCompatTextView;
    }

    @Override // com.multipleapp.clonespace.C1208iv, com.multipleapp.clonespace.InterfaceC0654a3
    public final void n(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // com.multipleapp.clonespace.C1208iv, com.multipleapp.clonespace.InterfaceC0654a3
    public final void p(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
