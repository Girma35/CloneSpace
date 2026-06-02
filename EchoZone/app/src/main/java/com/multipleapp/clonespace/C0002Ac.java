package com.multipleapp.clonespace;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.Ac  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0002Ac {
    public final Executor a;
    public final InterfaceC2149xs b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public C0028Bc[] g;
    public byte[] h;

    public C0002Ac(AssetManager assetManager, Executor executor, InterfaceC2149xs interfaceC2149xs, String str, File file) {
        byte[] bArr;
        this.a = executor;
        this.b = interfaceC2149xs;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = YG.a;
        } else {
            switch (i) {
                case 24:
                case 25:
                    bArr = YG.e;
                    break;
                case 26:
                    bArr = YG.d;
                    break;
                case 27:
                    bArr = YG.c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = YG.b;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.k();
                return null;
            }
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.a.execute(new RunnableC2259zc(this, i, serializable));
    }
}
