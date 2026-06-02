package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import java.lang.reflect.Method;
/* renamed from: com.multipleapp.clonespace.zh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2264zh implements InterfaceC0208Ih {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.vl, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        Class<?> returnType;
        switch (this.a) {
            case 0:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                try {
                    Method method = (Method) C0007Ah.c.getValue();
                    if (method != null && (returnType = method.getReturnType()) != null) {
                        Class cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused2) {
                }
                return null;
            default:
                return Boolean.TRUE;
        }
    }
}
