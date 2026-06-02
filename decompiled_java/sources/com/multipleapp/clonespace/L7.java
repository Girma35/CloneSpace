package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class L7 {
    public int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;

    public final boolean a(boolean z) {
        if (this.l > 0) {
            if (z || this.k <= 0) {
                if (z && this.j > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void b() {
        if (this.i >= 0) {
            return;
        }
        throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
    }
}
