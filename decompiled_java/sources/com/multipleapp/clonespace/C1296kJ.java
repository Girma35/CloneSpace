package com.multipleapp.clonespace;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.kJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1296kJ implements Map, Serializable {
    public final /* synthetic */ int a;
    public final transient Object[] b;
    public transient AbstractCollection c;
    public transient AbstractCollection d;
    public transient AbstractCollection e;

    public /* synthetic */ C1296kJ(Object[] objArr, int i) {
        this.a = i;
        this.b = objArr;
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            default:
                if (get(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                C1172iJ c1172iJ = (C1172iJ) this.e;
                if (c1172iJ == null) {
                    c1172iJ = new C1172iJ(this.b, 1);
                    this.e = c1172iJ;
                }
                return c1172iJ.contains(obj);
            default:
                C1752rZ c1752rZ = (C1752rZ) this.e;
                if (c1752rZ == null) {
                    c1752rZ = new C1752rZ(this.b, 1);
                    this.e = c1752rZ;
                }
                return c1752rZ.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                C0920eJ c0920eJ = (C0920eJ) this.c;
                if (c0920eJ == null) {
                    C0920eJ c0920eJ2 = new C0920eJ(this, this.b);
                    this.c = c0920eJ2;
                    return c0920eJ2;
                }
                return c0920eJ;
            default:
                IY iy = (IY) this.c;
                if (iy == null) {
                    IY iy2 = new IY(this, this.b);
                    this.c = iy2;
                    return iy2;
                }
                return iy;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.a
            switch(r0) {
                case 0: goto L23;
                default: goto L5;
            }
        L5:
            r0 = 0
            if (r4 != 0) goto La
        L8:
            r4 = r0
            goto L1e
        La:
            java.lang.Object[] r1 = r3.b
            r2 = 0
            r2 = r1[r2]
            r2.getClass()
            boolean r4 = r2.equals(r4)
            if (r4 == 0) goto L8
            r4 = 1
            r4 = r1[r4]
            r4.getClass()
        L1e:
            if (r4 != 0) goto L21
            goto L22
        L21:
            r0 = r4
        L22:
            return r0
        L23:
            r0 = 0
            if (r4 != 0) goto L28
        L26:
            r4 = r0
            goto L3c
        L28:
            r1 = 0
            java.lang.Object[] r2 = r3.b
            r1 = r2[r1]
            java.util.Objects.requireNonNull(r1)
            boolean r4 = r1.equals(r4)
            if (r4 == 0) goto L26
            r4 = 1
            r4 = r2[r4]
            java.util.Objects.requireNonNull(r4)
        L3c:
            if (r4 != 0) goto L3f
            goto L40
        L3f:
            r0 = r4
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1296kJ.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                return obj2;
            default:
                Object obj4 = get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                return obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        switch (this.a) {
            case 0:
                C0920eJ c0920eJ = (C0920eJ) this.c;
                if (c0920eJ == null) {
                    c0920eJ = new C0920eJ(this, this.b);
                    this.c = c0920eJ;
                }
                return AbstractC1371lV.a(c0920eJ);
            default:
                IY iy = (IY) this.c;
                if (iy == null) {
                    iy = new IY(this, this.b);
                    this.c = iy;
                }
                int i2 = 0;
                for (Object obj : iy) {
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    i2 += i;
                }
                return i2;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                C1046gJ c1046gJ = (C1046gJ) this.d;
                if (c1046gJ == null) {
                    C1046gJ c1046gJ2 = new C1046gJ(this, new C1172iJ(this.b, 0));
                    this.d = c1046gJ2;
                    return c1046gJ2;
                }
                return c1046gJ;
            default:
                WY wy = (WY) this.d;
                if (wy == null) {
                    WY wy2 = new WY(this, new C1752rZ(this.b, 0));
                    this.d = wy2;
                    return wy2;
                }
                return wy;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                boolean z = true;
                StringBuilder sb = new StringBuilder((int) Math.min(1 * 8, 1073741824L));
                sb.append('{');
                Iterator it = ((C0920eJ) entrySet()).iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!z) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                sb.append('}');
                return sb.toString();
            default:
                boolean z2 = true;
                StringBuilder sb2 = new StringBuilder((int) Math.min(1 * 8, 1073741824L));
                sb2.append('{');
                Iterator it2 = ((IY) entrySet()).iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (!z2) {
                        sb2.append(", ");
                    }
                    sb2.append(entry2.getKey());
                    sb2.append('=');
                    sb2.append(entry2.getValue());
                    z2 = false;
                }
                sb2.append('}');
                return sb2.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                C1172iJ c1172iJ = (C1172iJ) this.e;
                if (c1172iJ == null) {
                    C1172iJ c1172iJ2 = new C1172iJ(this.b, 1);
                    this.e = c1172iJ2;
                    return c1172iJ2;
                }
                return c1172iJ;
            default:
                C1752rZ c1752rZ = (C1752rZ) this.e;
                if (c1752rZ == null) {
                    C1752rZ c1752rZ2 = new C1752rZ(this.b, 1);
                    this.e = c1752rZ2;
                    return c1752rZ2;
                }
                return c1752rZ;
        }
    }
}
