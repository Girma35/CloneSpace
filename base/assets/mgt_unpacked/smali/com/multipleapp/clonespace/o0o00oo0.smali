.class public abstract Lcom/multipleapp/clonespace/o0o00oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

.field public static final OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/multipleapp/clonespace/OooOo0o;->OooO0oo()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/multipleapp/clonespace/o0o00oo0;->OooO00o:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/o0o00oo0;->OooO00o:Ljava/lang/Class;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/multipleapp/clonespace/o0o00oo0;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_2

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/multipleapp/clonespace/o0o00oo0;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x7bt
        -0x3ft
        0x7at
        0x6et
        -0x70t
        -0x18t
        -0x77t
        -0x1bt
        -0x7ft
        -0x33t
        0x6ft
        0x7bt
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
    .line 73
    :array_1
    .array-data 1
        -0x9t
        -0x5ct
        0x1bt
        0x2t
        -0x2ft
        -0x75t
        -0x3t
        -0x74t
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
        0x50t
        -0x37t
        0x1bt
        -0x48t
        0x1at
        0x3ct
        0x30t
        0x70t
        0x4dt
        -0x2et
        0x12t
        -0x50t
        0x17t
        0x2et
        0x36t
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
    .line 91
    .line 92
    .line 93
    :array_3
    .array-data 1
        0x24t
        -0x5at
        0x6bt
        -0x7t
        0x79t
        0x48t
        0x59t
        0x6t
    .end array-data
.end method
