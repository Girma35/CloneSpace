package com.multipleapp.clonespace;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
/* renamed from: com.multipleapp.clonespace.t9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1852t9 implements InterfaceC1900tv, InterfaceC0066Cp {
    public final InterfaceC1900tv a;
    public final InterfaceC0066Cp b;
    public InterfaceC1753ra c;
    public Throwable d;

    public C1852t9(InterfaceC1900tv interfaceC1900tv) {
        C0166Gp c0166Gp = new C0166Gp();
        AbstractC0111Ek.g(interfaceC1900tv, "delegate");
        this.a = interfaceC1900tv;
        this.b = c0166Gp;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1900tv
    public final InterfaceC2215yv D(String str) {
        AbstractC0111Ek.g(str, "sql");
        return this.a.D(str);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0066Cp
    public final Object b(AbstractC1063ga abstractC1063ga) {
        return this.b.b(abstractC1063ga);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.multipleapp.clonespace.Qe] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    public final void f(StringBuilder sb) {
        List list;
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        InterfaceC1753ra interfaceC1753ra = this.c;
        if (interfaceC1753ra != null) {
            sb.append("\t\tCoroutine: " + interfaceC1753ra);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            th.printStackTrace(printWriter);
            printWriter.flush();
            String stringWriter2 = stringWriter.toString();
            AbstractC0111Ek.f(stringWriter2, "toString(...)");
            C1262jm c1262jm = new C1262jm(stringWriter2);
            boolean hasNext = c1262jm.hasNext();
            ?? r3 = C0404Qe.a;
            if (!hasNext) {
                list = r3;
            } else {
                Object next = c1262jm.next();
                if (!c1262jm.hasNext()) {
                    list = AbstractC1851t8.c(next);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (c1262jm.hasNext()) {
                        arrayList.add(c1262jm.next());
                    }
                    list = arrayList;
                }
            }
            int size = list.size() - 1;
            if (size > 0) {
                if (size == 1) {
                    if (!list.isEmpty()) {
                        r3 = AbstractC1851t8.c(list.get(AbstractC1851t8.b(list)));
                    } else {
                        throw new NoSuchElementException("List is empty.");
                    }
                } else {
                    r3 = new ArrayList(size);
                    if (list instanceof RandomAccess) {
                        int size2 = list.size();
                        for (int i = 1; i < size2; i++) {
                            r3.add(list.get(i));
                        }
                    } else {
                        ListIterator listIterator = list.listIterator(1);
                        while (listIterator.hasNext()) {
                            r3.add(listIterator.next());
                        }
                    }
                }
            }
            Iterator it = r3.iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0066Cp
    public final void unlock() {
        this.b.unlock();
    }
}
