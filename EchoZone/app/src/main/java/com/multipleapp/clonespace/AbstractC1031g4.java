package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.g4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1031g4 implements InterfaceC1629pb {
    public final /* synthetic */ int a;
    public Object b;
    public final Comparable c;
    public final Object d;

    public /* synthetic */ AbstractC1031g4(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.d = obj;
        this.c = comparable;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    try {
                        g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                return;
            default:
                Object obj2 = this.b;
                if (obj2 != null) {
                    try {
                        g(obj2);
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        switch (this.a) {
            case 0:
                try {
                    Object h = h((AssetManager) this.d, (String) this.c);
                    this.b = h;
                    interfaceC1566ob.h(h);
                    return;
                } catch (IOException e) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
                    }
                    interfaceC1566ob.g(e);
                    return;
                }
            default:
                try {
                    Object i = i((Uri) this.c, (ContentResolver) this.d);
                    this.b = i;
                    interfaceC1566ob.h(i);
                    return;
                } catch (FileNotFoundException e2) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e2);
                    }
                    interfaceC1566ob.g(e2);
                    return;
                }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    public abstract void g(Object obj);

    public abstract Object h(AssetManager assetManager, String str);

    public abstract Object i(Uri uri, ContentResolver contentResolver);

    private final void b() {
    }

    private final void c() {
    }
}
