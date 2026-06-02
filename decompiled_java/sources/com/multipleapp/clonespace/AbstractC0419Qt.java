package com.multipleapp.clonespace;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Qt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0419Qt {
    public static final List t = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int j;
    public RecyclerView r;
    public AbstractC1710qt s;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    public int g = -1;
    public AbstractC0419Qt h = null;
    public AbstractC0419Qt i = null;
    public ArrayList k = null;
    public List l = null;
    public int m = 0;
    public C0170Gt n = null;
    public boolean o = false;
    public int p = 0;
    public int q = -1;

    public AbstractC0419Qt(View view) {
        if (view != null) {
            this.a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final void a(int i) {
        this.j = i | this.j;
    }

    public final int b() {
        RecyclerView recyclerView = this.r;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.K(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        AbstractC1710qt adapter;
        int K;
        if (this.s == null || (recyclerView = this.r) == null || (adapter = recyclerView.getAdapter()) == null || (K = this.r.K(this)) == -1 || this.s != adapter) {
            return -1;
        }
        return K;
    }

    public final int d() {
        int i = this.g;
        if (i == -1) {
            return this.c;
        }
        return i;
    }

    public final List e() {
        ArrayList arrayList;
        if ((this.j & 1024) == 0 && (arrayList = this.k) != null && arrayList.size() != 0) {
            return this.l;
        }
        return t;
    }

    public final boolean f() {
        View view = this.a;
        if (view.getParent() != null && view.getParent() != this.r) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if ((this.j & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if ((this.j & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if ((this.j & 16) == 0) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            if (!this.a.hasTransientState()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean j() {
        if ((this.j & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.n != null) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if ((this.j & 256) != 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if ((this.j & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void n(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        if (this.g == -1) {
            this.g = this.c;
        }
        if (z) {
            this.g += i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((C0019At) view.getLayoutParams()).c = true;
        }
    }

    public final void o() {
        if (RecyclerView.C0 && l()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.m = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.p = 0;
        this.q = -1;
        RecyclerView.l(this);
    }

    public final void p(boolean z) {
        int i;
        int i2 = this.m;
        if (z) {
            i = i2 - 1;
        } else {
            i = i2 + 1;
        }
        this.m = i;
        if (i < 0) {
            this.m = 0;
            if (!RecyclerView.C0) {
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
        } else if (!z && i == 1) {
            this.j |= 16;
        } else if (z && i == 0) {
            this.j &= -17;
        }
        if (RecyclerView.D0) {
            Log.d("RecyclerView", "setIsRecyclable val:" + z + ":" + this);
        }
    }

    public final boolean q() {
        if ((this.j & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        if ((this.j & 32) != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String simpleName;
        String str;
        if (getClass().isAnonymousClass()) {
            simpleName = "ViewHolder";
        } else {
            simpleName = getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder(simpleName + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
        if (k()) {
            sb.append(" scrap ");
            if (this.o) {
                str = "[changeScrap]";
            } else {
                str = "[attachedScrap]";
            }
            sb.append(str);
        }
        if (h()) {
            sb.append(" invalid");
        }
        if (!g()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (j()) {
            sb.append(" removed");
        }
        if (q()) {
            sb.append(" ignored");
        }
        if (l()) {
            sb.append(" tmpDetached");
        }
        if (!i()) {
            sb.append(" not recyclable(" + this.m + ")");
        }
        if ((this.j & 512) != 0 || h()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
