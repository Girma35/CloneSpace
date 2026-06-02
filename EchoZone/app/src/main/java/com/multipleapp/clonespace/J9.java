package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
/* loaded from: classes.dex */
public final class J9 {
    public static final SparseIntArray o0;
    public float A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public float S;
    public float T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean a;
    public int a0;
    public int b;
    public int b0;
    public int c;
    public float c0;
    public int d;
    public float d0;
    public int e;
    public int e0;
    public float f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public int[] h0;
    public int i;
    public String i0;
    public int j;
    public String j0;
    public int k;
    public boolean k0;
    public int l;
    public boolean l0;
    public int m;
    public boolean m0;
    public int n;
    public int n0;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public float v;
    public float w;
    public String x;
    public int y;
    public int z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        o0 = sparseIntArray;
        sparseIntArray.append(42, 24);
        sparseIntArray.append(43, 25);
        sparseIntArray.append(45, 28);
        sparseIntArray.append(46, 29);
        sparseIntArray.append(51, 35);
        sparseIntArray.append(50, 34);
        sparseIntArray.append(23, 4);
        sparseIntArray.append(22, 3);
        sparseIntArray.append(18, 1);
        sparseIntArray.append(60, 6);
        sparseIntArray.append(61, 7);
        sparseIntArray.append(30, 17);
        sparseIntArray.append(31, 18);
        sparseIntArray.append(32, 19);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(47, 31);
        sparseIntArray.append(48, 32);
        sparseIntArray.append(29, 10);
        sparseIntArray.append(28, 9);
        sparseIntArray.append(65, 13);
        sparseIntArray.append(68, 16);
        sparseIntArray.append(66, 14);
        sparseIntArray.append(63, 11);
        sparseIntArray.append(67, 15);
        sparseIntArray.append(64, 12);
        sparseIntArray.append(54, 38);
        sparseIntArray.append(40, 37);
        sparseIntArray.append(39, 39);
        sparseIntArray.append(53, 40);
        sparseIntArray.append(38, 20);
        sparseIntArray.append(52, 36);
        sparseIntArray.append(27, 5);
        sparseIntArray.append(41, 76);
        sparseIntArray.append(49, 76);
        sparseIntArray.append(44, 76);
        sparseIntArray.append(21, 76);
        sparseIntArray.append(17, 76);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(55, 41);
        sparseIntArray.append(33, 42);
        sparseIntArray.append(16, 41);
        sparseIntArray.append(15, 42);
        sparseIntArray.append(70, 97);
        sparseIntArray.append(24, 61);
        sparseIntArray.append(26, 62);
        sparseIntArray.append(25, 63);
        sparseIntArray.append(59, 69);
        sparseIntArray.append(37, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        SparseIntArray sparseIntArray;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0493Ts.e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = o0.get(index);
            if (i2 != 80) {
                if (i2 != 81) {
                    if (i2 != 97) {
                        switch (i2) {
                            case 1:
                                this.o = N9.f(obtainStyledAttributes, index, this.o);
                                continue;
                            case 2:
                                this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                                continue;
                            case 3:
                                this.n = N9.f(obtainStyledAttributes, index, this.n);
                                continue;
                            case 4:
                                this.m = N9.f(obtainStyledAttributes, index, this.m);
                                continue;
                            case 5:
                                this.x = obtainStyledAttributes.getString(index);
                                continue;
                            case 6:
                                this.B = obtainStyledAttributes.getDimensionPixelOffset(index, this.B);
                                continue;
                            case 7:
                                this.C = obtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                                continue;
                            case 8:
                                this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                                continue;
                            case 9:
                                this.u = N9.f(obtainStyledAttributes, index, this.u);
                                continue;
                            case 10:
                                this.t = N9.f(obtainStyledAttributes, index, this.t);
                                continue;
                            case 11:
                                this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                                continue;
                            case 12:
                                this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                                continue;
                            case 13:
                                this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                continue;
                            case 14:
                                this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                continue;
                            case 15:
                                this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                                continue;
                            case 16:
                                this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                continue;
                            case 17:
                                this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                                continue;
                            case 18:
                                this.e = obtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                                continue;
                            case 19:
                                this.f = obtainStyledAttributes.getFloat(index, this.f);
                                continue;
                            case 20:
                                this.v = obtainStyledAttributes.getFloat(index, this.v);
                                continue;
                            case 21:
                                this.c = obtainStyledAttributes.getLayoutDimension(index, this.c);
                                continue;
                            case 22:
                                this.b = obtainStyledAttributes.getLayoutDimension(index, this.b);
                                continue;
                            case 23:
                                this.E = obtainStyledAttributes.getDimensionPixelSize(index, this.E);
                                continue;
                            case 24:
                                this.g = N9.f(obtainStyledAttributes, index, this.g);
                                continue;
                            case 25:
                                this.h = N9.f(obtainStyledAttributes, index, this.h);
                                continue;
                            case 26:
                                this.D = obtainStyledAttributes.getInt(index, this.D);
                                continue;
                            case 27:
                                this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                                continue;
                            case 28:
                                this.i = N9.f(obtainStyledAttributes, index, this.i);
                                continue;
                            case 29:
                                this.j = N9.f(obtainStyledAttributes, index, this.j);
                                continue;
                            case 30:
                                this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                                continue;
                            case 31:
                                this.r = N9.f(obtainStyledAttributes, index, this.r);
                                continue;
                            case 32:
                                this.s = N9.f(obtainStyledAttributes, index, this.s);
                                continue;
                            case 33:
                                this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                                continue;
                            case 34:
                                this.l = N9.f(obtainStyledAttributes, index, this.l);
                                continue;
                            case 35:
                                this.k = N9.f(obtainStyledAttributes, index, this.k);
                                continue;
                            case 36:
                                this.w = obtainStyledAttributes.getFloat(index, this.w);
                                continue;
                            case 37:
                                this.T = obtainStyledAttributes.getFloat(index, this.T);
                                continue;
                            case 38:
                                this.S = obtainStyledAttributes.getFloat(index, this.S);
                                continue;
                            case 39:
                                this.U = obtainStyledAttributes.getInt(index, this.U);
                                continue;
                            case 40:
                                this.V = obtainStyledAttributes.getInt(index, this.V);
                                continue;
                            case 41:
                                N9.g(this, obtainStyledAttributes, index, 0);
                                continue;
                            case 42:
                                N9.g(this, obtainStyledAttributes, index, 1);
                                continue;
                            default:
                                switch (i2) {
                                    case 54:
                                        this.W = obtainStyledAttributes.getInt(index, this.W);
                                        continue;
                                    case 55:
                                        this.X = obtainStyledAttributes.getInt(index, this.X);
                                        continue;
                                    case 56:
                                        this.Y = obtainStyledAttributes.getDimensionPixelSize(index, this.Y);
                                        continue;
                                    case 57:
                                        this.Z = obtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                        continue;
                                    case 58:
                                        this.a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.a0);
                                        continue;
                                    case 59:
                                        this.b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.b0);
                                        continue;
                                    default:
                                        switch (i2) {
                                            case 61:
                                                this.y = N9.f(obtainStyledAttributes, index, this.y);
                                                continue;
                                            case 62:
                                                this.z = obtainStyledAttributes.getDimensionPixelSize(index, this.z);
                                                continue;
                                            case 63:
                                                this.A = obtainStyledAttributes.getFloat(index, this.A);
                                                continue;
                                            default:
                                                switch (i2) {
                                                    case 69:
                                                        this.c0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                                        continue;
                                                    case 70:
                                                        this.d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                                        continue;
                                                    case 71:
                                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                        continue;
                                                    case 72:
                                                        this.e0 = obtainStyledAttributes.getInt(index, this.e0);
                                                        continue;
                                                    case 73:
                                                        this.f0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f0);
                                                        continue;
                                                    case 74:
                                                        this.i0 = obtainStyledAttributes.getString(index);
                                                        continue;
                                                    case 75:
                                                        this.m0 = obtainStyledAttributes.getBoolean(index, this.m0);
                                                        continue;
                                                    case 76:
                                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                        continue;
                                                    case 77:
                                                        this.j0 = obtainStyledAttributes.getString(index);
                                                        continue;
                                                    default:
                                                        switch (i2) {
                                                            case 91:
                                                                this.p = N9.f(obtainStyledAttributes, index, this.p);
                                                                continue;
                                                            case 92:
                                                                this.q = N9.f(obtainStyledAttributes, index, this.q);
                                                                continue;
                                                            case 93:
                                                                this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                                                                continue;
                                                            case 94:
                                                                this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                                                                continue;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                                continue;
                                                                continue;
                                                                continue;
                                                                continue;
                                                                continue;
                                                        }
                                                }
                                        }
                                }
                        }
                    } else {
                        this.n0 = obtainStyledAttributes.getInt(index, this.n0);
                    }
                } else {
                    this.l0 = obtainStyledAttributes.getBoolean(index, this.l0);
                }
            } else {
                this.k0 = obtainStyledAttributes.getBoolean(index, this.k0);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
