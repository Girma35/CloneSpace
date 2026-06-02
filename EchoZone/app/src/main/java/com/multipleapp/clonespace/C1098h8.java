package com.multipleapp.clonespace;

import android.content.Intent;
import com.bumptech.matrix.business.CoinDatabase_Impl;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.h8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1098h8 extends AbstractC1757re {
    public final /* synthetic */ CoinDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1098h8(CoinDatabase_Impl coinDatabase_Impl, String str, String str2) {
        super(str, 1, str2);
        this.d = coinDatabase_Impl;
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void a(InterfaceC1900tv interfaceC1900tv) {
        ZQ.a(interfaceC1900tv, D5.a(new byte[]{-98, -54, -40, 45, 99, -108, 46, -8, -100, -38, -47, 41, 23, -104, 72, -116, -109, -41, -55, 76, 114, -119, 71, -1, -119, -53, -67, 12, 84, -66, 103, -62, -82, -8, -67, 68, 87, -114, 103, -56, -67, -72, -44, 34, 99, -108, 73, -23, -113, -72, -45, 35, 99, -15, 64, -7, -111, -44, -79, 76, 87, -78, 97, -59, -77, -8, -67, 37, 121, -123, 75, -21, -104, -54, -67, 34, 120, -123, 46, -30, -120, -44, -47, 64, 23, -79, 124, -55, -80, -7, -12, 2, 94, -65, 105, -52, -3, -47, -45, 56, 114, -106, 75, -2, -3, -42, -46, 56, 23, -97, 91, -32, -111, -76, -67, 12, 67, -66, 101, -55, -77, -8, -67, 56, 114, -119, 90, Byte.MIN_VALUE, -3, -8, -2, 3, 94, -65, 81, -40, -92, -24, -8, 12, 23, -123, 75, -12, -119, -76, -67, 12, 85, -76, 105, -59, -77, -57, -23, 5, 90, -76, 110, -116, -108, -42, -55, 41, 112, -108, 92, -116, -109, -41, -55, 76, 121, -124, 66, -32, -15, -72, -3, 9, 79, -95, 103, -34, -72, -4, -62, 24, 94, -68, 107, -52, -3, -47, -45, 56, 114, -106, 75, -2, -3, -42, -46, 56, 23, -97, 91, -32, -111, -76, -67, 12, 82, -65, 106, -13, -87, -15, -16, 9, 87, -15, 71, -30, -119, -35, -38, 41, 101, -15, 64, -29, -119, -72, -45, 57, 123, -99, 34, -116, -67, -21, -14, 25, 69, -78, 107, -52, -3, -52, -40, 52, 99, -3, 46, -52, -72, -32, -23, 30, 86, -79, 46, -8, -104, -64, -55, 64, 23, -79, 125, -40, -68, -20, -24, 31, 87, -15, 71, -30, -119, -35, -38, 41, 101, -15, 64, -29, -119, -72, -45, 57, 123, -99, 34, -116, -115, -54, -44, 33, 118, -125, 87, -116, -106, -35, -60, 68, 87, -114, 103, -56, -67, -79, -76}, new byte[]{-35, -104, -99, 108, 55, -47, 14, -84}));
        ZQ.a(interfaceC1900tv, D5.a(new byte[]{16, 33, -12, -46, 117, 30, 73, 45, 18, 49, -3, -42, 1, 18, 47, 89, 29, 60, -27, -77, 100, 3, 32, 42, 7, 32, -111, -31, 78, 52, 4, 38, 62, 18, -62, -25, 68, 41, 54, 13, 50, 17, -35, -10, 1, 115, 0, 29, 115, 58, -1, -57, 100, 28, 44, 43, 115, 35, -29, -38, 108, 26, 59, 32, 115, 56, -12, -54, 13, 50, 13, 28, 61, 7, -40, -25, 88, 4, 1, 24, 32, 27, -111, -57, 100, 3, 61, 80}, new byte[]{83, 115, -79, -109, 33, 91, 105, 121}));
        ZQ.a(interfaceC1900tv, D5.a(new byte[]{112, 67, 3, -87, -89, -45, 115, -61, 107, 45, 2, -87, -91, -53, 18, -49, 124, 45, 25, -94, -95, -56, 115, -2, 86, 98, 61, -77, -104, -26, 32, -8, 92, Byte.MAX_VALUE, 15, -104, -108, -27, 63, -23, 25, 37, 57, -120, -39, -18, 55, -23, 87, 121, 57, -104, -116, -40, 59, -19, 74, 101, 121, -52, -93, -58, 31, -39, 124, 94, 120, -40, -57, -85, 115, -85, 11, 63, 49, -114, -111, -29, 100, -22, 15, 60, 97, -118, -108, -27, 96, -22, 10, 59, 54, -40, -111, -65, 96, -23, 0, 56, 96, -44, -57, -77, 53, -68, 30, 36}, new byte[]{57, 13, 80, -20, -11, -121, 83, -116}));
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void c(InterfaceC1900tv interfaceC1900tv) {
        ZQ.a(interfaceC1900tv, D5.a(new byte[]{-44, -19, -9, -58, -25, 69, 17, 15, -36, -6, -104, -33, -127, 49, 21, 21, -39, -20, -20, -59, -25, 113, 51, 34, -7, -47, -53, -10}, new byte[]{-112, -65, -72, -106, -57, 17, 80, 77}));
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void s(InterfaceC1900tv interfaceC1900tv) {
        CoinDatabase_Impl coinDatabase_Impl = this.d;
        coinDatabase_Impl.getClass();
        AbstractC0111Ek.g(interfaceC1900tv, "connection");
        C0211Ik d = coinDatabase_Impl.d();
        LA la = d.c;
        la.getClass();
        InterfaceC2215yv D = interfaceC1900tv.D("PRAGMA query_only");
        try {
            D.y();
            boolean z = false;
            if (D.l(0) != 0) {
                z = true;
            }
            AbstractC1175iM.a(D, null);
            if (!z) {
                ZQ.a(interfaceC1900tv, "PRAGMA temp_store = MEMORY");
                ZQ.a(interfaceC1900tv, "PRAGMA recursive_triggers = 1");
                ZQ.a(interfaceC1900tv, "DROP TABLE IF EXISTS room_table_modification_log");
                if (la.d) {
                    ZQ.a(interfaceC1900tv, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    ZQ.a(interfaceC1900tv, AbstractC1211iy.h("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                C0878dd c0878dd = la.h;
                ReentrantLock reentrantLock = (ReentrantLock) c0878dd.c;
                reentrantLock.lock();
                try {
                    c0878dd.b = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (d.j) {
                try {
                    C1580op c1580op = d.i;
                    if (c1580op != null) {
                        Intent intent = d.h;
                        if (intent != null) {
                            c1580op.a(intent);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void u(InterfaceC1900tv interfaceC1900tv) {
        AbstractC0111Ek.g(interfaceC1900tv, "connection");
        C1451mm c1451mm = new C1451mm(10);
        InterfaceC2215yv D = interfaceC1900tv.D("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (D.y()) {
            try {
                c1451mm.add(D.j(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1175iM.a(D, th);
                    throw th2;
                }
            }
        }
        AbstractC1175iM.a(D, null);
        ListIterator listIterator = AbstractC1851t8.a(c1451mm).listIterator(0);
        while (true) {
            C1325km c1325km = (C1325km) listIterator;
            if (c1325km.hasNext()) {
                String str = (String) c1325km.next();
                if (AbstractC1211iy.i(str, "room_fts_content_sync_")) {
                    ZQ.a(interfaceC1900tv, "DROP TRIGGER IF EXISTS ".concat(str));
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x04bf  */
    @Override // com.multipleapp.clonespace.AbstractC1757re
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.C1147hv v(com.multipleapp.clonespace.InterfaceC1900tv r34) {
        /*
            Method dump skipped, instructions count: 1880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1098h8.v(com.multipleapp.clonespace.tv):com.multipleapp.clonespace.hv");
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void r(InterfaceC1900tv interfaceC1900tv) {
    }

    @Override // com.multipleapp.clonespace.AbstractC1757re
    public final void t(InterfaceC1900tv interfaceC1900tv) {
    }
}
