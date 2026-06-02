package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.Zd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0628Zd extends AbstractC1177iO {
    public final /* synthetic */ int a;

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final float a(Object obj) {
        switch (this.a) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getScaleX();
            case 2:
                return ((View) obj).getScaleY();
            case 3:
                return ((View) obj).getRotation();
            case 4:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1177iO
    public final void b(Object obj, float f) {
        switch (this.a) {
            case 0:
                ((View) obj).setAlpha(f);
                return;
            case 1:
                ((View) obj).setScaleX(f);
                return;
            case 2:
                ((View) obj).setScaleY(f);
                return;
            case 3:
                ((View) obj).setRotation(f);
                return;
            case 4:
                ((View) obj).setRotationX(f);
                return;
            default:
                ((View) obj).setRotationY(f);
                return;
        }
    }
}
