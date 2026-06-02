.class public Lcom/multipleapp/clonespace/QEK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native AJZNN()V
.end method

.method public static EZUT(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 8

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO0Oo:Lcom/multipleapp/clonespace/o00000O;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v2, Lcom/multipleapp/clonespace/o00000Oo;->OooO00o:I

    .line 30
    .line 31
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00000O;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/multipleapp/clonespace/o00000O0;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move v7, p4

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/multipleapp/clonespace/o00000O0;->OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return p0

    .line 68
    :catchall_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static JFBJ()Landroid/os/Parcel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0oo()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static native KDCY(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native MOWH(Landroid/os/Binder;Landroid/os/Binder;)J
.end method

.method public static native NEO([Ljava/lang/Object;[I[ILjava/lang/String;Landroid/os/Parcel;)V
.end method

.method public static OCCT(I)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO0O0()Lcom/multipleapp/clonespace/o0oOOooO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o:Lcom/multipleapp/clonespace/o0O00;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/multipleapp/clonespace/o0O00;->o0000O00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOOooO;->OooO00o(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooO00o:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const p0, 0x18698

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return p0
.end method

.method public static native OEY()V
.end method

.method public static OIHY(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static native PCYXZ(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public static native QHOJ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native TWUTF(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native UQHS([Ljava/lang/Object;)V
.end method

.method public static VSWCF(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static native WHIJC(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native WLYF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native XC()V
.end method
