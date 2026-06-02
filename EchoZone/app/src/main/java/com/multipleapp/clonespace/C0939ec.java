package com.multipleapp.clonespace;

import android.graphics.Path;
import android.util.Base64;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.ec  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0939ec implements InterfaceC0455Sf {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public void a(Object obj, String str) {
        C0130Fe c0130Fe;
        AbstractC0111Ek.g(str, "key");
        ((LinkedHashMap) this.b).put(str, obj);
        InterfaceC0041Bp interfaceC0041Bp = (InterfaceC0041Bp) ((LinkedHashMap) this.d).get(str);
        C0130Fe c0130Fe2 = QG.a;
        if (interfaceC0041Bp != null) {
            C0274Kx c0274Kx = (C0274Kx) interfaceC0041Bp;
            if (obj == null) {
                c0130Fe = c0130Fe2;
            } else {
                c0130Fe = obj;
            }
            c0274Kx.a(null, c0130Fe);
        }
        InterfaceC0041Bp interfaceC0041Bp2 = (InterfaceC0041Bp) ((LinkedHashMap) this.e).get(str);
        if (interfaceC0041Bp2 != null) {
            C0274Kx c0274Kx2 = (C0274Kx) interfaceC0041Bp2;
            if (obj == null) {
                obj = c0130Fe2;
            }
            c0274Kx2.a(null, obj);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new C0877dc((Executor) ((InterfaceC0094Ds) this.b).get(), (C0240Jo) ((InterfaceC0094Ds) this.c).get(), (C0698al) ((C1411m8) this.f).get(), (InterfaceC2199yf) ((InterfaceC0094Ds) this.d).get(), (InterfaceC0250Jy) ((InterfaceC0094Ds) this.e).get());
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.b) + ", mProviderPackage: " + ((String) this.c) + ", mQuery: " + ((String) this.d) + ", mCertificates:");
                int i = 0;
                while (true) {
                    List list = (List) this.e;
                    if (i < list.size()) {
                        sb.append(" [");
                        List list2 = (List) list.get(i);
                        for (int i2 = 0; i2 < list2.size(); i2++) {
                            sb.append(" \"");
                            sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                            sb.append("\"");
                        }
                        sb.append(" ]");
                        i++;
                    } else {
                        sb.append("}mCertificatesArray: 0");
                        return sb.toString();
                    }
                }
            default:
                return super.toString();
        }
    }

    public C0939ec(Map map) {
        this.a = 3;
        AbstractC0111Ek.g(map, "initialState");
        this.b = new LinkedHashMap(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new C0606Yg(1, this);
    }

    public C0939ec(InterfaceC0094Ds interfaceC0094Ds, InterfaceC0094Ds interfaceC0094Ds2, C1411m8 c1411m8, InterfaceC0094Ds interfaceC0094Ds3, InterfaceC0094Ds interfaceC0094Ds4) {
        this.a = 0;
        this.b = interfaceC0094Ds;
        this.c = interfaceC0094Ds2;
        this.f = c1411m8;
        this.d = interfaceC0094Ds3;
        this.e = interfaceC0094Ds4;
    }

    public C0939ec() {
        this.a = 2;
        this.b = new Path();
        this.c = new Path();
        this.d = new Path();
        this.e = AbstractC0073Cw.a;
    }

    public C0939ec(String str, String str2, String str3, List list) {
        this.a = 1;
        str.getClass();
        this.b = str;
        str2.getClass();
        this.c = str2;
        this.d = str3;
        list.getClass();
        this.e = list;
        this.f = str + "-" + str2 + "-" + str3;
    }
}
