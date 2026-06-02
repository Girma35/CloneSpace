package com.multipleapp.clonespace;

import android.content.ClipDescription;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.icu.text.AlphabeticIndex;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.matrix.business.CoinDatabase_Impl;
import java.io.FileInputStream;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
/* renamed from: com.multipleapp.clonespace.m8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1411m8 implements InterfaceC0225Iy, InterfaceC0295Lu, InterfaceC1575ok, InterfaceC2026vv, InterfaceC0455Sf {
    public static volatile C1411m8 e;
    public static final Object f = new Object();
    public static C1411m8 g;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ C1411m8(int i) {
        this.a = i;
    }

    public static boolean n(Editable editable, KeyEvent keyEvent, boolean z) {
        XA[] xaArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xaArr = (XA[]) editable.getSpans(selectionStart, selectionEnd, XA.class)) != null && xaArr.length > 0) {
                for (XA xa : xaArr) {
                    int spanStart = editable.getSpanStart(xa);
                    int spanEnd = editable.getSpanEnd(xa);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static C1411m8 v(Context context) {
        if (e == null) {
            synchronized (f) {
                try {
                    if (e == null) {
                        e = new C1411m8(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public static C1411m8 z(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C1411m8(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public Object A(CharSequence charSequence, int i, int i2, int i3, boolean z, InterfaceC0105Ee interfaceC0105Ee) {
        int i4;
        C0314Mo c0314Mo;
        boolean z2;
        C0155Ge c0155Ge = new C0155Ge((C0314Mo) ((C1894tp) this.c).c);
        int codePointAt = Character.codePointAt(charSequence, i);
        boolean z3 = true;
        int i5 = 0;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z3) {
                SparseArray sparseArray = c0155Ge.c.a;
                if (sparseArray == null) {
                    c0314Mo = null;
                } else {
                    c0314Mo = (C0314Mo) sparseArray.get(codePointAt);
                }
                if (c0155Ge.a != 2) {
                    if (c0314Mo == null) {
                        c0155Ge.a();
                        z2 = true;
                    } else {
                        c0155Ge.a = 2;
                        c0155Ge.c = c0314Mo;
                        c0155Ge.f = 1;
                        z2 = true;
                    }
                } else {
                    if (c0314Mo != null) {
                        c0155Ge.c = c0314Mo;
                        c0155Ge.f++;
                    } else {
                        if (codePointAt == 65038) {
                            c0155Ge.a();
                        } else if (codePointAt != 65039) {
                            C0314Mo c0314Mo2 = c0155Ge.c;
                            if (c0314Mo2.b != null) {
                                if (c0155Ge.f == 1) {
                                    if (c0155Ge.b()) {
                                        c0155Ge.d = c0155Ge.c;
                                        c0155Ge.a();
                                    } else {
                                        c0155Ge.a();
                                    }
                                } else {
                                    c0155Ge.d = c0314Mo2;
                                    c0155Ge.a();
                                }
                                z2 = true;
                            } else {
                                c0155Ge.a();
                            }
                        }
                        z2 = true;
                    }
                    z2 = true;
                }
                c0155Ge.e = codePointAt;
                if (!z2) {
                    if (!z2) {
                        if (z2) {
                            if (z || !x(charSequence, i4, i6, c0155Ge.d.b)) {
                                z3 = interfaceC0105Ee.b(charSequence, i4, i6, c0155Ge.d.b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (c0155Ge.a == 2 && c0155Ge.c.b != null && ((c0155Ge.f > 1 || c0155Ge.b()) && i5 < i3 && z3 && (z || !x(charSequence, i4, i6, c0155Ge.c.b)))) {
            interfaceC0105Ee.b(charSequence, i4, i6, c0155Ge.c.b);
        }
        return interfaceC0105Ee.a();
    }

    public List B() {
        D5.a(new byte[]{20, -105, 102, 45, 60, 34, 80, -7, 103, -108, 120, 39, 50, 86, 19, -68, 46, -68, 89, 72, 16, 4, 20, -74, 53, -14, 72, 17, 95, 20, 21, -76, 46, -68, 117, 28, 22, 27, 21, -13, 6, -127, 105, 72, 51, 63, 61, -102, 19, -14, 27, 88, 79, 70, 64, -29, 103}, new byte[]{71, -46, 42, 104, Byte.MAX_VALUE, 118, 112, -45});
        return (List) AbstractC1363lN.a((CoinDatabase_Impl) this.b, true, false, new C0650a(2));
    }

    public void C() {
        ((TypedArray) this.c).recycle();
    }

    public boolean D(Object obj) {
        if (obj instanceof InterfaceC0505Uf) {
            ((InterfaceC0505Uf) obj).b().a = true;
        }
        ((InterfaceC0530Vf) this.c).i(obj);
        return ((C0342Nr) this.d).c(obj);
    }

    public void E(InterfaceC0140Fo interfaceC0140Fo) {
        ((CopyOnWriteArrayList) this.c).remove(interfaceC0140Fo);
        C1579oo c1579oo = (C1579oo) ((HashMap) this.d).remove(interfaceC0140Fo);
        if (c1579oo != null) {
            c1579oo.a.B(c1579oo.b);
            c1579oo.b = null;
        }
        ((Runnable) this.b).run();
    }

    public void F(P9 p9, int i, int i2, int i3) {
        int i4 = p9.a0;
        int i5 = p9.b0;
        p9.a0 = 0;
        p9.b0 = 0;
        p9.J(i2);
        p9.G(i3);
        if (i4 < 0) {
            p9.a0 = 0;
        } else {
            p9.a0 = i4;
        }
        if (i5 < 0) {
            p9.b0 = 0;
        } else {
            p9.b0 = i5;
        }
        P9 p92 = (P9) this.d;
        p92.s0 = i;
        p92.P();
    }

    public void I(P9 p9) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.clear();
        int size = p9.p0.size();
        for (int i = 0; i < size; i++) {
            O9 o9 = (O9) p9.p0.get(i);
            int[] iArr = o9.o0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(o9);
            }
        }
        p9.r0.b = true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public Uri b() {
        return (Uri) this.d;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.w2, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC2026vv
    public Object c(Object obj) {
        int i;
        C0692af c0692af;
        Object obj2;
        C0692af c0692af2;
        long insert;
        boolean z;
        byte[] bArr;
        Object obj3 = null;
        boolean z2 = true;
        switch (this.a) {
            case 22:
                int i2 = 1;
                Cursor cursor = (Cursor) obj;
                C0692af c0692af3 = C2152xv.e;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    if (cursor.getInt(7) != 0) {
                        i = i2;
                    } else {
                        i = 0;
                    }
                    ?? obj4 = new Object();
                    obj4.f = new HashMap();
                    String string = cursor.getString(i2);
                    if (string != null) {
                        obj4.a = string;
                        obj4.d = Long.valueOf(cursor.getLong(2));
                        obj4.e = Long.valueOf(cursor.getLong(3));
                        if (i != 0) {
                            String string2 = cursor.getString(4);
                            if (string2 == null) {
                                c0692af2 = C2152xv.e;
                            } else {
                                c0692af2 = new C0692af(string2);
                            }
                            obj4.c = new C0504Ue(c0692af2, cursor.getBlob(5));
                            obj2 = obj3;
                            i2 = 1;
                        } else {
                            String string3 = cursor.getString(4);
                            if (string3 == null) {
                                c0692af = C2152xv.e;
                            } else {
                                c0692af = new C0692af(string3);
                            }
                            Cursor query = ((C2152xv) this.b).b().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                            try {
                                C0692af c0692af4 = C2152xv.e;
                                ArrayList arrayList = new ArrayList();
                                int i3 = 0;
                                while (query.moveToNext()) {
                                    byte[] blob = query.getBlob(0);
                                    arrayList.add(blob);
                                    i3 += blob.length;
                                }
                                byte[] bArr2 = new byte[i3];
                                int i4 = 0;
                                int i5 = 0;
                                while (i4 < arrayList.size()) {
                                    byte[] bArr3 = (byte[]) arrayList.get(i4);
                                    Object obj5 = obj3;
                                    System.arraycopy(bArr3, 0, bArr2, i5, bArr3.length);
                                    i5 += bArr3.length;
                                    i4++;
                                    obj3 = obj5;
                                }
                                obj2 = obj3;
                                i2 = 1;
                                query.close();
                                obj4.c = new C0504Ue(c0692af, bArr2);
                            } catch (Throwable th) {
                                query.close();
                                throw th;
                            }
                        }
                        if (!cursor.isNull(6)) {
                            obj4.b = Integer.valueOf(cursor.getInt(6));
                        }
                        ((ArrayList) this.c).add(new K4(j, (N4) this.d, obj4.d()));
                        obj3 = obj2;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return obj3;
            default:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                C0692af c0692af5 = C2152xv.e;
                C2152xv c2152xv = (C2152xv) this.b;
                long simpleQueryForLong = c2152xv.b().compileStatement("PRAGMA page_count").simpleQueryForLong();
                F4 f4 = c2152xv.d;
                if (c2152xv.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * simpleQueryForLong >= f4.a) {
                    return -1L;
                }
                N4 n4 = (N4) this.c;
                Long f2 = C2152xv.f(sQLiteDatabase, n4);
                if (f2 != null) {
                    insert = f2.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", n4.a);
                    contentValues.put("priority", Integer.valueOf(AbstractC1457ms.a(n4.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr4 = n4.b;
                    if (bArr4 != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr4, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                E4 e4 = (E4) this.d;
                C0504Ue c0504Ue = e4.c;
                byte[] bArr5 = c0504Ue.b;
                int length = bArr5.length;
                int i6 = f4.e;
                if (length <= i6) {
                    z = true;
                } else {
                    z = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", e4.a);
                contentValues2.put("timestamp_ms", Long.valueOf(e4.d));
                contentValues2.put("uptime_ms", Long.valueOf(e4.e));
                contentValues2.put("payload_encoding", c0504Ue.a.a);
                contentValues2.put("code", e4.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                if (z) {
                    bArr = bArr5;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int ceil = (int) Math.ceil(bArr5.length / i6);
                    int i7 = 1;
                    while (i7 <= ceil) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr5, (i7 - 1) * i6, Math.min(i7 * i6, bArr5.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i7));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                        i7++;
                        z2 = z2;
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(e4.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public ClipDescription d() {
        return (ClipDescription) this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public Object e() {
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public Uri f() {
        return (Uri) this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0295Lu
    public InterfaceC0020Au g(InterfaceC0020Au interfaceC0020Au, C0767br c0767br) {
        Drawable drawable = (Drawable) interfaceC0020Au.get();
        if (drawable instanceof BitmapDrawable) {
            return ((C1091h1) this.c).g(N5.b(((BitmapDrawable) drawable).getBitmap(), (M5) this.b), c0767br);
        } else if (drawable instanceof C1447mi) {
            return ((C0872dX) this.d).g(interfaceC0020Au, c0767br);
        } else {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [com.multipleapp.clonespace.a8, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0094Ds
    public Object get() {
        switch (this.a) {
            case 24:
                return new C0698al((Context) ((I8) this.b).b, (InterfaceC2199yf) ((InterfaceC0094Ds) this.c).get(), (L4) ((C1328kp) this.d).get());
            default:
                return new C2231zA(new Object(), new C0872dX(14), (InterfaceC0421Qv) ((C0939ec) this.b).get(), (C1288kB) ((C2034w2) this.c).get(), (C1167iE) ((C1894tp) this.d).get());
        }
    }

    public Object h() {
        Object a = ((C0342Nr) this.d).a();
        if (a == null) {
            a = ((InterfaceC0480Tf) this.b).w();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + a.getClass());
            }
        }
        if (a instanceof InterfaceC0505Uf) {
            ((InterfaceC0505Uf) a).b().a = false;
        }
        return a;
    }

    public synchronized void i(C1444mf c1444mf, C1507nf c1507nf) {
        C0 c0 = (C0) ((HashMap) this.b).put(c1444mf, new C0(c1444mf, c1507nf, (ReferenceQueue) this.c));
        if (c0 != null) {
            c0.c = null;
            c0.clear();
        }
    }

    public void j(C0 c0) {
        InterfaceC0020Au interfaceC0020Au;
        synchronized (this) {
            ((HashMap) this.b).remove(c0.a);
            if (c0.b && (interfaceC0020Au = c0.c) != null) {
                ((C1131hf) this.d).e(c0.a, new C1507nf(interfaceC0020Au, true, false, c0.a, (C1131hf) this.d));
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0225Iy
    public Object k() {
        C0877dc c0877dc = (C0877dc) this.b;
        C2152xv c2152xv = (C2152xv) c0877dc.d;
        c2152xv.getClass();
        N4 n4 = (N4) this.c;
        E4 e4 = (E4) this.d;
        String concat = "TransportRuntime.".concat("SQLiteEventStore");
        Log.d(concat, "Storing event with priority=" + n4.c + ", name=" + e4.a + " for destination " + n4.a);
        ((Long) c2152xv.g(new C1411m8(c2152xv, n4, e4, 23))).getClass();
        c0877dc.a.a(n4, 1, false);
        return null;
    }

    public String l(String str) {
        String replaceAll;
        String str2 = "";
        if (str == null) {
            Pattern pattern = AbstractC1791sB.a;
            replaceAll = "";
        } else {
            replaceAll = AbstractC1791sB.a.matcher(str).replaceAll("$1");
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
        String str3 = (String) concurrentHashMap.get(replaceAll);
        if (str3 != null) {
            return str3;
        }
        AlphabeticIndex.ImmutableIndex immutableIndex = (AlphabeticIndex.ImmutableIndex) this.c;
        String label = immutableIndex.getBucket(immutableIndex.getBucketIndex(replaceAll)).getLabel();
        if (label != null) {
            str2 = AbstractC1791sB.a.matcher(label).replaceAll("$1");
        }
        if (str2.isEmpty() && replaceAll.length() > 0) {
            int codePointAt = replaceAll.codePointAt(0);
            label = Character.isDigit(codePointAt) ? "#" : Character.isLetter(codePointAt) ? (String) this.b : "∙";
        }
        concurrentHashMap.put(replaceAll, label);
        return label;
    }

    public Bitmap m(BitmapFactory.Options options) {
        switch (this.a) {
            case 16:
                return BitmapFactory.decodeStream(new C1786s6(AbstractC1912u6.c((ByteBuffer) this.b)), null, options);
            case 17:
                C1458mt c1458mt = (C1458mt) ((C1263jn) this.b).b;
                c1458mt.reset();
                return BitmapFactory.decodeStream(c1458mt, null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((com.bumptech.glide.load.data.a) this.d).a().getFileDescriptor(), null, options);
        }
    }

    public void o(Bundle bundle) {
        HashSet hashSet;
        String string = ((Context) this.d).getString(C2283R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = (HashSet) this.c;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (InterfaceC1260jk.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    p((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public Object p(Class cls, HashSet hashSet) {
        Object obj;
        if (AbstractC1118hS.b()) {
            try {
                AbstractC1118hS.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            HashMap hashMap = (HashMap) this.b;
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                InterfaceC1260jk interfaceC1260jk = (InterfaceC1260jk) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> a = interfaceC1260jk.a();
                if (!a.isEmpty()) {
                    for (Class cls2 : a) {
                        if (!hashMap.containsKey(cls2)) {
                            p(cls2, hashSet);
                        }
                    }
                }
                obj = interfaceC1260jk.b((Context) this.d);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        String name = cls.getName();
        throw new IllegalStateException("Cannot initialize " + name + ". Cycle detected.");
    }

    public ColorStateList q(int i) {
        int resourceId;
        ColorStateList b;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (b = PM.b((Context) this.b, resourceId)) != null) {
            return b;
        }
        return typedArray.getColorStateList(i);
    }

    public Drawable r(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return XL.a((Context) this.b, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public Drawable s(int i) {
        int resourceId;
        Drawable d;
        if (((TypedArray) this.c).hasValue(i) && (resourceId = ((TypedArray) this.c).getResourceId(i, 0)) != 0) {
            C2097x2 a = C2097x2.a();
            Context context = (Context) this.b;
            synchronized (a) {
                d = a.a.d(context, resourceId, true);
            }
            return d;
        }
        return null;
    }

    public Typeface t(int i, int i2, U2 u2) {
        int resourceId = ((TypedArray) this.c).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.d) == null) {
                this.d = new TypedValue();
            }
            TypedValue typedValue = (TypedValue) this.d;
            ThreadLocal threadLocal = AbstractC0470Su.a;
            Context context = (Context) this.b;
            if (context.isRestricted()) {
                return null;
            }
            return AbstractC0470Su.a(context, resourceId, typedValue, i2, u2, true, false);
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 29:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                C0611Yl c0611Yl = (C0611Yl) ((C0611Yl) this.c).c;
                String str = "";
                while (c0611Yl != null) {
                    Object obj = c0611Yl.b;
                    sb.append(str);
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    c0611Yl = (C0611Yl) c0611Yl.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ImageHeaderParser$ImageType u() {
        switch (this.a) {
            case 16:
                return IO.c((ArrayList) this.c, AbstractC1912u6.c((ByteBuffer) this.b));
            case 17:
                C1458mt c1458mt = (C1458mt) ((C1263jn) this.b).b;
                c1458mt.reset();
                return IO.b((ArrayList) this.d, c1458mt, (C0825cn) this.c);
            default:
                com.bumptech.glide.load.data.a aVar = (com.bumptech.glide.load.data.a) this.d;
                C0825cn c0825cn = (C0825cn) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC0559Wj interfaceC0559Wj = (InterfaceC0559Wj) arrayList.get(i);
                    C1458mt c1458mt2 = null;
                    try {
                        C1458mt c1458mt3 = new C1458mt(new FileInputStream(aVar.a().getFileDescriptor()), c0825cn);
                        try {
                            ImageHeaderParser$ImageType d = interfaceC0559Wj.d(c1458mt3);
                            c1458mt3.f();
                            aVar.a();
                            if (d != ImageHeaderParser$ImageType.UNKNOWN) {
                                return d;
                            }
                        } catch (Throwable th) {
                            th = th;
                            c1458mt2 = c1458mt3;
                            if (c1458mt2 != null) {
                                c1458mt2.f();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public C2168yA w(C0692af c0692af, InterfaceC1100hA interfaceC1100hA) {
        Set set = (Set) this.b;
        if (set.contains(c0692af)) {
            return new C2168yA((N4) this.c, c0692af, interfaceC1100hA, (C2231zA) this.d);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c0692af, set));
    }

    public boolean x(CharSequence charSequence, int i, int i2, WA wa) {
        int i3;
        if ((wa.c & 3) == 0) {
            C0277Lb c0277Lb = (C0277Lb) this.d;
            C0265Ko b = wa.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.d).getShort(a + b.a);
            }
            c0277Lb.getClass();
            ThreadLocal threadLocal = C0277Lb.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c0277Lb.a;
            String sb2 = sb.toString();
            int i4 = AbstractC1267jr.a;
            boolean a2 = AbstractC1205ir.a(textPaint, sb2);
            int i5 = wa.c & 4;
            if (a2) {
                i3 = i5 | 2;
            } else {
                i3 = i5 | 1;
            }
            wa.c = i3;
        }
        if ((wa.c & 3) == 2) {
            return true;
        }
        return false;
    }

    public boolean y(int i, F9 f9, O9 o9) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int[] iArr = o9.o0;
        int i2 = iArr[0];
        C2037w5 c2037w5 = (C2037w5) this.c;
        c2037w5.a = i2;
        c2037w5.b = iArr[1];
        c2037w5.c = o9.n();
        c2037w5.d = o9.k();
        c2037w5.i = false;
        c2037w5.j = i;
        if (c2037w5.a == 3) {
            z = true;
        } else {
            z = false;
        }
        if (c2037w5.b == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && o9.V > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && o9.V > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        int[] iArr2 = o9.s;
        if (z3 && iArr2[0] == 4) {
            c2037w5.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            c2037w5.b = 1;
        }
        f9.b(o9, c2037w5);
        o9.J(c2037w5.e);
        o9.G(c2037w5.f);
        o9.D = c2037w5.h;
        o9.D(c2037w5.g);
        c2037w5.j = 0;
        return c2037w5.i;
    }

    public /* synthetic */ C1411m8(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public C1411m8(String str) {
        this.a = 29;
        C0611Yl c0611Yl = new C0611Yl(28, false);
        this.c = c0611Yl;
        this.d = c0611Yl;
        this.b = str;
    }

    public C1411m8(App app) {
        this.a = 3;
        LocaleList locales = app.getResources().getConfiguration().getLocales();
        this.d = new ConcurrentHashMap();
        int size = locales.size();
        Locale locale = size == 0 ? Locale.ENGLISH : locales.get(0);
        AlphabeticIndex alphabeticIndex = new AlphabeticIndex(locale);
        for (int i = 1; i < size; i++) {
            alphabeticIndex.addLabels(locales.get(i));
        }
        alphabeticIndex.addLabels(Locale.ENGLISH);
        this.c = alphabeticIndex.buildImmutableIndex();
        if (locale.getLanguage().equals(Locale.JAPANESE.getLanguage())) {
            this.b = "他";
        } else {
            this.b = "∙";
        }
    }

    public C1411m8(CoinDatabase_Impl coinDatabase_Impl) {
        this.a = 0;
        this.b = coinDatabase_Impl;
        this.c = new Object();
        this.d = new C0514Uo(5);
    }

    public C1411m8() {
        this.a = 2;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new A0(0));
        this.b = new HashMap();
        this.c = new ReferenceQueue();
        newSingleThreadExecutor.execute(new B0(0, this));
    }

    public C1411m8(Runnable runnable) {
        this.a = 20;
        this.c = new CopyOnWriteArrayList();
        this.d = new HashMap();
        this.b = runnable;
    }

    public C1411m8(Context context, TypedArray typedArray) {
        this.a = 25;
        this.b = context;
        this.c = typedArray;
    }

    public C1411m8(Context context, LocationManager locationManager) {
        this.a = 28;
        this.d = new Object();
        this.b = context;
        this.c = locationManager;
    }

    public C1411m8(P9 p9) {
        this.a = 5;
        this.b = new ArrayList();
        this.c = new Object();
        this.d = p9;
    }

    private final void G() {
    }

    private final void H() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC1575ok
    public void a() {
    }

    public C1411m8(Context context) {
        this.a = 1;
        this.d = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public C1411m8(Context context, View view) {
        this.a = 21;
        MenuC1390lo menuC1390lo = new MenuC1390lo(context);
        this.b = menuC1390lo;
        menuC1390lo.e = new C1208iv(28, this);
        C2208yo c2208yo = new C2208yo(C2283R.attr.popupMenuStyle, context, view, menuC1390lo, false);
        this.c = c2208yo;
        c2208yo.f = 0;
        c2208yo.j = new C2145xo(1, this);
    }

    public C1411m8(C1894tp c1894tp, C0872dX c0872dX, C0277Lb c0277Lb, Set set) {
        this.a = 13;
        this.b = c0872dX;
        this.c = c1894tp;
        this.d = c0277Lb;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            A(str, 0, str.length(), 1, true, new C0130Fe(str, 0));
        }
    }

    public C1411m8(C0342Nr c0342Nr, InterfaceC0480Tf interfaceC0480Tf, InterfaceC0530Vf interfaceC0530Vf) {
        this.a = 15;
        this.d = c0342Nr;
        this.b = interfaceC0480Tf;
        this.c = interfaceC0530Vf;
    }

    public C1411m8(C1829sn c1829sn, ArrayList arrayList, C0825cn c0825cn) {
        this.a = 17;
        AQ.c(c0825cn, "Argument must not be null");
        this.c = c0825cn;
        AQ.c(arrayList, "Argument must not be null");
        this.d = arrayList;
        this.b = new C1263jn(c1829sn, c0825cn);
    }

    public C1411m8(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, C0825cn c0825cn) {
        this.a = 18;
        AQ.c(c0825cn, "Argument must not be null");
        this.b = c0825cn;
        AQ.c(arrayList, "Argument must not be null");
        this.c = arrayList;
        this.d = new com.bumptech.glide.load.data.a(parcelFileDescriptor);
    }

    public C1411m8(C1131hf c1131hf, C0773bx c0773bx, C1381lf c1381lf) {
        this.a = 14;
        this.d = c1131hf;
        this.c = c0773bx;
        this.b = c1381lf;
    }
}
