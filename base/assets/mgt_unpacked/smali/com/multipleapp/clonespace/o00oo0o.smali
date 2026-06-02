.class public abstract Lcom/multipleapp/clonespace/o00oo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v4, Landroid/os/IBinder;

    .line 22
    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Landroid/app/IServiceConnection;

    .line 28
    .line 29
    invoke-static {v6, v2, v5}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/multipleapp/clonespace/o00oo0o;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/multipleapp/clonespace/o00oo0o;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x39t
        0x2dt
        0x5at
        -0x66t
        0x6t
        -0x5t
        -0x70t
        -0x2at
        0x3et
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x5at
        0x42t
        0x34t
        -0xct
        0x63t
        -0x68t
        -0x1ct
        -0x4dt
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x19t
        -0x28t
        0x10t
        -0x7ct
        0x7dt
        0x67t
        0xft
        -0x1bt
        0x1et
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        0x7at
        -0x49t
        0x7et
        -0x16t
        0x18t
        0x4t
        0x7bt
        -0x80t
    .end array-data
.end method

.method public static OooO00o(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00oo0o;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p3, Lcom/multipleapp/clonespace/o00oo0o;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
