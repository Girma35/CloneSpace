package com.multipleapp.clonespace;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.w4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2036w4 extends C0978fE {
    public final WeakHashMap g;
    public int h;

    public C2036w4(C0826co c0826co) {
        super(c0826co);
        this.g = new WeakHashMap();
    }

    @Override // com.multipleapp.clonespace.C0978fE
    public final int G(int i, InterfaceC1034g7 interfaceC1034g7) {
        WeakHashMap weakHashMap = this.g;
        Integer num = (Integer) weakHashMap.get(interfaceC1034g7);
        int G = super.G(i, interfaceC1034g7);
        if (num == null) {
            int i2 = this.h + 1;
            this.h = i2;
            num = Integer.valueOf(((G + 1) * ModuleDescriptor.MODULE_VERSION) + i2);
            weakHashMap.put(interfaceC1034g7, num);
        }
        return num.intValue();
    }

    @Override // com.multipleapp.clonespace.C0978fE
    public final AbstractView$OnCreateContextMenuListenerC0435Rk L(int i) {
        return super.L((i / ModuleDescriptor.MODULE_VERSION) - 1);
    }
}
