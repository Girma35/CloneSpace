package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
/* loaded from: classes.dex */
public class SC extends JS {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;

    @Override // com.multipleapp.clonespace.JS
    public void c(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i);
        } else if (g) {
            try {
                RC.a(view, i);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    public void d(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                QC.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public void e(View view, Matrix matrix) {
        if (d) {
            try {
                PC.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void f(View view, Matrix matrix) {
        if (e) {
            try {
                PC.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
