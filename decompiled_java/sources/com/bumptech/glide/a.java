package com.bumptech.glide;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.multipleapp.clonespace.AQ;
import com.multipleapp.clonespace.AbstractC0798cM;
import com.multipleapp.clonespace.AbstractC1666qB;
import com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg;
import com.multipleapp.clonespace.C0561Wl;
import com.multipleapp.clonespace.C0718b4;
import com.multipleapp.clonespace.C0825cn;
import com.multipleapp.clonespace.C1023fx;
import com.multipleapp.clonespace.C1131hf;
import com.multipleapp.clonespace.C1133hh;
import com.multipleapp.clonespace.C1139hn;
import com.multipleapp.clonespace.C1208iv;
import com.multipleapp.clonespace.C1254je;
import com.multipleapp.clonespace.C1962uu;
import com.multipleapp.clonespace.C2265zi;
import com.multipleapp.clonespace.ComponentCallbacks2C1899tu;
import com.multipleapp.clonespace.M5;
import com.multipleapp.clonespace.S1;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final M5 a;
    public final C1139hn b;
    public final C2265zi c;
    public final C0825cn d;
    public final C1962uu e;
    public final C1254je f;
    public final ArrayList g = new ArrayList();

    /* JADX WARN: Type inference failed for: r6v1, types: [com.multipleapp.clonespace.kp, java.lang.Object] */
    public a(Context context, C1131hf c1131hf, C1139hn c1139hn, M5 m5, C0825cn c0825cn, C1962uu c1962uu, C1254je c1254je, C1254je c1254je2, C0718b4 c0718b4, List list, ArrayList arrayList, AbstractC0798cM abstractC0798cM, C1208iv c1208iv) {
        this.a = m5;
        this.d = c0825cn;
        this.b = c1139hn;
        this.e = c1962uu;
        this.f = c1254je;
        this.c = new C2265zi(context, c0825cn, new C1023fx(this, arrayList, abstractC0798cM), new Object(), c1254je2, c0718b4, list, c1131hf, c1208iv);
    }

    public static a a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (h == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (a.class) {
                if (h == null) {
                    if (!i) {
                        i = true;
                        b(context, generatedAppGlideModule);
                        i = false;
                    } else {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                }
            }
        }
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0319  */
    /* JADX WARN: Type inference failed for: r0v19, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [com.multipleapp.clonespace.fn, com.multipleapp.clonespace.hn] */
    /* JADX WARN: Type inference failed for: r7v11, types: [com.multipleapp.clonespace.ee, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.Context r27, com.bumptech.glide.GeneratedAppGlideModule r28) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.a.b(android.content.Context, com.bumptech.glide.GeneratedAppGlideModule):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v25, types: [android.view.View] */
    public static ComponentCallbacks2C1899tu c(ImageView imageView) {
        boolean z;
        boolean z2;
        boolean z3;
        View view;
        Context context = imageView.getContext();
        AQ.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        C1962uu c1962uu = a(context).e;
        c1962uu.getClass();
        char[] cArr = AbstractC1666qB.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return c1962uu.c(imageView.getContext().getApplicationContext());
        }
        AQ.c(imageView.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity a = C1962uu.a(imageView.getContext());
        if (a == null) {
            return c1962uu.c(imageView.getContext().getApplicationContext());
        }
        if (a instanceof S1) {
            S1 s1 = (S1) a;
            C0718b4 c0718b4 = c1962uu.b;
            c0718b4.clear();
            C1962uu.b(s1.n().c.m(), c0718b4);
            View findViewById = s1.findViewById(16908290);
            AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = null;
            for (ImageView imageView2 = imageView; !imageView2.equals(findViewById) && (abstractComponentCallbacksC0431Rg = (AbstractComponentCallbacksC0431Rg) c0718b4.get(imageView2)) == null && (imageView2.getParent() instanceof View); imageView2 = (View) imageView2.getParent()) {
            }
            c0718b4.clear();
            if (abstractComponentCallbacksC0431Rg != null) {
                AQ.c(abstractComponentCallbacksC0431Rg.j(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    return c1962uu.c(abstractComponentCallbacksC0431Rg.j().getApplicationContext());
                }
                if (abstractComponentCallbacksC0431Rg.h() != null) {
                    c1962uu.c.c(abstractComponentCallbacksC0431Rg.h());
                }
                C1133hh i2 = abstractComponentCallbacksC0431Rg.i();
                Context j = abstractComponentCallbacksC0431Rg.j();
                a a2 = a(j.getApplicationContext());
                C0561Wl c0561Wl = abstractComponentCallbacksC0431Rg.N;
                if (abstractComponentCallbacksC0431Rg.s() && !abstractComponentCallbacksC0431Rg.t() && (view = abstractComponentCallbacksC0431Rg.E) != null && view.getWindowToken() != null && abstractComponentCallbacksC0431Rg.E.getVisibility() == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return c1962uu.d.p(j, a2, c0561Wl, i2, z3);
            }
            return c1962uu.d(s1);
        }
        return c1962uu.c(imageView.getContext().getApplicationContext());
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        AbstractC1666qB.a();
        this.b.e(0L);
        this.a.h();
        C0825cn c0825cn = this.d;
        synchronized (c0825cn) {
            c0825cn.c(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        long j;
        AbstractC1666qB.a();
        synchronized (this.g) {
            try {
                ArrayList arrayList = this.g;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    ((ComponentCallbacks2C1899tu) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1139hn c1139hn = this.b;
        c1139hn.getClass();
        if (i2 >= 40) {
            c1139hn.e(0L);
        } else if (i2 >= 20 || i2 == 15) {
            synchronized (c1139hn) {
                j = c1139hn.b;
            }
            c1139hn.e(j / 2);
        }
        this.a.a(i2);
        C0825cn c0825cn = this.d;
        synchronized (c0825cn) {
            if (i2 >= 40) {
                synchronized (c0825cn) {
                    c0825cn.c(0);
                }
            } else if (i2 >= 20 || i2 == 15) {
                c0825cn.c(c0825cn.a / 2);
            }
        }
    }
}
