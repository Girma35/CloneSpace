package com.multipleapp.clonespace;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Yl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0611Yl implements InterfaceC0455Sf, InterfaceC2026vv, InterfaceC1566ob, InterfaceC1945ud, InterfaceC0225Iy, InterfaceC0016Aq, InterfaceC0292Lq {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C0611Yl(int i, boolean z) {
        this.a = i;
    }

    public void A(String str, InterfaceC0272Kv interfaceC0272Kv) {
        AbstractC0111Ek.g(interfaceC0272Kv, "provider");
        C0321Mv c0321Mv = (C0321Mv) this.b;
        synchronized (c0321Mv.c) {
            if (!c0321Mv.d.containsKey(str)) {
                c0321Mv.d.put(str, interfaceC0272Kv);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public void B(AbstractC0419Qt abstractC0419Qt) {
        C1981vC c1981vC = (C1981vC) ((C0597Xw) this.b).get(abstractC0419Qt);
        if (c1981vC == null) {
            return;
        }
        c1981vC.a &= -2;
    }

    public void C(AbstractC0419Qt abstractC0419Qt) {
        C0612Ym c0612Ym = (C0612Ym) this.c;
        int e = c0612Ym.e() - 1;
        while (true) {
            if (e < 0) {
                break;
            } else if (abstractC0419Qt == c0612Ym.f(e)) {
                Object[] objArr = c0612Ym.c;
                Object obj = objArr[e];
                Object obj2 = IG.c;
                if (obj != obj2) {
                    objArr[e] = obj2;
                    c0612Ym.a = true;
                }
            } else {
                e--;
            }
        }
        C1981vC c1981vC = (C1981vC) ((C0597Xw) this.b).remove(abstractC0419Qt);
        if (c1981vC != null) {
            c1981vC.a = 0;
            c1981vC.b = null;
            c1981vC.c = null;
            C1981vC.d.c(c1981vC);
        }
    }

    public void D() {
        if (((C0321Mv) this.b).h) {
            Q1 q1 = (Q1) this.c;
            if (q1 == null) {
                q1 = new Q1(this);
            }
            this.c = q1;
            try {
                C0112El.class.getDeclaredConstructor(null);
                Q1 q12 = (Q1) this.c;
                if (q12 != null) {
                    ((LinkedHashSet) q12.b).add(C0112El.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + C0112El.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(boolean r5, com.google.android.gms.common.api.Status r6) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.b
            java.util.Map r0 = (java.util.Map) r0
            monitor-enter(r0)
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Throwable -> L84
            java.lang.Object r2 = r4.b     // Catch: java.lang.Throwable -> L84
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L84
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L84
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L84
            java.lang.Object r0 = r4.c
            r2 = r0
            java.util.Map r2 = (java.util.Map) r2
            monitor-enter(r2)
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L81
            java.lang.Object r3 = r4.c     // Catch: java.lang.Throwable -> L81
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> L81
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L81
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L81
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L27:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L4f
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            if (r5 != 0) goto L42
            java.lang.Object r3 = r2.getValue()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L42
            goto L27
        L42:
            java.lang.Object r5 = r2.getKey()
            r5.getClass()
            java.lang.ClassCastException r5 = new java.lang.ClassCastException
            r5.<init>()
            throw r5
        L4f:
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L57:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L80
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            if (r5 != 0) goto L71
            java.lang.Object r2 = r1.getValue()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L57
        L71:
            java.lang.Object r1 = r1.getKey()
            com.multipleapp.clonespace.Uy r1 = (com.multipleapp.clonespace.C0524Uy) r1
            com.multipleapp.clonespace.K1 r2 = new com.multipleapp.clonespace.K1
            r2.<init>(r6)
            r1.a(r2)
            goto L57
        L80:
            return
        L81:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L81
            throw r5
        L84:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L84
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0611Yl.E(boolean, com.google.android.gms.common.api.Status):void");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1945ud
    public void a(Bitmap bitmap, M5 m5) {
        IOException iOException = ((C2262zf) this.c).b;
        if (iOException != null) {
            if (bitmap != null) {
                m5.g(bitmap);
            }
            throw iOException;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0292Lq
    public void b(JY jy) {
        ((Map) ((C0611Yl) this.c).c).remove((C0524Uy) this.b);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2026vv
    public Object c(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        C0692af c0692af = C2152xv.e;
        C2152xv c2152xv = (C2152xv) this.b;
        c2152xv.getClass();
        ArrayList arrayList = new ArrayList();
        N4 n4 = (N4) this.c;
        Long f = C2152xv.f(sQLiteDatabase, n4);
        if (f != null) {
            C2152xv.B(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{f.toString()}, null, null, null, String.valueOf(c2152xv.d.b)), new C1411m8(c2152xv, arrayList, n4, 22));
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayList.size(); i++) {
            sb.append(((K4) arrayList.get(i)).a);
            if (i < arrayList.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        C2152xv.B(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new C0894du(hashMap));
        ListIterator listIterator = arrayList.listIterator();
        while (listIterator.hasNext()) {
            K4 k4 = (K4) listIterator.next();
            if (hashMap.containsKey(Long.valueOf(k4.a))) {
                C2034w2 c = k4.c.c();
                long j = k4.a;
                for (C2089wv c2089wv : (Set) hashMap.get(Long.valueOf(j))) {
                    c.a(c2089wv.a, c2089wv.b);
                }
                listIterator.set(new K4(j, k4.b, c.d()));
            }
        }
        return arrayList;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1945ud
    public void d() {
        C1458mt c1458mt = (C1458mt) this.b;
        synchronized (c1458mt) {
            c1458mt.c = c1458mt.a.length;
        }
    }

    public void e(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(str + "=" + valueOf);
    }

    public void f(AbstractC0419Qt abstractC0419Qt, C0340Np c0340Np) {
        C0597Xw c0597Xw = (C0597Xw) this.b;
        C1981vC c1981vC = (C1981vC) c0597Xw.get(abstractC0419Qt);
        if (c1981vC == null) {
            c1981vC = C1981vC.a();
            c0597Xw.put(abstractC0419Qt, c1981vC);
        }
        c1981vC.c = c0340Np;
        c1981vC.a |= 8;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public void g(Exception exc) {
        C0539Vo c0539Vo = (C0539Vo) this.b;
        C0539Vo c0539Vo2 = ((C1776rx) this.c).f;
        if (c0539Vo2 != null && c0539Vo2 == c0539Vo) {
            C1776rx c1776rx = (C1776rx) this.c;
            RunnableC0077Db runnableC0077Db = c1776rx.b;
            C1503nb c1503nb = c1776rx.g;
            InterfaceC1629pb interfaceC1629pb = ((C0539Vo) this.b).c;
            runnableC0077Db.a(c1503nb, exc, interfaceC1629pb, interfaceC1629pb.f());
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        return new C0240Jo((Context) ((I8) this.b).b, (C0251Ka) ((C0276La) this.c).get());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1566ob
    public void h(Object obj) {
        C0539Vo c0539Vo = (C0539Vo) this.b;
        C0539Vo c0539Vo2 = ((C1776rx) this.c).f;
        if (c0539Vo2 != null && c0539Vo2 == c0539Vo) {
            C1776rx c1776rx = (C1776rx) this.c;
            C0539Vo c0539Vo3 = (C0539Vo) this.b;
            AbstractC0602Yc abstractC0602Yc = c1776rx.a.p;
            if (obj != null && abstractC0602Yc.c(c0539Vo3.c.f())) {
                c1776rx.e = obj;
                c1776rx.b.l(2);
                return;
            }
            RunnableC0077Db runnableC0077Db = c1776rx.b;
            InterfaceC1702ql interfaceC1702ql = c0539Vo3.a;
            InterfaceC1629pb interfaceC1629pb = c0539Vo3.c;
            runnableC0077Db.c(interfaceC1702ql, obj, interfaceC1629pb, interfaceC1629pb.f(), c1776rx.g);
        }
    }

    public void i() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    public Bundle j(String str) {
        Bundle bundle;
        C0321Mv c0321Mv = (C0321Mv) this.b;
        if (c0321Mv.g) {
            Bundle bundle2 = c0321Mv.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = AbstractC1241jR.a(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                c0321Mv.f = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        C2152xv c2152xv = (C2152xv) ((C1288kB) this.b).c;
        c2152xv.getClass();
        return (Iterable) c2152xv.g(new C0611Yl(c2152xv, 11, (N4) this.c));
    }

    public void l(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View m(int i, int i2, int i3, int i4) {
        int i5;
        SB sb = (SB) this.b;
        int r = sb.r();
        int q = sb.q();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View n = sb.n(i);
            int v = sb.v(n);
            int t = sb.t(n);
            RB rb = (RB) this.c;
            rb.b = r;
            rb.c = q;
            rb.d = v;
            rb.e = t;
            if (i3 != 0) {
                rb.a = i3;
                if (rb.a()) {
                    return n;
                }
            }
            if (i4 != 0) {
                rb.a = i4;
                if (rb.a()) {
                    view = n;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.datatransport.cct.CctBackendFactory n(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0611Yl.n(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public synchronized List o(String str) {
        List list;
        if (!((ArrayList) this.c).contains(str)) {
            ((ArrayList) this.c).add(str);
        }
        list = (List) ((HashMap) this.b).get(str);
        if (list == null) {
            list = new ArrayList();
            ((HashMap) this.b).put(str, list);
        }
        return list;
    }

    public ComponentCallbacks2C1899tu p(Context context, com.bumptech.glide.a aVar, C0561Wl c0561Wl, C1133hh c1133hh, boolean z) {
        AbstractC1666qB.a();
        AbstractC1666qB.a();
        HashMap hashMap = (HashMap) this.b;
        ComponentCallbacks2C1899tu componentCallbacks2C1899tu = (ComponentCallbacks2C1899tu) hashMap.get(c0561Wl);
        if (componentCallbacks2C1899tu == null) {
            C0436Rl c0436Rl = new C0436Rl(c0561Wl);
            ZL zl = new ZL(this, c1133hh);
            ((ZY) this.c).getClass();
            ComponentCallbacks2C1899tu componentCallbacks2C1899tu2 = new ComponentCallbacks2C1899tu(aVar, c0436Rl, zl, context);
            hashMap.put(c0561Wl, componentCallbacks2C1899tu2);
            c0436Rl.i(new C0586Xl(c0561Wl, this));
            if (z) {
                componentCallbacks2C1899tu2.h();
            }
            return componentCallbacks2C1899tu2;
        }
        return componentCallbacks2C1899tu;
    }

    public synchronized ArrayList q(Class cls, Class cls2) {
        ArrayList arrayList;
        boolean z;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.c;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            List<C0121Eu> list = (List) ((HashMap) this.b).get((String) obj);
            if (list != null) {
                for (C0121Eu c0121Eu : list) {
                    if (c0121Eu.a.isAssignableFrom(cls) && cls2.isAssignableFrom(c0121Eu.b)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && !arrayList.contains(c0121Eu.b)) {
                        arrayList.add(c0121Eu.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public String r(InterfaceC1702ql interfaceC1702ql) {
        String str;
        synchronized (((C1013fn) this.b)) {
            str = (String) ((C1013fn) this.b).a(interfaceC1702ql);
        }
        if (str == null) {
            C0122Ev c0122Ev = (C0122Ev) ((C1411m8) this.c).h();
            try {
                interfaceC1702ql.b(c0122Ev.a);
                byte[] digest = c0122Ev.a.digest();
                char[] cArr = AbstractC1666qB.b;
                synchronized (cArr) {
                    for (int i = 0; i < digest.length; i++) {
                        byte b = digest[i];
                        int i2 = i * 2;
                        char[] cArr2 = AbstractC1666qB.a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
            } finally {
                ((C1411m8) this.c).D(c0122Ev);
            }
        }
        synchronized (((C1013fn) this.b)) {
            ((C1013fn) this.b).d(interfaceC1702ql, str);
        }
        return str;
    }

    public InterfaceC0272Kv s() {
        InterfaceC0272Kv interfaceC0272Kv;
        C0321Mv c0321Mv = (C0321Mv) this.b;
        synchronized (c0321Mv.c) {
            Iterator it = c0321Mv.d.entrySet().iterator();
            do {
                interfaceC0272Kv = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                InterfaceC0272Kv interfaceC0272Kv2 = (InterfaceC0272Kv) entry.getValue();
                if (AbstractC0111Ek.a((String) entry.getKey(), "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    interfaceC0272Kv = interfaceC0272Kv2;
                    continue;
                }
            } while (interfaceC0272Kv == null);
        }
        return interfaceC0272Kv;
    }

    public boolean t(View view) {
        SB sb = (SB) this.b;
        int r = sb.r();
        int q = sb.q();
        int v = sb.v(view);
        int t = sb.t(view);
        RB rb = (RB) this.c;
        rb.b = r;
        rb.c = q;
        rb.d = v;
        rb.e = t;
        rb.a = 24579;
        return rb.a();
    }

    public String toString() {
        switch (this.a) {
            case 7:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 9:
                String str = "[ ";
                if (((C1714qx) this.b) != null) {
                    for (int i2 = 0; i2 < 9; i2++) {
                        str = str + ((C1714qx) this.b).h[i2] + " ";
                    }
                }
                return str + "] " + ((C1714qx) this.b);
            case 23:
                return "Bounds{lower=" + ((C1889tk) this.b) + " upper=" + ((C1889tk) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public void u(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            l(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.b, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C0074Cx c0074Cx = (C0074Cx) ((ArrayList) this.c).get(size);
                    int i4 = c0074Cx.a;
                    if (i4 >= i) {
                        c0074Cx.a = i4 + i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    @Override // com.multipleapp.clonespace.InterfaceC0016Aq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.multipleapp.clonespace.XD v(android.view.View r17, com.multipleapp.clonespace.XD r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            java.lang.Object r3 = r0.c
            com.multipleapp.clonespace.ee r3 = (com.multipleapp.clonespace.C0941ee) r3
            int r4 = r3.a
            java.lang.Object r5 = r0.b
            com.multipleapp.clonespace.a6 r5 = (com.multipleapp.clonespace.C0657a6) r5
            com.multipleapp.clonespace.VD r6 = r2.a
            r7 = 7
            com.multipleapp.clonespace.tk r7 = r6.f(r7)
            r8 = 32
            com.multipleapp.clonespace.tk r6 = r6.f(r8)
            int r8 = r7.b
            java.lang.Object r9 = r5.b
            com.google.android.material.bottomsheet.BottomSheetBehavior r9 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r9
            r9.w = r8
            int r8 = r1.getLayoutDirection()
            r11 = 1
            if (r8 != r11) goto L2e
            r8 = r11
            goto L2f
        L2e:
            r8 = 0
        L2f:
            int r12 = r1.getPaddingBottom()
            int r13 = r1.getPaddingLeft()
            int r14 = r1.getPaddingRight()
            boolean r15 = r9.o
            if (r15 == 0) goto L48
            int r12 = r2.a()
            r9.v = r12
            int r10 = r3.c
            int r12 = r12 + r10
        L48:
            int r3 = r3.b
            boolean r10 = r9.p
            int r11 = r7.a
            if (r10 == 0) goto L57
            if (r8 == 0) goto L54
            r10 = r3
            goto L55
        L54:
            r10 = r4
        L55:
            int r13 = r10 + r11
        L57:
            boolean r10 = r9.q
            int r0 = r7.c
            if (r10 == 0) goto L63
            if (r8 == 0) goto L60
            goto L61
        L60:
            r4 = r3
        L61:
            int r14 = r4 + r0
        L63:
            android.view.ViewGroup$LayoutParams r3 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            boolean r4 = r9.s
            if (r4 == 0) goto L75
            int r4 = r3.leftMargin
            if (r4 == r11) goto L75
            r3.leftMargin = r11
            r10 = 1
            goto L76
        L75:
            r10 = 0
        L76:
            boolean r4 = r9.t
            if (r4 == 0) goto L81
            int r4 = r3.rightMargin
            if (r4 == r0) goto L81
            r3.rightMargin = r0
            r10 = 1
        L81:
            boolean r0 = r9.u
            if (r0 == 0) goto L8f
            int r0 = r3.topMargin
            int r4 = r7.b
            if (r0 == r4) goto L8f
            r3.topMargin = r4
            r11 = 1
            goto L90
        L8f:
            r11 = r10
        L90:
            if (r11 == 0) goto L95
            r1.setLayoutParams(r3)
        L95:
            int r0 = r1.getPaddingTop()
            r1.setPadding(r13, r0, r14, r12)
            boolean r0 = r5.a
            if (r0 == 0) goto La4
            int r1 = r6.d
            r9.m = r1
        La4:
            if (r15 != 0) goto Laa
            if (r0 == 0) goto La9
            goto Laa
        La9:
            return r2
        Laa:
            r9.I()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0611Yl.v(android.view.View, com.multipleapp.clonespace.XD):com.multipleapp.clonespace.XD");
    }

    public void w(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            l(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.b;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C0074Cx c0074Cx = (C0074Cx) ((ArrayList) this.c).get(size);
                    int i4 = c0074Cx.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            ((ArrayList) this.c).remove(size);
                        } else {
                            c0074Cx.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    public void x(Bundle bundle) {
        C0321Mv c0321Mv = (C0321Mv) this.b;
        if (!c0321Mv.e) {
            c0321Mv.a();
        }
        InterfaceC0346Nv interfaceC0346Nv = c0321Mv.a;
        if (interfaceC0346Nv.e().c.compareTo(EnumC0262Kl.d) < 0) {
            if (!c0321Mv.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = AbstractC1241jR.a("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                c0321Mv.f = bundle2;
                c0321Mv.g = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + interfaceC0346Nv.e().c).toString());
    }

    public void y(Bundle bundle) {
        C0321Mv c0321Mv = (C0321Mv) this.b;
        Bundle a = AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(new C1330kr[0], 0));
        Bundle bundle2 = c0321Mv.f;
        if (bundle2 != null) {
            a.putAll(bundle2);
        }
        synchronized (c0321Mv.c) {
            for (Map.Entry entry : c0321Mv.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a2 = ((InterfaceC0272Kv) entry.getValue()).a();
                AbstractC0111Ek.g(str, "key");
                a.putBundle(str, a2);
            }
        }
        if (!a.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", a);
        }
    }

    public C0340Np z(AbstractC0419Qt abstractC0419Qt, int i) {
        C1981vC c1981vC;
        C0340Np c0340Np;
        C0597Xw c0597Xw = (C0597Xw) this.b;
        int d = c0597Xw.d(abstractC0419Qt);
        if (d >= 0 && (c1981vC = (C1981vC) c0597Xw.j(d)) != null) {
            int i2 = c1981vC.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c1981vC.a = i3;
                if (i == 4) {
                    c0340Np = c1981vC.b;
                } else if (i == 8) {
                    c0340Np = c1981vC.c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    c0597Xw.h(d);
                    c1981vC.a = 0;
                    c1981vC.b = null;
                    c1981vC.c = null;
                    C1981vC.d.c(c1981vC);
                }
                return c0340Np;
            }
        }
        return null;
    }

    public /* synthetic */ C0611Yl(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C0611Yl(Object obj, Object obj2, int i, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C0611Yl(EL el) {
        this.a = 29;
        this.c = new Object();
        this.b = el;
        IT.q();
    }

    public /* synthetic */ C0611Yl(Object obj) {
        this.a = 7;
        this.c = obj;
        this.b = new ArrayList();
    }

    public C0611Yl(int i) {
        this.a = i;
        switch (i) {
            case 10:
                this.c = new ArrayList();
                this.b = new HashMap();
                return;
            case 12:
                this.b = new C1013fn(1000L);
                this.c = AbstractC1733rG.a(10, new C0972f8(13));
                return;
            case 20:
                this.b = new C0597Xw(0);
                this.c = new C0612Ym();
                return;
            case 25:
                this.b = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                return;
            case 26:
                C0358Oi c0358Oi = C0358Oi.d;
                this.b = new SparseIntArray();
                this.c = c0358Oi;
                return;
            default:
                this.b = new AtomicReference();
                this.c = new C0597Xw(0);
                return;
        }
    }

    public C0611Yl(C0321Mv c0321Mv, int i) {
        this.a = i;
        switch (i) {
            case 14:
                this.b = c0321Mv;
                this.c = new C0611Yl(c0321Mv, 13);
                return;
            default:
                this.b = c0321Mv;
                return;
        }
    }

    public C0611Yl(ZY zy) {
        this.a = 0;
        this.b = new HashMap();
        this.c = zy;
    }

    public C0611Yl(C1411m8 c1411m8) {
        this.a = 3;
        C1894tp c1894tp = new C1894tp(c1411m8);
        this.c = new C0894du(3);
        this.b = c1894tp;
    }

    public C0611Yl(C1394ls c1394ls) {
        this.a = 9;
        this.c = c1394ls;
    }

    public C0611Yl(Context context) {
        this.a = 1;
        this.c = null;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.RB, java.lang.Object] */
    public C0611Yl(SB sb) {
        this.a = 19;
        this.b = sb;
        ?? obj = new Object();
        obj.a = 0;
        this.c = obj;
    }
}
