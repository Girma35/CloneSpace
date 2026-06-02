package com.multipleapp.clonespace;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.pe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1632pe extends RN {
    public final /* synthetic */ C1695qe a;

    public C1632pe(C1695qe c1695qe) {
        this.a = c1695qe;
    }

    @Override // com.multipleapp.clonespace.RN
    public final void a(Throwable th) {
        this.a.a.d(th);
    }

    @Override // com.multipleapp.clonespace.RN
    public final void b(C1894tp c1894tp) {
        Set<int[]> a;
        C1695qe c1695qe = this.a;
        c1695qe.c = c1894tp;
        C1894tp c1894tp2 = c1695qe.c;
        C1946ue c1946ue = c1695qe.a;
        C0872dX c0872dX = c1946ue.g;
        C0277Lb c0277Lb = c1946ue.i;
        if (Build.VERSION.SDK_INT >= 34) {
            a = AbstractC2261ze.a();
        } else {
            a = UN.a();
        }
        c1695qe.b = new C1411m8(c1894tp2, c0872dX, c0277Lb, a);
        C1946ue c1946ue2 = c1695qe.a;
        c1946ue2.getClass();
        ArrayList arrayList = new ArrayList();
        c1946ue2.a.writeLock().lock();
        try {
            c1946ue2.c = 1;
            arrayList.addAll(c1946ue2.b);
            c1946ue2.b.clear();
            c1946ue2.a.writeLock().unlock();
            c1946ue2.d.post(new C6(arrayList, c1946ue2.c, (Throwable) null));
        } catch (Throwable th) {
            c1946ue2.a.writeLock().unlock();
            throw th;
        }
    }
}
