package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class JL {
    public final EnumC1059gW a;
    public final Boolean b;
    public final HY c;
    public final C0670aJ d;
    public final C0670aJ e;

    public /* synthetic */ JL(C0939ec c0939ec) {
        this.a = (EnumC1059gW) c0939ec.b;
        this.b = (Boolean) c0939ec.c;
        this.c = (HY) c0939ec.d;
        this.d = (C0670aJ) c0939ec.e;
        this.e = (C0670aJ) c0939ec.f;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JL) {
                JL jl = (JL) obj;
                if (AbstractC1743rQ.a(this.a, jl.a) && AbstractC1743rQ.a(null, null) && AbstractC1743rQ.a(this.b, jl.b) && AbstractC1743rQ.a(null, null) && AbstractC1743rQ.a(this.c, jl.c) && AbstractC1743rQ.a(this.d, jl.d) && AbstractC1743rQ.a(this.e, jl.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c, this.d, this.e});
    }
}
