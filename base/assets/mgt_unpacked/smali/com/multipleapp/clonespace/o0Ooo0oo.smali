.class public abstract Lcom/multipleapp/clonespace/o0Ooo0oo;
.super Lcom/multipleapp/clonespace/o00000O0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/o0Ooo0oo;->OooO:I

    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/o00000O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/o0Ooo0oo;->OooO:I

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o00000O0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0Ooo0oo;->OooO:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/multipleapp/clonespace/o00000O0;->OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :pswitch_0
    move v2, p2

    .line 13
    move-object p2, p0

    .line 14
    iget-object v0, p2, Lcom/multipleapp/clonespace/o00000O0;->OooO0o:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v6, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/multipleapp/clonespace/o0OOO0oO;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p2, Lcom/multipleapp/clonespace/o00000O0;->OooO0oo:Lcom/multipleapp/clonespace/o00000OO;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move v5, p5

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/multipleapp/clonespace/o00000OO;->OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    sget-object p3, Lcom/multipleapp/clonespace/o0OOO0oO;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {p3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
