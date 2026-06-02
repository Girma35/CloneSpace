package com.multipleapp.clonespace;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* renamed from: com.multipleapp.clonespace.wr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2085wr extends AbstractC1842t {
    @Override // com.multipleapp.clonespace.AbstractC1842t
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractC0111Ek.f(current, "current(...)");
        return current;
    }
}
