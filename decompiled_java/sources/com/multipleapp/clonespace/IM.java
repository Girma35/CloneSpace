package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class IM {
    public static int a(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        return 3;
                    }
                    throw new IllegalArgumentException(AbstractC1651px.n("Invalid rotation: ", i));
                }
                return 2;
            }
            return 1;
        }
        return 0;
    }
}
