package androidx.camera.camera2;

import android.util.ArrayMap;
import com.multipleapp.clonespace.B4;
import com.multipleapp.clonespace.C0015Ap;
import com.multipleapp.clonespace.C0829cr;
import com.multipleapp.clonespace.C1263jn;
import com.multipleapp.clonespace.C2137xg;
import com.multipleapp.clonespace.EnumC1099h9;
import com.multipleapp.clonespace.F6;
import com.multipleapp.clonespace.G6;
import com.multipleapp.clonespace.O6;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* loaded from: classes.dex */
public final class Camera2Config$DefaultProvider {
    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.O6, java.lang.Object] */
    public O6 getCameraXConfig() {
        Set<EnumC1099h9> unmodifiableSet;
        Object obj = new Object();
        F6 f6 = new F6(0);
        G6 g6 = new G6(0);
        C1263jn c1263jn = new C1263jn(8, (byte) 0);
        B4 b4 = O6.c;
        C0015Ap c0015Ap = (C0015Ap) c1263jn.b;
        c0015Ap.b(b4, obj);
        c0015Ap.b(O6.d, f6);
        c0015Ap.b(O6.e, g6);
        c0015Ap.b(O6.f, 0);
        c0015Ap.b(O6.g, Boolean.TRUE);
        C2137xg c2137xg = C0829cr.b;
        if (!C0829cr.class.equals(C0015Ap.class)) {
            TreeMap treeMap = new TreeMap(C0829cr.b);
            TreeMap treeMap2 = c0015Ap.a;
            for (B4 b42 : Collections.unmodifiableSet(treeMap2.keySet())) {
                Map map = (Map) treeMap2.get(b42);
                if (map == null) {
                    unmodifiableSet = Collections.EMPTY_SET;
                } else {
                    unmodifiableSet = Collections.unmodifiableSet(map.keySet());
                }
                ArrayMap arrayMap = new ArrayMap();
                for (EnumC1099h9 enumC1099h9 : unmodifiableSet) {
                    Map map2 = (Map) c0015Ap.a.get(b42);
                    if (map2 != null) {
                        if (map2.containsKey(enumC1099h9)) {
                            arrayMap.put(enumC1099h9, map2.get(enumC1099h9));
                        } else {
                            throw new IllegalArgumentException("Option does not exist: " + b42 + " with priority=" + enumC1099h9);
                        }
                    } else {
                        throw new IllegalArgumentException("Option does not exist: " + b42);
                    }
                }
                treeMap.put(b42, arrayMap);
            }
            new C0829cr(treeMap);
        }
        return new Object();
    }
}
