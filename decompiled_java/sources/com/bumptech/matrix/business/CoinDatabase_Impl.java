package com.bumptech.matrix.business;

import com.multipleapp.clonespace.AbstractC1757re;
import com.multipleapp.clonespace.C0211Ik;
import com.multipleapp.clonespace.C1098h8;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.D5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class CoinDatabase_Impl extends CoinDatabase {
    public volatile C1411m8 l;

    @Override // com.multipleapp.clonespace.AbstractC1084gv
    public final C0211Ik a() {
        return new C0211Ik(this, new HashMap(0), new HashMap(0), D5.a(new byte[]{-25, 78, -92, 76, -94}, new byte[]{-124, 33, -51, 34, -47, -5, -126, 69}));
    }

    @Override // com.multipleapp.clonespace.AbstractC1084gv
    public final AbstractC1757re b() {
        return new C1098h8(this, D5.a(new byte[]{70, 50, 46, -106, 37, -88, 111, -18, 66, 49, 126, -110, 32, -82, 107, -18, 71, 54, 41, -64, 37, -12, 107, -19, 77, 53, Byte.MAX_VALUE, -52, 115, -8, 62, -72}, new byte[]{116, 0, 79, -12, 65, -52, 88, -120}), D5.a(new byte[]{-127, 57, 32, -51, 6, 109, 90, 101, -43, 109, 34, -54, 15, 111, 15, 101, -122, 105, 36, -51, 1, 60, 10, 101, -40, 58, 115, -98, 5, 60, 88, 110}, new byte[]{-32, 95, 18, -1, 55, 89, 107, 92}));
    }

    @Override // com.multipleapp.clonespace.AbstractC1084gv
    public final List c(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // com.multipleapp.clonespace.AbstractC1084gv
    public final Set e() {
        return new HashSet();
    }

    @Override // com.multipleapp.clonespace.AbstractC1084gv
    public final Map f() {
        HashMap hashMap = new HashMap();
        hashMap.put(C1411m8.class, Collections.EMPTY_LIST);
        return hashMap;
    }

    @Override // com.bumptech.matrix.business.CoinDatabase
    public final C1411m8 k() {
        C1411m8 c1411m8;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new C1411m8(this);
                }
                c1411m8 = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1411m8;
    }
}
