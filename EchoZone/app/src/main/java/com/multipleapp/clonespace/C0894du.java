package com.multipleapp.clonespace;

import android.database.Cursor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.du  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0894du implements InterfaceC2026vv {
    public final HashMap a;

    public C0894du(HashMap hashMap) {
        this.a = hashMap;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2026vv
    public Object c(Object obj) {
        Cursor cursor = (Cursor) obj;
        C0692af c0692af = C2152xv.e;
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            Long valueOf = Long.valueOf(j);
            HashMap hashMap = this.a;
            Set set = (Set) hashMap.get(valueOf);
            if (set == null) {
                set = new HashSet();
                hashMap.put(Long.valueOf(j), set);
            }
            set.add(new C2089wv(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }

    public C0894du(Set set) {
        this.a = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C0832cu c0832cu = (C0832cu) it.next();
            HashMap hashMap = this.a;
            c0832cu.getClass();
            hashMap.put(AbstractC0575Xa.class, c0832cu.a);
        }
    }

    public C0894du(int i) {
        switch (i) {
            case 2:
                this.a = new HashMap();
                new HashMap();
                return;
            case 3:
                this.a = new HashMap();
                return;
            default:
                this.a = new HashMap();
                return;
        }
    }
}
