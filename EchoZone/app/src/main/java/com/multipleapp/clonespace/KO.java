package com.multipleapp.clonespace;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
/* loaded from: classes.dex */
public abstract class KO {
    public static void a(Uri uri, File file) {
        InputStream openStream;
        String scheme = uri.getScheme();
        if (TextUtils.equals(scheme, D5.a(new byte[]{34, -31, -99, -22, 105, 45, -92}, new byte[]{65, -114, -13, -98, 12, 67, -48, -82}))) {
            openStream = new FileInputStream(I3.i.a.getContentResolver().openFileDescriptor(uri, D5.a(new byte[]{70}, new byte[]{52, -41, -16, 88, -126, -8, 89, 109})).getFileDescriptor());
        } else if (TextUtils.equals(scheme, D5.a(new byte[]{7, 15, -13, 48}, new byte[]{97, 102, -97, 85, 52, -81, 116, 65}))) {
            String path = uri.getPath();
            if (path != null) {
                if (path.startsWith(D5.a(new byte[]{62, 118, 111, -84, -6, 25, 11, 67, 78, 118, 114, -69, -19, 2}, new byte[]{17, 23, 1, -56, -120, 118, 98, 39}))) {
                    openStream = I3.i.a.getAssets().open(path.replace(D5.a(new byte[]{2, -23, 52, -126, -15, -9, -63, 7, 114, -23, 41, -107, -26, -20, -121}, new byte[]{45, -120, 90, -26, -125, -104, -88, 99}), ""));
                } else {
                    File file2 = new File(path);
                    if (file2.canRead()) {
                        if (file2.renameTo(file)) {
                            return;
                        }
                        openStream = new FileInputStream(file2);
                    } else {
                        throw new FileNotFoundException(D5.a(new byte[]{12, 120, -102, 30, -8, -92, 2, -83, 66}, new byte[]{98, 23, -18, 62, -118, -63, 99, -55}).concat(path));
                    }
                }
            } else {
                throw new FileNotFoundException(uri.toString());
            }
        } else {
            openStream = new URL(uri.toString()).openStream();
        }
        if (openStream != null) {
            file.getParentFile().mkdirs();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            BufferedInputStream bufferedInputStream = new BufferedInputStream(openStream);
            N1.b(bufferedInputStream, fileOutputStream);
            bufferedInputStream.close();
            fileOutputStream.close();
            return;
        }
        throw new FileNotFoundException(uri.toString());
    }
}
