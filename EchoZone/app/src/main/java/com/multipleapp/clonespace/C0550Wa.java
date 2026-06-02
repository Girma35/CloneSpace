package com.multipleapp.clonespace;

import com.google.android.material.internal.CheckableImageButton;
/* renamed from: com.multipleapp.clonespace.Wa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0550Wa extends AbstractC1068gf {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0550Wa(C1005ff c1005ff, int i) {
        super(c1005ff);
        this.e = i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public void r() {
        switch (this.e) {
            case 0:
                C1005ff c1005ff = this.b;
                c1005ff.o = null;
                CheckableImageButton checkableImageButton = c1005ff.g;
                checkableImageButton.setOnLongClickListener(null);
                DO.d(checkableImageButton, null);
                return;
            default:
                return;
        }
    }
}
