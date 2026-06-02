package com.multipleapp.clonespace;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.ge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1067ge {
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static FV l;
    public static C0746bW m;
    public final Context a;
    public static final ThreadLocal i = new ThreadLocal();
    public static final C0693ag j = new C0693ag(1);
    public static final C1254je k = new Object();
    public static final C1328kp b = new Object();
    public static final C0972f8 c = new C0972f8(18);

    public C1067ge(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!AbstractC1743rQ.a(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                Log.e("DynamiteModule", "Module descriptor id '" + valueOf + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [com.multipleapp.clonespace.NT, java.lang.Object] */
    public static C1067ge c(Context context, InterfaceC1004fe interfaceC1004fe, String str) {
        long j2;
        C1067ge c1067ge;
        Boolean bool;
        InterfaceC0409Qj l2;
        C1067ge c1067ge2;
        C0746bW c0746bW;
        boolean z;
        InterfaceC0409Qj l3;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = i;
            NT nt = (NT) threadLocal.get();
            ?? obj = new Object();
            threadLocal.set(obj);
            C0693ag c0693ag = j;
            Long l4 = (Long) c0693ag.get();
            long longValue = l4.longValue();
            try {
                c0693ag.set(Long.valueOf(SystemClock.elapsedRealtime()));
                C0941ee b2 = interfaceC1004fe.b(context, str, k);
                j2 = longValue;
                try {
                    Log.i("DynamiteModule", "Considering local module " + str + ":" + b2.a + " and remote module " + str + ":" + b2.b);
                    int i2 = b2.c;
                    if (i2 != 0) {
                        if (i2 == -1) {
                            if (b2.a != 0) {
                                i2 = -1;
                            }
                        }
                        if (i2 != 1 || b2.b != 0) {
                            if (i2 == -1) {
                                Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                                c1067ge = new C1067ge(applicationContext);
                            } else if (i2 == 1) {
                                try {
                                    int i3 = b2.b;
                                    try {
                                        synchronized (C1067ge.class) {
                                            if (g(context)) {
                                                bool = d;
                                            } else {
                                                throw new Exception("Remote loading disabled");
                                            }
                                        }
                                        if (bool != null) {
                                            if (bool.booleanValue()) {
                                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                                synchronized (C1067ge.class) {
                                                    c0746bW = m;
                                                }
                                                if (c0746bW != null) {
                                                    NT nt2 = (NT) threadLocal.get();
                                                    if (nt2 != null && nt2.a != null) {
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor = nt2.a;
                                                        new BinderC1769rq(null);
                                                        synchronized (C1067ge.class) {
                                                            if (g >= 2) {
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                        }
                                                        if (z) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            l3 = c0746bW.m(new BinderC1769rq(applicationContext2), str, i3, new BinderC1769rq(cursor));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            l3 = c0746bW.l(new BinderC1769rq(applicationContext2), str, i3, new BinderC1769rq(cursor));
                                                        }
                                                        Context context2 = (Context) BinderC1769rq.m(l3);
                                                        if (context2 != null) {
                                                            c1067ge2 = new C1067ge(context2);
                                                        } else {
                                                            throw new Exception("Failed to get module context");
                                                        }
                                                    } else {
                                                        throw new Exception("No result cursor");
                                                    }
                                                } else {
                                                    throw new Exception("DynamiteLoaderV2 was not cached.");
                                                }
                                            } else {
                                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                                FV h2 = h(context);
                                                if (h2 != null) {
                                                    Parcel d2 = h2.d(h2.i(), 6);
                                                    int readInt = d2.readInt();
                                                    d2.recycle();
                                                    if (readInt >= 3) {
                                                        NT nt3 = (NT) threadLocal.get();
                                                        if (nt3 != null) {
                                                            l2 = h2.m(new BinderC1769rq(context), str, i3, new BinderC1769rq(nt3.a));
                                                        } else {
                                                            throw new Exception("No cached result cursor holder");
                                                        }
                                                    } else if (readInt == 2) {
                                                        Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                        l2 = h2.n(new BinderC1769rq(context), str, i3);
                                                    } else {
                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                        l2 = h2.l(new BinderC1769rq(context), str, i3);
                                                    }
                                                    Object m2 = BinderC1769rq.m(l2);
                                                    if (m2 != null) {
                                                        c1067ge2 = new C1067ge((Context) m2);
                                                    } else {
                                                        throw new Exception("Failed to load remote module.");
                                                    }
                                                } else {
                                                    throw new Exception("Failed to create IDynamiteLoader.");
                                                }
                                            }
                                            c1067ge = c1067ge2;
                                        } else {
                                            throw new Exception("Failed to determine which loading route to use.");
                                        }
                                    } catch (RemoteException e2) {
                                        throw new Exception("Failed to load remote module.", e2);
                                    } catch (C0816ce e3) {
                                        throw e3;
                                    } catch (Throwable th) {
                                        throw new Exception("Failed to load remote module.", th);
                                    }
                                } catch (C0816ce e4) {
                                    Log.w("DynamiteModule", "Failed to load remote module: " + e4.getMessage());
                                    int i4 = b2.a;
                                    if (i4 != 0 && interfaceC1004fe.b(context, str, new C0549Vy(i4)).c == -1) {
                                        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
                                        c1067ge = new C1067ge(applicationContext);
                                    } else {
                                        throw new Exception("Remote load failed. No local fallback found.", e4);
                                    }
                                }
                            } else {
                                throw new Exception("VersionPolicy returned invalid code:" + i2);
                            }
                            if (j2 == 0) {
                                j.remove();
                            } else {
                                j.set(l4);
                            }
                            Cursor cursor2 = obj.a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            i.set(nt);
                            return c1067ge;
                        }
                    }
                    throw new Exception("No acceptable module " + str + " found. Local version is " + b2.a + " and remote version is " + b2.b + ".");
                } catch (Throwable th2) {
                    th = th2;
                    if (j2 == 0) {
                        j.remove();
                    } else {
                        j.set(l4);
                    }
                    Cursor cursor3 = obj.a;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    i.set(nt);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                j2 = longValue;
            }
        } else {
            throw new Exception("null application Context");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x017c, code lost:
        if (r2 != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1067ge.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static int e(Context context, String str, boolean z, boolean z2) {
        Throwable th;
        Exception exc;
        boolean z3;
        Cursor cursor = null;
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                long longValue = ((Long) j.get()).longValue();
                String str2 = "api_force_staging";
                boolean z4 = true;
                if (true != z) {
                    str2 = "api";
                }
                Cursor query = contentResolver.query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(str2).appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(longValue)).build(), null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            boolean z5 = false;
                            int i2 = query.getInt(0);
                            if (i2 > 0) {
                                synchronized (C1067ge.class) {
                                    e = query.getString(2);
                                    int columnIndex = query.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        g = query.getInt(columnIndex);
                                    }
                                    int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        if (query.getInt(columnIndex2) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        f = z3;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                NT nt = (NT) i.get();
                                if (nt != null && nt.a == null) {
                                    nt.a = query;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    cursor = query;
                                }
                                z5 = z3;
                            } else {
                                cursor = query;
                            }
                            if (z2 && z5) {
                                throw new Exception("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i2;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof C0816ce) {
                            throw exc;
                        }
                        throw new Exception("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th2) {
                        cursor = query;
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new Exception("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e3) {
                exc = e3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.multipleapp.clonespace.rE] */
    public static void f(ClassLoader classLoader) {
        try {
            C0746bW c0746bW = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof C0746bW) {
                    c0746bW = (C0746bW) queryLocalInterface;
                } else {
                    try {
                        c0746bW = new AbstractC1731rE(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
                    } catch (IllegalAccessException e2) {
                        e = e2;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    } catch (InstantiationException e3) {
                        e = e3;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    } catch (InvocationTargetException e4) {
                        e = e4;
                        throw new Exception("Failed to instantiate dynamite loader", e);
                    }
                }
            }
            m = c0746bW;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e5) {
            e = e5;
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (C0383Pi.b.c(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            h = Boolean.valueOf(z);
            if (z && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static FV h(Context context) {
        FV fv;
        synchronized (C1067ge.class) {
            FV fv2 = l;
            if (fv2 != null) {
                return fv2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    fv = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof FV) {
                        fv = (FV) queryLocalInterface;
                    } else {
                        fv = new AbstractC1731rE(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                    }
                }
                if (fv != 0) {
                    l = fv;
                    return fv;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new Exception("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
