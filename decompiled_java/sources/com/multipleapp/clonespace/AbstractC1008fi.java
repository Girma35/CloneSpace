package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.fi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1008fi extends A6 implements InterfaceC0945ei, InterfaceC1513nl, InterfaceC0883di {
    public final int g;
    public final int h;

    public AbstractC1008fi(int i, Class cls, String str, String str2, int i2) {
        this(i, C2227z6.a, cls, str, str2, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0945ei
    public final int b() {
        return this.g;
    }

    @Override // com.multipleapp.clonespace.A6
    public final InterfaceC1513nl c() {
        AbstractC0569Wt.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC1008fi) {
                AbstractC1008fi abstractC1008fi = (AbstractC1008fi) obj;
                if (this.d.equals(abstractC1008fi.d) && this.e.equals(abstractC1008fi.e) && this.h == abstractC1008fi.h && this.g == abstractC1008fi.g && AbstractC0111Ek.a(this.b, abstractC1008fi.b) && d().equals(abstractC1008fi.d())) {
                    return true;
                }
                return false;
            } else if (obj instanceof AbstractC1008fi) {
                InterfaceC1513nl interfaceC1513nl = this.a;
                if (interfaceC1513nl == null) {
                    c();
                    this.a = this;
                    interfaceC1513nl = this;
                }
                return obj.equals(interfaceC1513nl);
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        d();
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (d().hashCode() * 31)) * 31);
    }

    public final String toString() {
        InterfaceC1513nl interfaceC1513nl = this.a;
        if (interfaceC1513nl == null) {
            c();
            this.a = this;
            interfaceC1513nl = this;
        }
        if (interfaceC1513nl != this) {
            return interfaceC1513nl.toString();
        }
        String str = this.d;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return AbstractC1651px.p("function ", str, " (Kotlin reflection is not available)");
    }

    public AbstractC1008fi(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.g = i;
        this.h = 0;
    }
}
