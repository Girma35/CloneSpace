package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.cn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0825cn {
    public int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public C0825cn(Context context) {
        this.c = new Paint(2);
        this.a = -1;
        this.b = -1;
        RenderScript create = RenderScript.create(context);
        this.d = create;
        this.e = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
    }

    public void a(Bitmap bitmap, float f) {
        RenderScript renderScript = (RenderScript) this.d;
        ScriptIntrinsicBlur scriptIntrinsicBlur = (ScriptIntrinsicBlur) this.e;
        try {
            Allocation createFromBitmap = Allocation.createFromBitmap(renderScript, bitmap);
            if (bitmap.getHeight() != this.b || bitmap.getWidth() != this.a) {
                Allocation allocation = (Allocation) this.f;
                if (allocation != null) {
                    allocation.destroy();
                }
                this.f = Allocation.createTyped(renderScript, createFromBitmap.getType());
                this.a = bitmap.getWidth();
                this.b = bitmap.getHeight();
            }
            scriptIntrinsicBlur.setRadius(Math.min(f, 25.0f));
            scriptIntrinsicBlur.setInput(createFromBitmap);
            scriptIntrinsicBlur.forEach((Allocation) this.f);
            ((Allocation) this.f).copyTo(bitmap);
            createFromBitmap.destroy();
        } catch (Exception e) {
            Log.e("BlurView", "RenderScript blur failed. Rendering unblurred snapshot", e);
        }
    }

    public void b(int i, Class cls) {
        NavigableMap g = g(cls);
        Integer num = (Integer) g.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                g.remove(Integer.valueOf(i));
                return;
            } else {
                g.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void c(int i) {
        while (this.b > i) {
            Object a0 = ((C0978fE) this.c).a0();
            AQ.b(a0);
            C1220j6 e = e(a0.getClass());
            this.b -= e.b() * e.a(a0);
            b(e.a(a0), a0.getClass());
            if (Log.isLoggable(e.c(), 2)) {
                Log.v(e.c(), "evicted: " + e.a(a0));
            }
        }
    }

    public synchronized Object d(int i, Class cls) {
        C0700an c0700an;
        int i2;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i2 = this.b) != 0 && this.a / i2 < 2 && num.intValue() > i * 8)) {
                C0763bn c0763bn = (C0763bn) this.d;
                InterfaceC0043Br interfaceC0043Br = (InterfaceC0043Br) ((ArrayDeque) c0763bn.a).poll();
                if (interfaceC0043Br == null) {
                    interfaceC0043Br = c0763bn.m();
                }
                c0700an = (C0700an) interfaceC0043Br;
                c0700an.b = i;
                c0700an.c = cls;
            }
            C0763bn c0763bn2 = (C0763bn) this.d;
            int intValue = num.intValue();
            InterfaceC0043Br interfaceC0043Br2 = (InterfaceC0043Br) ((ArrayDeque) c0763bn2.a).poll();
            if (interfaceC0043Br2 == null) {
                interfaceC0043Br2 = c0763bn2.m();
            }
            c0700an = (C0700an) interfaceC0043Br2;
            c0700an.b = intValue;
            c0700an.c = cls;
        } catch (Throwable th) {
            throw th;
        }
        return f(c0700an, cls);
    }

    public C1220j6 e(Class cls) {
        C1220j6 c1220j6;
        HashMap hashMap = (HashMap) this.f;
        C1220j6 c1220j62 = (C1220j6) hashMap.get(cls);
        if (c1220j62 == null) {
            if (cls.equals(int[].class)) {
                c1220j6 = new C1220j6(1);
            } else if (cls.equals(byte[].class)) {
                c1220j6 = new C1220j6(0);
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            hashMap.put(cls, c1220j6);
            return c1220j6;
        }
        return c1220j62;
    }

    public Object f(C0700an c0700an, Class cls) {
        C1220j6 e = e(cls);
        Object C = ((C0978fE) this.c).C(c0700an);
        if (C != null) {
            this.b -= e.b() * e.a(C);
            b(e.a(C), cls);
        }
        if (C == null) {
            if (Log.isLoggable(e.c(), 2)) {
                Log.v(e.c(), "Allocated " + c0700an.b + " bytes");
            }
            int i = c0700an.b;
            switch (e.a) {
                case 0:
                    return new byte[i];
                default:
                    return new int[i];
            }
        }
        return C;
    }

    public NavigableMap g(Class cls) {
        HashMap hashMap = (HashMap) this.e;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public synchronized void h(Object obj) {
        Class<?> cls = obj.getClass();
        C1220j6 e = e(cls);
        int a = e.a(obj);
        int b = e.b() * a;
        if (b <= this.a / 2) {
            C0763bn c0763bn = (C0763bn) this.d;
            InterfaceC0043Br interfaceC0043Br = (InterfaceC0043Br) ((ArrayDeque) c0763bn.a).poll();
            if (interfaceC0043Br == null) {
                interfaceC0043Br = c0763bn.m();
            }
            C0700an c0700an = (C0700an) interfaceC0043Br;
            c0700an.b = a;
            c0700an.c = cls;
            ((C0978fE) this.c).X(c0700an, obj);
            NavigableMap g = g(cls);
            Integer num = (Integer) g.get(Integer.valueOf(c0700an.b));
            Integer valueOf = Integer.valueOf(c0700an.b);
            int i = 1;
            if (num != null) {
                i = 1 + num.intValue();
            }
            g.put(valueOf, Integer.valueOf(i));
            this.b += b;
            c(this.a);
        }
    }

    public C0825cn(int i) {
        this.c = new C0978fE(29);
        this.d = new C0763bn(0);
        this.e = new HashMap();
        this.f = new HashMap();
        this.a = i;
    }
}
