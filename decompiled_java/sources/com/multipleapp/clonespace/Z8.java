package com.multipleapp.clonespace;

import java.util.Collections;
/* loaded from: classes.dex */
public final /* synthetic */ class Z8 implements InterfaceC0119Es {
    public static final Z8 b = new Z8(0);
    public static final Z8 c = new Z8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Z8(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0119Es
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            default:
                return null;
        }
    }
}
