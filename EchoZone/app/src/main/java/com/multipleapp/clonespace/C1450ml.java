package com.multipleapp.clonespace;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.ml  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1450ml implements InterfaceC1644pq, InterfaceC1917uB {
    public final boolean a = true;
    public final JsonWriter b;
    public final HashMap c;
    public final HashMap d;
    public final C1199il e;
    public final boolean f;

    public C1450ml(Writer writer, HashMap hashMap, HashMap hashMap2, C1199il c1199il, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = hashMap;
        this.d = hashMap2;
        this.e = c1199il;
        this.f = z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1917uB
    public final InterfaceC1917uB a(String str) {
        g();
        this.b.value(str);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1917uB
    public final InterfaceC1917uB b(boolean z) {
        g();
        this.b.value(z);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1644pq
    public final InterfaceC1644pq c(C1256jg c1256jg, long j) {
        String str = c1256jg.a;
        g();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j);
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1644pq
    public final InterfaceC1644pq d(C1256jg c1256jg, Object obj) {
        f(obj, c1256jg.a);
        return this;
    }

    public final C1450ml e(Object obj) {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        } else if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        } else if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                g();
                jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
                return this;
            }
            jsonWriter.beginArray();
            int i = 0;
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length = iArr.length;
                while (i < length) {
                    jsonWriter.value(iArr[i]);
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i < length2) {
                    long j = jArr[i];
                    g();
                    jsonWriter.value(j);
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i < length3) {
                    jsonWriter.value(dArr[i]);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i < length4) {
                    jsonWriter.value(zArr[i]);
                    i++;
                }
            } else if (obj instanceof Number[]) {
                Number[] numberArr = (Number[]) obj;
                int length5 = numberArr.length;
                while (i < length5) {
                    e(numberArr[i]);
                    i++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length6 = objArr.length;
                while (i < length6) {
                    e(objArr[i]);
                    i++;
                }
            }
            jsonWriter.endArray();
            return this;
        } else if (obj instanceof Collection) {
            jsonWriter.beginArray();
            for (Object obj2 : (Collection) obj) {
                e(obj2);
            }
            jsonWriter.endArray();
            return this;
        } else if (obj instanceof Map) {
            jsonWriter.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    f(entry.getValue(), (String) key);
                } catch (ClassCastException e) {
                    throw new RuntimeException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                }
            }
            jsonWriter.endObject();
            return this;
        } else {
            InterfaceC1581oq interfaceC1581oq = (InterfaceC1581oq) this.c.get(obj.getClass());
            if (interfaceC1581oq != null) {
                jsonWriter.beginObject();
                interfaceC1581oq.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            InterfaceC1854tB interfaceC1854tB = (InterfaceC1854tB) this.d.get(obj.getClass());
            if (interfaceC1854tB != null) {
                interfaceC1854tB.a(obj, this);
                return this;
            } else if (obj instanceof Enum) {
                String name = ((Enum) obj).name();
                g();
                jsonWriter.value(name);
                return this;
            } else {
                jsonWriter.beginObject();
                this.e.a(obj, this);
                throw null;
            }
        }
    }

    public final C1450ml f(Object obj, String str) {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            g();
            jsonWriter.name(str);
            e(obj);
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        e(obj);
        return this;
    }

    public final void g() {
        if (this.a) {
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
