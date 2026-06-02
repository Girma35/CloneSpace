package com.multipleapp.clonespace;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.x7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2102x7 implements InterfaceC0225Iy {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public C2102x7(C1288kB c1288kB, C2162y4 c2162y4, Iterable iterable, N4 n4, int i) {
        this.a = 2;
        this.c = c1288kB;
        this.d = c2162y4;
        this.e = iterable;
        this.f = n4;
        this.b = i;
    }

    public void a(C1630pc c1630pc) {
        if (!((HashSet) this.c).contains(c1630pc.a)) {
            ((HashSet) this.d).add(c1630pc);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public void b(View view, int i, boolean z) {
        int h;
        RecyclerView recyclerView = ((C1584ot) this.c).a;
        if (i < 0) {
            h = recyclerView.getChildCount();
        } else {
            h = h(i);
        }
        ((C2039w7) this.d).f(h, z);
        if (z) {
            l(view);
        }
        recyclerView.addView(view, h);
        AbstractC0419Qt N = RecyclerView.N(view);
        AbstractC1710qt abstractC1710qt = recyclerView.m;
        if (abstractC1710qt != null && N != null) {
            abstractC1710qt.i(N);
        }
        ArrayList arrayList = recyclerView.C;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C0410Qk) recyclerView.C.get(size)).getClass();
            }
        }
    }

    public void c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int h;
        RecyclerView recyclerView = ((C1584ot) this.c).a;
        if (i < 0) {
            h = recyclerView.getChildCount();
        } else {
            h = h(i);
        }
        ((C2039w7) this.d).f(h, z);
        if (z) {
            l(view);
        }
        AbstractC0419Qt N = RecyclerView.N(view);
        if (N != null) {
            if (!N.l() && !N.q()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(N);
                throw new IllegalArgumentException(AbstractC1651px.m(recyclerView, sb));
            }
            if (RecyclerView.D0) {
                Log.d("RecyclerView", "reAttach " + N);
            }
            N.j &= -257;
        } else if (RecyclerView.C0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(h);
            throw new IllegalArgumentException(AbstractC1651px.m(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, h, layoutParams);
    }

    public J8 d() {
        if (((W8) this.e) != null) {
            return new J8(new HashSet((HashSet) this.c), new HashSet((HashSet) this.d), this.b, (W8) this.e, (HashSet) this.f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public void e(int i) {
        int h = h(i);
        ((C2039w7) this.d).g(h);
        RecyclerView recyclerView = ((C1584ot) this.c).a;
        View childAt = recyclerView.getChildAt(h);
        if (childAt != null) {
            AbstractC0419Qt N = RecyclerView.N(childAt);
            if (N != null) {
                if (N.l() && !N.q()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(N);
                    throw new IllegalArgumentException(AbstractC1651px.m(recyclerView, sb));
                }
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "tmpDetach " + N);
                }
                N.a(256);
            }
        } else if (RecyclerView.C0) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(h);
            throw new IllegalArgumentException(AbstractC1651px.m(recyclerView, sb2));
        }
        recyclerView.detachViewFromParent(h);
    }

    public View f(int i) {
        return ((C1584ot) this.c).a.getChildAt(h(i));
    }

    public int g() {
        return ((C1584ot) this.c).a.getChildCount() - ((ArrayList) this.e).size();
    }

    public int h(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((C1584ot) this.c).a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            C2039w7 c2039w7 = (C2039w7) this.d;
            int b = i - (i2 - c2039w7.b(i2));
            if (b == 0) {
                while (c2039w7.e(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += b;
        }
        return -1;
    }

    public View i(int i) {
        return ((C1584ot) this.c).a.getChildAt(i);
    }

    public int j() {
        return ((C1584ot) this.c).a.getChildCount();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        SQLiteDatabase b;
        Boolean bool;
        C2162y4 c2162y4 = (C2162y4) this.d;
        Iterable iterable = (Iterable) this.e;
        N4 n4 = (N4) this.f;
        int i = c2162y4.a;
        C1288kB c1288kB = (C1288kB) this.c;
        if (i == 2) {
            C2152xv c2152xv = (C2152xv) c1288kB.c;
            c2152xv.getClass();
            if (iterable.iterator().hasNext()) {
                String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + C2152xv.s(iterable);
                b = c2152xv.b();
                b.beginTransaction();
                try {
                    b.compileStatement(str).execute();
                    b.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                    b.setTransactionSuccessful();
                } finally {
                }
            }
            c1288kB.d.a(n4, this.b + 1, false);
            return null;
        }
        C2152xv c2152xv2 = (C2152xv) c1288kB.c;
        c2152xv2.getClass();
        if (iterable.iterator().hasNext()) {
            c2152xv2.b().compileStatement("DELETE FROM events WHERE _id in " + C2152xv.s(iterable)).execute();
        }
        InterfaceC2199yf interfaceC2199yf = c1288kB.c;
        if (i == 1) {
            C2152xv c2152xv3 = (C2152xv) interfaceC2199yf;
            c2152xv3.getClass();
            c2152xv3.g(new C2039w7(c1288kB.g.d() + c2162y4.b, n4));
        }
        C2152xv c2152xv4 = (C2152xv) interfaceC2199yf;
        b = c2152xv4.b();
        b.beginTransaction();
        try {
            Long f = C2152xv.f(b, n4);
            if (f == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor rawQuery = c2152xv4.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{f.toString()});
                Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                rawQuery.close();
                bool = valueOf;
            }
            b.setTransactionSuccessful();
            b.endTransaction();
            if (bool.booleanValue()) {
                c1288kB.d.a(n4, 1, true);
                return null;
            }
            return null;
        } finally {
        }
    }

    public void l(View view) {
        ((ArrayList) this.e).add(view);
        C1584ot c1584ot = (C1584ot) this.c;
        AbstractC0419Qt N = RecyclerView.N(view);
        if (N != null) {
            int i = N.q;
            View view2 = N.a;
            if (i != -1) {
                N.p = i;
            } else {
                N.p = view2.getImportantForAccessibility();
            }
            RecyclerView recyclerView = c1584ot.a;
            if (recyclerView.Q()) {
                N.q = 4;
                recyclerView.u0.add(N);
                return;
            }
            view2.setImportantForAccessibility(4);
        }
    }

    public int m(View view) {
        int indexOfChild = ((C1584ot) this.c).a.indexOfChild(view);
        if (indexOfChild == -1) {
            return -1;
        }
        C2039w7 c2039w7 = (C2039w7) this.d;
        if (c2039w7.e(indexOfChild)) {
            return -1;
        }
        return indexOfChild - c2039w7.b(indexOfChild);
    }

    public void n(View view) {
        if (((ArrayList) this.e).remove(view)) {
            C1584ot c1584ot = (C1584ot) this.c;
            AbstractC0419Qt N = RecyclerView.N(view);
            if (N != null) {
                int i = N.p;
                RecyclerView recyclerView = c1584ot.a;
                if (recyclerView.Q()) {
                    N.q = i;
                    recyclerView.u0.add(N);
                } else {
                    N.a.setImportantForAccessibility(i);
                }
                N.p = 0;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((C2039w7) this.d).toString() + ", hidden list:" + ((ArrayList) this.e).size();
            default:
                return super.toString();
        }
    }

    public C2102x7(C1584ot c1584ot) {
        this.a = 0;
        this.b = 0;
        this.c = c1584ot;
        this.d = new C2039w7();
        this.e = new ArrayList();
    }

    public C2102x7(Class cls, Class[] clsArr) {
        this.a = 1;
        HashSet hashSet = new HashSet();
        this.c = hashSet;
        this.d = new HashSet();
        this.b = 0;
        this.f = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            FQ.a(cls2, "Null interface");
        }
        Collections.addAll((HashSet) this.c, clsArr);
    }
}
