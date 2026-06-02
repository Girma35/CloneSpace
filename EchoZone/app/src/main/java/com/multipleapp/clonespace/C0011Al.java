package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.Al  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011Al implements InterfaceC0119Es {
    public volatile Set a;
    public volatile Set b;

    @Override // com.multipleapp.clonespace.InterfaceC0119Es
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            for (InterfaceC0119Es interfaceC0119Es : this.a) {
                                this.b.add(interfaceC0119Es.get());
                            }
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
