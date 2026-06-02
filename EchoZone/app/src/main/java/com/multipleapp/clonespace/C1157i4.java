package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.i4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1157i4 implements InterfaceC0564Wo {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C1157i4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (!"file".equals(uri.getScheme()) || uri.getPathSegments().isEmpty() || !"android_asset".equals(uri.getPathSegments().get(0))) {
                    return false;
                }
                return true;
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((InterfaceC0564Wo) obj2).a(obj)) {
                        return true;
                    }
                }
                return false;
            case 2:
                Integer num = (Integer) obj;
                return true;
            default:
                Uri uri2 = (Uri) obj;
                if ("android.resource".equals(uri2.getScheme()) && ((Context) this.b).getPackageName().equals(uri2.getAuthority())) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [com.multipleapp.clonespace.h4, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        C0539Vo b;
        Uri uri;
        switch (this.a) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new C0539Vo(new C1707qq(uri2), this.c.y((AssetManager) this.b, uri2.toString().substring(22)));
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                InterfaceC1702ql interfaceC1702ql = null;
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC0564Wo interfaceC0564Wo = (InterfaceC0564Wo) arrayList.get(i3);
                    if (interfaceC0564Wo.a(obj) && (b = interfaceC0564Wo.b(obj, i, i2, c0767br)) != null) {
                        arrayList2.add(b.c);
                        interfaceC1702ql = b.a;
                    }
                }
                if (arrayList2.isEmpty() || interfaceC1702ql == null) {
                    return null;
                }
                return new C0539Vo(interfaceC1702ql, new C1768rp(arrayList2, (C1411m8) this.c));
            case 2:
                Integer num = (Integer) obj;
                Resources resources = (Resources) this.c;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
                } catch (Resources.NotFoundException e) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC0564Wo) this.b).b(uri, i, i2, c0767br);
            default:
                Uri uri3 = (Uri) obj;
                List<String> pathSegments = uri3.getPathSegments();
                int size2 = pathSegments.size();
                InterfaceC0564Wo interfaceC0564Wo2 = (InterfaceC0564Wo) this.c;
                C0539Vo c0539Vo = null;
                if (size2 == 1) {
                    try {
                        int parseInt = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (parseInt == 0) {
                            if (Log.isLoggable("ResourceUriLoader", 5)) {
                                Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                            }
                        } else {
                            c0539Vo = interfaceC0564Wo2.b(Integer.valueOf(parseInt), i, i2, c0767br);
                        }
                        return c0539Vo;
                    } catch (NumberFormatException e2) {
                        if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e2);
                            return c0539Vo;
                        }
                        return c0539Vo;
                    }
                } else if (pathSegments.size() == 2) {
                    List<String> pathSegments2 = uri3.getPathSegments();
                    String str = pathSegments2.get(1);
                    Context context = (Context) this.b;
                    int identifier = context.getResources().getIdentifier(str, pathSegments2.get(0), context.getPackageName());
                    if (identifier == 0) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return null;
                        }
                        Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                        return null;
                    }
                    return interfaceC0564Wo2.b(Integer.valueOf(identifier), i, i2, c0767br);
                } else if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                } else {
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C1157i4(Resources resources, InterfaceC0564Wo interfaceC0564Wo) {
        this.a = 2;
        this.c = resources;
        this.b = interfaceC0564Wo;
    }

    public C1157i4(Context context, InterfaceC0564Wo interfaceC0564Wo) {
        this.a = 3;
        this.b = context.getApplicationContext();
        this.c = interfaceC0564Wo;
    }
}
