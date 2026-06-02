package com.multipleapp.clonespace;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
/* renamed from: com.multipleapp.clonespace.i6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1159i6 {
    public static final void a(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
