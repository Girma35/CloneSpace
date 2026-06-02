package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public final class V8 implements InterfaceC0589Xo, InterfaceC0477Tc {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ V8(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public Class a() {
        switch (this.a) {
            case 1:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public void b(Object obj) {
        switch (this.a) {
            case 1:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    public ArrayList c() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        Context context = this.b;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, MlKitComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", MlKitComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        for (String str2 : arrayList) {
            arrayList2.add(new C1872tT(4, str2));
        }
        return arrayList2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public Object d(Resources resources, int i, Resources.Theme theme) {
        switch (this.a) {
            case 1:
                return resources.openRawResourceFd(i);
            default:
                return resources.openRawResource(i);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 1:
                return new C0502Uc(this.b, this);
            case 2:
                return new C0502Uc(this.b, this);
            case 3:
            default:
                return new C1157i4(this.b, c1894tp.b(Integer.class, InputStream.class));
            case 4:
                return new C1014fo(this.b, 0);
            case 5:
                return new C1014fo(this.b, 2);
        }
    }

    public V8(Context context, ZL zl) {
        this.a = 0;
        this.b = context;
    }
}
