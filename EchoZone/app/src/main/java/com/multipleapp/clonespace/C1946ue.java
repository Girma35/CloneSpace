package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: com.multipleapp.clonespace.ue  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1946ue {
    public static final Object j = new Object();
    public static volatile C1946ue k;
    public final ReentrantReadWriteLock a;
    public final C0843d4 b;
    public volatile int c;
    public final Handler d;
    public final C1695qe e;
    public final InterfaceC1883te f;
    public final C0872dX g;
    public final int h;
    public final C0277Lb i;

    public C1946ue(C2263zg c2263zg) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        InterfaceC1883te interfaceC1883te = (InterfaceC1883te) c2263zg.b;
        this.f = interfaceC1883te;
        int i = c2263zg.a;
        this.h = i;
        this.i = (C0277Lb) c2263zg.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new C0843d4(0);
        this.g = new C0872dX(6);
        C1695qe c1695qe = new C1695qe(this);
        this.e = c1695qe;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC1883te.c(new C1632pe(c1695qe));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static C1946ue a() {
        C1946ue c1946ue;
        boolean z;
        synchronized (j) {
            try {
                c1946ue = k;
                if (c1946ue != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c1946ue;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (b() != 1) {
                this.a.writeLock().lock();
                try {
                    if (this.c == 0) {
                        return;
                    }
                    this.c = 0;
                    this.a.writeLock().unlock();
                    C1695qe c1695qe = this.e;
                    C1946ue c1946ue = c1695qe.a;
                    try {
                        c1946ue.f.c(new C1632pe(c1695qe));
                        return;
                    } catch (Throwable th) {
                        c1946ue.d(th);
                        return;
                    }
                } finally {
                    this.a.writeLock().unlock();
                }
            }
            return;
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new C6(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0105  */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.multipleapp.clonespace.gB, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence e(java.lang.CharSequence r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1946ue.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(AbstractC1820se abstractC1820se) {
        IQ.c(abstractC1820se, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(abstractC1820se);
                this.a.writeLock().unlock();
            }
            this.d.post(new C6(Arrays.asList(abstractC1820se), this.c, (Throwable) null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}
