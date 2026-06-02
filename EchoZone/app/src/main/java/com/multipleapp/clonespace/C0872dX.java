package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.dX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0872dX implements InterfaceC2026vv, InterfaceC1100hA, InterfaceC0287Ll, InterfaceC0589Xo, InterfaceC1508ng, InterfaceC0295Lu, InterfaceC0659a8, W8 {
    public static C0872dX b;
    public static final C0872dX c = new C0872dX(1);
    public static final /* synthetic */ C0872dX d = new C0872dX(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C0872dX(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.LinkedHashMap, com.multipleapp.clonespace.gL] */
    public static final C1048gL f(Object obj, Object obj2) {
        C1048gL c1048gL = (C1048gL) obj;
        C1048gL c1048gL2 = (C1048gL) obj2;
        if (!c1048gL2.isEmpty()) {
            if (!c1048gL.a) {
                if (c1048gL.isEmpty()) {
                    c1048gL = new C1048gL();
                } else {
                    ?? linkedHashMap = new LinkedHashMap(c1048gL);
                    linkedHashMap.a = true;
                    c1048gL = linkedHashMap;
                }
            }
            c1048gL.b();
            if (!c1048gL2.isEmpty()) {
                c1048gL.putAll(c1048gL2);
            }
        }
        return c1048gL;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public void b(Object obj) {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2026vv
    public Object c(Object obj) {
        byte[] decode;
        switch (this.a) {
            case 1:
                Cursor cursor = (Cursor) obj;
                C0692af c0692af = C2152xv.e;
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    String string = cursor.getString(1);
                    if (string != null) {
                        EnumC1268js b2 = AbstractC1457ms.b(cursor.getInt(2));
                        String string2 = cursor.getString(3);
                        if (string2 == null) {
                            decode = null;
                        } else {
                            decode = Base64.decode(string2, 0);
                        }
                        arrayList.add(new N4(string, decode, b2));
                    } else {
                        throw new NullPointerException("Null backendName");
                    }
                }
                return arrayList;
            default:
                return (byte[]) obj;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0659a8
    public long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0295Lu
    public InterfaceC0020Au g(InterfaceC0020Au interfaceC0020Au, C0767br c0767br) {
        C1849t6 c1849t6;
        byte[] bArr;
        ByteBuffer asReadOnlyBuffer = ((C1887ti) ((C1447mi) interfaceC0020Au.get()).a.b).a.d.asReadOnlyBuffer();
        AtomicReference atomicReference = AbstractC1912u6.a;
        if (!asReadOnlyBuffer.isReadOnly() && asReadOnlyBuffer.hasArray()) {
            c1849t6 = new C1849t6(asReadOnlyBuffer.arrayOffset(), asReadOnlyBuffer.limit(), asReadOnlyBuffer.array());
        } else {
            c1849t6 = null;
        }
        if (c1849t6 != null && c1849t6.a == 0) {
            if (c1849t6.b == ((byte[]) c1849t6.c).length) {
                bArr = asReadOnlyBuffer.array();
                return new C1970v1(bArr);
            }
        }
        ByteBuffer asReadOnlyBuffer2 = asReadOnlyBuffer.asReadOnlyBuffer();
        byte[] bArr2 = new byte[asReadOnlyBuffer2.limit()];
        ByteBuffer byteBuffer = (ByteBuffer) asReadOnlyBuffer2.position(0);
        asReadOnlyBuffer2.get(bArr2);
        bArr = bArr2;
        return new C1970v1(bArr);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1508ng
    public Object h(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0287Ll
    public void i(InterfaceC0461Sl interfaceC0461Sl) {
        interfaceC0461Sl.h();
    }

    @Override // com.multipleapp.clonespace.W8
    public Object j(C0570Wu c0570Wu) {
        switch (this.a) {
            case 16:
                return new C0106Ef(c0570Wu.b(C0414Qo.class));
            default:
                return new C0372Ow((Context) c0570Wu.a(Context.class));
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 4:
                return new C0787cB(1);
            default:
                return new C0836cy(c1894tp.b(Uri.class, AssetFileDescriptor.class), 0);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0287Ll
    public void e(InterfaceC0461Sl interfaceC0461Sl) {
    }
}
