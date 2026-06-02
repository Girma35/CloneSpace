package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.ib  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1190ib implements InterfaceC0589Xo, InterfaceC0477Tc, InterfaceC1883te, InterfaceC0209Ii {
    public final /* synthetic */ int a;
    public Context b;

    public /* synthetic */ C1190ib() {
        this.a = 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public Class a() {
        return Drawable.class;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public /* bridge */ /* synthetic */ void b(Object obj) {
        Drawable drawable = (Drawable) obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1883te
    public void c(RN rn) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0848d9("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC2072we(this, rn, threadPoolExecutor, 0));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0477Tc
    public Object d(Resources resources, int i, Resources.Theme theme) {
        Context context = this.b;
        return DN.a(context, context, i, theme);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.jb, java.lang.Object] */
    public C1251jb e() {
        Context context = this.b;
        if (context != null) {
            ?? obj = new Object();
            obj.a = C1819sd.a(AbstractC1545oG.a);
            I8 i8 = new I8(1, context);
            obj.b = i8;
            obj.c = C1819sd.a(new C0611Yl(i8, 2, new C0276La(i8, 0)));
            InterfaceC0094Ds a = C1819sd.a(new C2150xt(new C0276La(obj.b, 1)));
            obj.d = a;
            Object obj2 = new Object();
            I8 i82 = obj.b;
            C1411m8 c1411m8 = new C1411m8(i82, a, obj2, 24);
            InterfaceC0094Ds interfaceC0094Ds = obj.a;
            InterfaceC0094Ds interfaceC0094Ds2 = obj.c;
            C0939ec c0939ec = new C0939ec(interfaceC0094Ds, interfaceC0094Ds2, c1411m8, a, a);
            ?? obj3 = new Object();
            obj3.a = i82;
            obj3.b = interfaceC0094Ds2;
            obj3.c = a;
            obj3.d = c1411m8;
            obj3.e = interfaceC0094Ds;
            obj3.f = a;
            obj.e = C1819sd.a(new C1411m8(c0939ec, (Object) obj3, new C1894tp(interfaceC0094Ds, a, c1411m8, a), 27));
            return obj;
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0209Ii
    public Object get() {
        return (ConnectivityManager) this.b.getSystemService("connectivity");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 1:
                return new C0502Uc(this.b, this);
            case 2:
            default:
                return new C1157i4(this.b, c1894tp.b(Integer.class, AssetFileDescriptor.class));
            case 3:
                return new C1014fo(this.b, 1);
        }
    }

    public /* synthetic */ C1190ib(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public C1190ib(Context context) {
        this.a = 2;
        this.b = context.getApplicationContext();
    }
}
