package com.multipleapp.clonespace;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Ei  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0109Ei extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public final List a;
    public InterfaceC1702ql b;
    public int c;
    public Class d;
    public final String e;

    public C0109Ei(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (th instanceof C0109Ei) {
            for (Throwable th2 : ((C0109Ei) th).a) {
                a(th2, arrayList);
            }
            return;
        }
        arrayList.add(th);
    }

    public static void b(List list, C0084Di c0084Di) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            c0084Di.append("Cause (");
            int i2 = i + 1;
            c0084Di.append(String.valueOf(i2));
            c0084Di.append(" of ");
            c0084Di.append(String.valueOf(size));
            c0084Di.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof C0109Ei) {
                ((C0109Ei) th).e(c0084Di);
            } else {
                c(th, c0084Di);
            }
            i = i2;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i));
            i = i2;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.a, new C0084Di(appendable));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        String str3 = "";
        if (this.d == null) {
            str = "";
        } else {
            str = ", " + this.d;
        }
        sb.append(str);
        int i = this.c;
        if (i == 0) {
            str2 = "";
        } else {
            str2 = ", ".concat(AbstractC1651px.x(i));
        }
        sb.append(str2);
        if (this.b != null) {
            str3 = ", " + this.b;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    public C0109Ei(String str, List list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
