.class public abstract Lcom/multipleapp/clonespace/OooOOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/OooOOo;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/IInterface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lcom/multipleapp/clonespace/OooOOo0;->OooO00o:Landroid/os/IInterface;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o(Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00OOooo;->OooO0OO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/o00000o0;->OooO00o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/multipleapp/clonespace/OooOOo0;->OooO00o:Landroid/os/IInterface;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p0, p1, p2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/16 p0, 0x16

    .line 34
    .line 35
    :try_start_1
    new-array p0, p0, [B

    .line 36
    .line 37
    fill-array-data p0, :array_0

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    fill-array-data p1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/multipleapp/clonespace/o0OOO00;->OooO00o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x72t
        -0x4dt
        -0x70t
        0x49t
        0x10t
        0x13t
        0x48t
        0x54t
        0x74t
        -0x45t
        -0x73t
        0x45t
        0x3dt
        0x15t
        0x7at
        0x54t
        0x6ct
        -0x45t
        -0x76t
        0x54t
        0x46t
        0x56t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x1at
        -0x2et
        -0x2t
        0x2dt
        0x7ct
        0x76t
        0xet
        0x3dt
    .end array-data
.end method

.method public static OooO0O0(Landroid/os/IBinder;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00OOooo;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/multipleapp/clonespace/OooOOo0;->OooO00o:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method
