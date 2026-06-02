package com.multipleapp.clonespace;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.fd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003fd implements Closeable, AutoCloseable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), (ThreadFactory) new Object());
    public final CallableC0753bd n = new CallableC0753bd(0, this);
    public final int e = 1;
    public final int g = 1;

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    public C1003fd(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
    }

    public static C1003fd F(File file, long j) {
        if (j > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    K(file2, file3, false);
                }
            }
            C1003fd c1003fd = new C1003fd(file, j);
            if (c1003fd.b.exists()) {
                try {
                    c1003fd.H();
                    c1003fd.G();
                    return c1003fd;
                } catch (IOException e) {
                    PrintStream printStream = System.out;
                    printStream.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    c1003fd.close();
                    AbstractC1728rB.a(c1003fd.a);
                }
            }
            file.mkdirs();
            C1003fd c1003fd2 = new C1003fd(file, j);
            c1003fd2.J();
            return c1003fd2;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static void K(File file, File file2, boolean z) {
        if (z) {
            g(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException();
    }

    public static void b(C1003fd c1003fd, C0878dd c0878dd, boolean z) {
        synchronized (c1003fd) {
            C0940ed c0940ed = (C0940ed) c0878dd.c;
            if (c0940ed.f == c0878dd) {
                if (z && !c0940ed.e) {
                    for (int i = 0; i < c1003fd.g; i++) {
                        if (((boolean[]) c0878dd.a)[i]) {
                            if (!c0940ed.d[i].exists()) {
                                c0878dd.a();
                                return;
                            }
                        } else {
                            c0878dd.a();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                        }
                    }
                }
                for (int i2 = 0; i2 < c1003fd.g; i2++) {
                    File file = c0940ed.d[i2];
                    if (z) {
                        if (file.exists()) {
                            File file2 = c0940ed.c[i2];
                            file.renameTo(file2);
                            long j = c0940ed.b[i2];
                            long length = file2.length();
                            c0940ed.b[i2] = length;
                            c1003fd.h = (c1003fd.h - j) + length;
                        }
                    } else {
                        g(file);
                    }
                }
                c1003fd.k++;
                c0940ed.f = null;
                if (c0940ed.e | z) {
                    c0940ed.e = true;
                    c1003fd.i.append((CharSequence) "CLEAN");
                    c1003fd.i.append(' ');
                    c1003fd.i.append((CharSequence) c0940ed.a);
                    c1003fd.i.append((CharSequence) c0940ed.a());
                    c1003fd.i.append('\n');
                    if (z) {
                        c1003fd.l++;
                    }
                } else {
                    c1003fd.j.remove(c0940ed.a);
                    c1003fd.i.append((CharSequence) "REMOVE");
                    c1003fd.i.append(' ');
                    c1003fd.i.append((CharSequence) c0940ed.a);
                    c1003fd.i.append('\n');
                }
                s(c1003fd.i);
                if (c1003fd.h > c1003fd.f || c1003fd.E()) {
                    c1003fd.m.submit(c1003fd.n);
                }
                return;
            }
            throw new IllegalStateException();
        }
    }

    public static void f(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void g(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void s(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final synchronized C1263jn B(String str) {
        if (this.i != null) {
            C0940ed c0940ed = (C0940ed) this.j.get(str);
            if (c0940ed == null) {
                return null;
            }
            if (!c0940ed.e) {
                return null;
            }
            for (File file : c0940ed.c) {
                if (!file.exists()) {
                    return null;
                }
            }
            this.k++;
            this.i.append((CharSequence) "READ");
            this.i.append(' ');
            this.i.append((CharSequence) str);
            this.i.append('\n');
            if (E()) {
                this.m.submit(this.n);
            }
            return new C1263jn(13, c0940ed.c);
        }
        throw new IllegalStateException("cache is closed");
    }

    public final boolean E() {
        int i = this.k;
        if (i >= 2000 && i >= this.j.size()) {
            return true;
        }
        return false;
    }

    public final void G() {
        g(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            C0940ed c0940ed = (C0940ed) it.next();
            C0878dd c0878dd = c0940ed.f;
            int i = this.g;
            int i2 = 0;
            if (c0878dd == null) {
                while (i2 < i) {
                    this.h += c0940ed.b[i2];
                    i2++;
                }
            } else {
                c0940ed.f = null;
                while (i2 < i) {
                    g(c0940ed.c[i2]);
                    g(c0940ed.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void H() {
        File file = this.b;
        C0711ay c0711ay = new C0711ay(new FileInputStream(file), AbstractC1728rB.a);
        try {
            String b = c0711ay.b();
            String b2 = c0711ay.b();
            String b3 = c0711ay.b();
            String b4 = c0711ay.b();
            String b5 = c0711ay.b();
            if ("libcore.io.DiskLruCache".equals(b) && "1".equals(b2) && Integer.toString(this.e).equals(b3) && Integer.toString(this.g).equals(b4) && "".equals(b5)) {
                int i = 0;
                while (true) {
                    try {
                        I(c0711ay.b());
                        i++;
                    } catch (EOFException unused) {
                        this.k = i - this.j.size();
                        if (c0711ay.e == -1) {
                            J();
                        } else {
                            this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), AbstractC1728rB.a));
                        }
                        try {
                            c0711ay.close();
                            return;
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused2) {
                            return;
                        }
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + b + ", " + b2 + ", " + b4 + ", " + b5 + "]");
            }
        } catch (Throwable th) {
            try {
                c0711ay.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void I(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            LinkedHashMap linkedHashMap = this.j;
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            C0940ed c0940ed = (C0940ed) linkedHashMap.get(substring);
            if (c0940ed == null) {
                c0940ed = new C0940ed(this, substring);
                linkedHashMap.put(substring, c0940ed);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                c0940ed.e = true;
                c0940ed.f = null;
                if (split.length == c0940ed.g.g) {
                    for (int i2 = 0; i2 < split.length; i2++) {
                        try {
                            c0940ed.b[i2] = Long.parseLong(split[i2]);
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + Arrays.toString(split));
                        }
                    }
                    return;
                }
                throw new IOException("unexpected journal line: " + Arrays.toString(split));
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                c0940ed.f = new C0878dd(this, c0940ed);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            } else {
                throw new IOException("unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void J() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                f(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), AbstractC1728rB.a));
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.e));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.g));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (C0940ed c0940ed : this.j.values()) {
                if (c0940ed.f != null) {
                    bufferedWriter2.write("DIRTY " + c0940ed.a + '\n');
                } else {
                    bufferedWriter2.write("CLEAN " + c0940ed.a + c0940ed.a() + '\n');
                }
            }
            f(bufferedWriter2);
            if (this.b.exists()) {
                K(this.b, this.d, true);
            }
            K(this.c, this.b, false);
            this.d.delete();
            this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), AbstractC1728rB.a));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void L() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.i != null) {
                        C0940ed c0940ed = (C0940ed) this.j.get(str);
                        if (c0940ed != null && c0940ed.f == null) {
                            for (int i = 0; i < this.g; i++) {
                                File file = c0940ed.c[i];
                                if (file.exists() && !file.delete()) {
                                    throw new IOException("failed to delete " + file);
                                }
                                long j = this.h;
                                long[] jArr = c0940ed.b;
                                this.h = j - jArr[i];
                                jArr[i] = 0;
                            }
                            this.k++;
                            this.i.append((CharSequence) "REMOVE");
                            this.i.append(' ');
                            this.i.append((CharSequence) str);
                            this.i.append('\n');
                            this.j.remove(str);
                            if (E()) {
                                this.m.submit(this.n);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cache is closed");
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.j.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C0878dd c0878dd = ((C0940ed) obj).f;
                if (c0878dd != null) {
                    c0878dd.a();
                }
            }
            L();
            f(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C0878dd m(String str) {
        synchronized (this) {
            try {
                if (this.i != null) {
                    C0940ed c0940ed = (C0940ed) this.j.get(str);
                    if (c0940ed == null) {
                        c0940ed = new C0940ed(this, str);
                        this.j.put(str, c0940ed);
                    } else if (c0940ed.f != null) {
                        return null;
                    }
                    C0878dd c0878dd = new C0878dd(this, c0940ed);
                    c0940ed.f = c0878dd;
                    this.i.append((CharSequence) "DIRTY");
                    this.i.append(' ');
                    this.i.append((CharSequence) str);
                    this.i.append('\n');
                    s(this.i);
                    return c0878dd;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
