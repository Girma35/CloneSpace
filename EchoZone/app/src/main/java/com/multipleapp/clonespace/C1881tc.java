package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.tc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1881tc implements InterfaceC1693qc {
    public final AbstractC2045wD d;
    public int f;
    public int g;
    public AbstractC2045wD a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public C0427Rc i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public C1881tc(AbstractC2045wD abstractC2045wD) {
        this.d = abstractC2045wD;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    public final void a(InterfaceC1693qc interfaceC1693qc) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((C1881tc) obj).j) {
                return;
            }
        }
        this.c = true;
        AbstractC2045wD abstractC2045wD = this.a;
        if (abstractC2045wD != null) {
            abstractC2045wD.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        C1881tc c1881tc = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            C1881tc c1881tc2 = (C1881tc) obj2;
            if (!(c1881tc2 instanceof C0427Rc)) {
                i++;
                c1881tc = c1881tc2;
            }
        }
        if (c1881tc != null && i == 1 && c1881tc.j) {
            C0427Rc c0427Rc = this.i;
            if (c0427Rc != null) {
                if (c0427Rc.j) {
                    this.f = this.h * c0427Rc.g;
                } else {
                    return;
                }
            }
            d(c1881tc.g + this.f);
        }
        AbstractC2045wD abstractC2045wD2 = this.a;
        if (abstractC2045wD2 != null) {
            abstractC2045wD2.a(this);
        }
    }

    public final void b(AbstractC2045wD abstractC2045wD) {
        this.k.add(abstractC2045wD);
        if (this.j) {
            abstractC2045wD.a(abstractC2045wD);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) obj;
                interfaceC1693qc.a(interfaceC1693qc);
            }
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.g0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        if (this.j) {
            obj = Integer.valueOf(this.g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
