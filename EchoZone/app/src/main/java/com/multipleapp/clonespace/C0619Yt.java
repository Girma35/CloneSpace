package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Yt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0619Yt extends RuntimeException {
    public C0619Yt(Class cls) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
    }
}
