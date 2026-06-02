package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.l4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1344l4 {
    public static final ExecutorC1281k4 h = new ExecutorC1281k4(0);
    public final C1600p8 a;
    public final C1411m8 b;
    public final Executor c;
    public ArrayList e;
    public int g;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public List f = Collections.EMPTY_LIST;

    public C1344l4(C1600p8 c1600p8, C1411m8 c1411m8) {
        this.a = c1600p8;
        this.b = c1411m8;
        HandlerC1406m3 handlerC1406m3 = (HandlerC1406m3) c1411m8.b;
        if (handlerC1406m3 != null) {
            this.c = handlerC1406m3;
        } else {
            this.c = h;
        }
    }
}
