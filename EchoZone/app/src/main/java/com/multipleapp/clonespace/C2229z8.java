package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.z8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2229z8 implements InterfaceC1753ra, Serializable {
    public final InterfaceC1753ra a;
    public final InterfaceC1628pa b;

    public C2229z8(InterfaceC1628pa interfaceC1628pa, InterfaceC1753ra interfaceC1753ra) {
        AbstractC0111Ek.g(interfaceC1753ra, "left");
        AbstractC0111Ek.g(interfaceC1628pa, "element");
        this.a = interfaceC1753ra;
        this.b = interfaceC1628pa;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        return UM.a(this, interfaceC1753ra);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof C2229z8) {
                C2229z8 c2229z8 = (C2229z8) obj;
                c2229z8.getClass();
                int i = 2;
                C2229z8 c2229z82 = c2229z8;
                int i2 = 2;
                while (true) {
                    InterfaceC1753ra interfaceC1753ra = c2229z82.a;
                    if (interfaceC1753ra instanceof C2229z8) {
                        c2229z82 = (C2229z8) interfaceC1753ra;
                    } else {
                        c2229z82 = null;
                    }
                    if (c2229z82 == null) {
                        break;
                    }
                    i2++;
                }
                C2229z8 c2229z83 = this;
                while (true) {
                    InterfaceC1753ra interfaceC1753ra2 = c2229z83.a;
                    if (interfaceC1753ra2 instanceof C2229z8) {
                        c2229z83 = (C2229z8) interfaceC1753ra2;
                    } else {
                        c2229z83 = null;
                    }
                    if (c2229z83 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C2229z8 c2229z84 = this;
                    while (true) {
                        InterfaceC1628pa interfaceC1628pa = c2229z84.b;
                        if (!AbstractC0111Ek.a(c2229z8.s(interfaceC1628pa.getKey()), interfaceC1628pa)) {
                            z = false;
                            break;
                        }
                        InterfaceC1753ra interfaceC1753ra3 = c2229z84.a;
                        if (interfaceC1753ra3 instanceof C2229z8) {
                            c2229z84 = (C2229z8) interfaceC1753ra3;
                        } else {
                            AbstractC0111Ek.e(interfaceC1753ra3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            InterfaceC1628pa interfaceC1628pa2 = (InterfaceC1628pa) interfaceC1753ra3;
                            z = AbstractC0111Ek.a(c2229z8.s(interfaceC1628pa2.getKey()), interfaceC1628pa2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        InterfaceC1628pa interfaceC1628pa = this.b;
        InterfaceC1628pa s = interfaceC1628pa.s(interfaceC1691qa);
        InterfaceC1753ra interfaceC1753ra = this.a;
        if (s != null) {
            return interfaceC1753ra;
        }
        InterfaceC1753ra f = interfaceC1753ra.f(interfaceC1691qa);
        if (f == interfaceC1753ra) {
            return this;
        }
        if (f == C0354Oe.a) {
            return interfaceC1628pa;
        }
        return new C2229z8(interfaceC1628pa, f);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return interfaceC0582Xh.f(this.a.g(obj, interfaceC0582Xh), this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        C2229z8 c2229z8 = this;
        while (true) {
            InterfaceC1628pa s = c2229z8.b.s(interfaceC1691qa);
            if (s != null) {
                return s;
            }
            InterfaceC1753ra interfaceC1753ra = c2229z8.a;
            if (interfaceC1753ra instanceof C2229z8) {
                c2229z8 = (C2229z8) interfaceC1753ra;
            } else {
                return interfaceC1753ra.s(interfaceC1691qa);
            }
        }
    }

    public final String toString() {
        return "[" + ((String) g("", new C0713b(1))) + ']';
    }
}
