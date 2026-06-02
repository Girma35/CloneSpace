package com.multipleapp.clonespace;

import android.animation.TypeEvaluator;
/* loaded from: classes.dex */
public abstract class S3 implements TypeEvaluator {
    public static Integer a(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = num2.intValue();
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float e = AbstractC1651px.e(((intValue2 >> 24) & 255) / 255.0f, f2, f, f2);
        float e2 = AbstractC1651px.e(pow4, pow, f, pow);
        float e3 = AbstractC1651px.e((float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d), pow2, f, pow2);
        float e4 = AbstractC1651px.e((float) Math.pow((intValue2 & 255) / 255.0f, 2.2d), pow3, f, pow3);
        int round = Math.round(((float) Math.pow(e2, 0.45454545454545453d)) * 255.0f) << 16;
        return Integer.valueOf(Math.round(((float) Math.pow(e4, 0.45454545454545453d)) * 255.0f) | round | (Math.round(e * 255.0f) << 24) | (Math.round(((float) Math.pow(e3, 0.45454545454545453d)) * 255.0f) << 8));
    }
}
