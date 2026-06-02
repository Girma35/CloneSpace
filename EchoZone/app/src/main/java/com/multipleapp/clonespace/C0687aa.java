package com.multipleapp.clonespace;

import java.io.File;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: com.multipleapp.clonespace.aa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0687aa implements InterfaceC0209Ii {
    public final Object a;
    public volatile Object b;

    public /* synthetic */ C0687aa(Object obj) {
        this.a = obj;
    }

    public InterfaceC0527Vc a() {
        File file;
        if (((InterfaceC0527Vc) this.b) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC0527Vc) this.b) == null) {
                        File cacheDir = ((V8) ((C1208iv) this.a).b).b.getCacheDir();
                        C1066gd c1066gd = null;
                        if (cacheDir == null) {
                            file = null;
                        } else {
                            file = new File(cacheDir, "image_manager_disk_cache");
                        }
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            c1066gd = new C1066gd(file);
                        }
                        this.b = c1066gd;
                    }
                    if (((InterfaceC0527Vc) this.b) == null) {
                        this.b = new C0514Uo(6);
                    }
                } finally {
                }
            }
        }
        return (InterfaceC0527Vc) this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0209Ii
    public Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        Object obj = ((InterfaceC0209Ii) this.a).get();
                        AQ.c(obj, "Argument must not be null");
                        this.b = obj;
                    }
                } finally {
                }
            }
        }
        return this.b;
    }

    public C0687aa() {
        this.a = new CopyOnWriteArraySet();
    }
}
