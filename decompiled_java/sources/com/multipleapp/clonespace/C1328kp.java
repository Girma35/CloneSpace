package com.multipleapp.clonespace;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.kp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1328kp implements InterfaceC1691qa, InterfaceC1550oL, InterfaceC1283k6, InterfaceC2075wh, InterfaceC0605Yf, InterfaceC0151Ga, InterfaceC0455Sf, W8, InterfaceC1004fe {
    public static final /* synthetic */ C1328kp a = new Object();
    public static final C1328kp b = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if (r14[r12] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        if (r14[r12] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008c, code lost:
        if (r14[r12] <= (-65)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int f(int r11, int r12, int r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1328kp.f(int, int, int, byte[]):int");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1283k6
    public Class a() {
        return InputStream.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1004fe
    public C0941ee b(Context context, String str, InterfaceC0879de interfaceC0879de) {
        C0941ee c0941ee = new C0941ee();
        int b2 = interfaceC0879de.b(context, str, true);
        c0941ee.b = b2;
        if (b2 != 0) {
            c0941ee.c = 1;
            return c0941ee;
        }
        int a2 = interfaceC0879de.a(context, str);
        c0941ee.a = a2;
        if (a2 != 0) {
            c0941ee.c = -1;
        }
        return c0941ee;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1283k6
    public Object d(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public PL e(Class cls) {
        if (AbstractC1047gK.class.isAssignableFrom(cls)) {
            try {
                return (PL) AbstractC1047gK.e(cls.asSubclass(AbstractC1047gK.class)).m(3, null);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.a8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        ?? obj = new Object();
        HashMap hashMap = new HashMap();
        EnumC1268js enumC1268js = EnumC1268js.a;
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            hashMap.put(enumC1268js, new M4(30000L, 86400000L, set));
            EnumC1268js enumC1268js2 = EnumC1268js.c;
            if (set != null) {
                hashMap.put(enumC1268js2, new M4(1000L, 86400000L, set));
                EnumC1268js enumC1268js3 = EnumC1268js.b;
                if (set != null) {
                    Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC0446Rv.a, EnumC0446Rv.b)));
                    if (unmodifiableSet != null) {
                        hashMap.put(enumC1268js3, new M4(86400000L, 86400000L, unmodifiableSet));
                        if (hashMap.keySet().size() >= EnumC1268js.values().length) {
                            new HashMap();
                            return new L4(obj, hashMap);
                        }
                        throw new IllegalStateException("Not all priorities have been configured");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            }
            throw new NullPointerException("Null flags");
        }
        throw new NullPointerException("Null flags");
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        return new C0414Qo();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0605Yf
    public C0630Zf l(float f, float f2, float f3) {
        return new C0630Zf(AbstractC1916uA.e(255, 0, f2, f3, f), 255, false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1550oL
    public boolean m(Class cls) {
        return AbstractC1047gK.class.isAssignableFrom(cls);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2075wh
    public void c(S1 s1) {
    }
}
