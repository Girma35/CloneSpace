package com.multipleapp.clonespace;

import android.database.SQLException;
/* loaded from: classes.dex */
public abstract class ZQ {
    public static final void a(InterfaceC1900tv interfaceC1900tv, String str) {
        AbstractC0111Ek.g(interfaceC1900tv, "<this>");
        AbstractC0111Ek.g(str, "sql");
        InterfaceC2215yv D = interfaceC1900tv.D(str);
        try {
            D.y();
            AbstractC1175iM.a(D, null);
        } finally {
        }
    }

    public static final void b(String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        if (str != null) {
            sb.append(", message: ".concat(str));
        }
        throw new SQLException(sb.toString());
    }
}
