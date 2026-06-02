package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* loaded from: classes.dex */
public abstract class N1 {
    public static final InterfaceC1000fa[] a = new InterfaceC1000fa[0];

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void b(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static void c(ApplicationInfo applicationInfo, File file) {
        try {
            file.getParentFile().mkdirs();
            ZipFile zipFile = new ZipFile(applicationInfo.sourceDir);
            InputStream inputStream = zipFile.getInputStream(zipFile.getEntry(AbstractC1488nM.a("isKoBoR4+QqMxfUCgGA=\n", "67HbY/AL1mc=\n")));
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                b(inputStream, fileOutputStream);
                fileOutputStream.close();
                inputStream.close();
                zipFile.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
    }

    public static void d(InputStream inputStream, FileOutputStream fileOutputStream) {
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    return;
                }
            }
        } finally {
            a(inputStream);
            a(fileOutputStream);
        }
    }

    public static void e(File file) {
        File[] listFiles;
        try {
            if (!file.isFile() && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    e(file2);
                }
            }
            file.delete();
        } catch (Exception unused) {
        }
    }

    public static void f(File file, String str, File file2) {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            zipFile = new ZipFile(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            String canonicalPath = file2.getCanonicalPath();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (nextElement.getName().startsWith(str) && !nextElement.isDirectory()) {
                    File file3 = new File(file2, nextElement.getName());
                    if (file3.getCanonicalPath().startsWith(canonicalPath)) {
                        file3.getParentFile().mkdirs();
                        d(zipFile.getInputStream(nextElement), new FileOutputStream(file3));
                    } else {
                        throw new IOException(AbstractC1488nM.a("dIfJoYHvr1snksugm6Y=\n", "B+Kq1POG2yI=\n") + nextElement.getName());
                    }
                }
            }
            try {
                zipFile.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
            zipFile2 = zipFile;
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static boolean g(Context context) {
        return !AbstractC1488nM.a("VeaapyXQqvBf+ZvsKdW2qlXlmOct1rblVew=\n", "Non3iUilxoQ=\n").equals(context.getPackageName());
    }
}
