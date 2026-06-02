package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.uk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1952uk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2015vk b;

    public /* synthetic */ RunnableC1952uk(C2015vk c2015vk, int i) {
        this.a = i;
        this.b = c2015vk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C2015vk c2015vk = this.b;
                try {
                    C2015vk.a(c2015vk);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                c2015vk.a.j(Boolean.FALSE);
                return;
            default:
                this.b.b();
                return;
        }
    }
}
