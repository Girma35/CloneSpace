package com.multipleapp.clonespace;

import android.widget.AbsListView;
import java.lang.reflect.Field;
/* renamed from: com.multipleapp.clonespace.Od  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0353Od {
    public static final Field a;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        a = field;
    }
}
