.class public abstract Lcom/multipleapp/clonespace/o0OOOo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, [Landroid/os/Parcelable;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/multipleapp/clonespace/o0OOOo0O;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 32
    .line 33
    const/16 v1, 0x19

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
    const-class v1, Ljava/util/List;

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/multipleapp/clonespace/o0OOOo0O;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0xft
        -0x15t
        0x16t
        -0x40t
        0x5at
        0x6ct
        0xft
        -0x17t
        0xft
        -0x15t
        0x11t
        -0x35t
        0x4dt
        0x70t
        0x11t
        -0x36t
        0x1dt
        -0x20t
        0x6t
        -0x1ft
        0x5at
        0x5et
        0xet
        -0x6t
        0x9t
        -0x9t
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
        0x68t
        -0x72t
        0x62t
        -0x73t
        0x3ft
        0x1ft
        0x7ct
        -0x78t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x23t
        -0x3t
        -0x3t
        0x46t
        -0x62t
        -0x77t
        -0x68t
        0x44t
        0x21t
        -0x27t
        -0x5t
        0x76t
        -0x76t
        -0x62t
        -0x46t
        0x47t
        0x36t
        -0x2bt
        -0x14t
        0x77t
        -0x68t
        -0x7at
        -0x65t
        0x4dt
        0x37t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        0x44t
        -0x68t
        -0x77t
        0x4t
        -0x15t
        -0x19t
        -0x4t
        0x28t
    .end array-data
.end method
