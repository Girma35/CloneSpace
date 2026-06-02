package com.multipleapp.clonespace;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
/* renamed from: com.multipleapp.clonespace.nq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1518nq {
    public static <T, V> ObjectAnimator a(T t, Property<T, V> property, Path path) {
        return ObjectAnimator.ofObject(t, property, (TypeConverter) null, path);
    }
}
