.class public final Lcom/multipleapp/clonespace/o0oOoO;
.super Lcom/multipleapp/clonespace/o0OoO00O;


# static fields
.field public static final OooO:Ljava/lang/String;

.field public static final OooOO0:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0oOoO0o;

.field public OooO0Oo:Lcom/multipleapp/clonespace/OooO0O0;

.field public final OooO0o:Landroid/os/HandlerThread;

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Z

.field public final OooO0oo:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/multipleapp/clonespace/o0oOoO;->OooO:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/multipleapp/clonespace/o000oOoO;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 26
    .line 27
    sput-object v1, Lcom/multipleapp/clonespace/o0oOoO;->OooOO0:Lcom/multipleapp/clonespace/o000oOoO;

    .line 28
    return-void

    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_0
    .array-data 1
        -0x5t
        -0x29t
        -0x77t
        -0x15t
        -0x31t
        -0x26t
        -0x4dt
        0x62t
        -0x23t
        -0x36t
        -0x6ft
        -0xat
        -0x37t
        -0x2ft
    .end array-data

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_1
    .array-data 1
        -0x48t
        -0x48t
        -0x19t
        -0x61t
        -0x56t
        -0x4ct
        -0x39t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/multipleapp/clonespace/o0oOoO0o;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/o0oOoO0o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0OO:Lcom/multipleapp/clonespace/o0oOoO0o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0Oo:Lcom/multipleapp/clonespace/OooO0O0;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0o0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/multipleapp/clonespace/o0oOoOo0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/o0oOoOo0;-><init>(Lcom/multipleapp/clonespace/o0oOoO;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_2

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0o:Landroid/os/HandlerThread;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0oO:Z

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoO;->OooO0oo:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Lcom/multipleapp/clonespace/o0OOo00;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0OOo00;-><init>(Lcom/multipleapp/clonespace/o0oOoO;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x41t
        0x47t
        0x52t
        -0x1et
        0x76t
        -0x3et
        -0x43t
        -0x20t
        0x4bt
        0x58t
        0x53t
        -0x57t
        0x7at
        -0x39t
        -0x5ft
        -0x46t
        0x41t
        0x44t
        0x50t
        -0x5et
        0x7et
        -0x3ct
        -0x5ft
        -0xbt
        0x41t
        0x4dt
        0x11t
        -0x4bt
        0x76t
        -0x28t
        -0x46t
        -0x14t
        0x4at
        0x6t
        0x5ct
        -0x56t
        0x6at
        -0x67t
        -0x6ct
        -0x28t
        0x67t
        0x5ft
        0x52t
        -0x4ct
        0x6bt
        -0x28t
        -0x45t
        -0x2et
        0x4et
        0x47t
        0x4at
        -0x60t
        0x6bt
        -0x3et
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        0x22t
        0x28t
        0x3ft
        -0x34t
        0x1bt
        -0x49t
        -0x2ft
        -0x6ct
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        -0x15t
        -0x55t
        0xft
        -0x22t
        -0x1et
        0x1ft
        0x42t
        0x2dt
        -0x33t
        -0x4at
        0x17t
        -0x3dt
        -0x1ct
        0x14t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_3
    .array-data 1
        -0x58t
        -0x3ct
        0x61t
        -0x56t
        -0x79t
        0x71t
        0x36t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final native OooooOO(Landroid/accounts/Account;Ljava/lang/String;J)V
.end method

.method public final native o00000oO(Landroid/net/Uri;Landroid/os/IBinder;ZII)V
.end method

.method public final native o0000oO0(Landroid/os/IBinder;)V
.end method

.method public final native o000OooO(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
.end method

.method public final native o000o0o(ILjava/lang/String;)Landroid/util/ArrayMap;
.end method

.method public final native o000o0o0(Ljava/lang/String;Landroid/content/ComponentName;)V
.end method

.method public final native o000o0oO(I)Ljava/util/ArrayList;
.end method

.method public final native o000o0oo()I
.end method

.method public final native o000oOoo(I)Z
.end method

.method public final native o000oo(ILandroid/accounts/Account;Ljava/lang/String;)Z
.end method

.method public final native o000oo0()Lcom/multipleapp/clonespace/OooO0O0;
.end method

.method public final native o000oo00(ILandroid/accounts/Account;Ljava/lang/String;)Z
.end method

.method public final native o000oo0O(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;
.end method

.method public final native o000oo0o(ILandroid/net/Uri;Ljava/lang/String;)V
.end method

.method public final native o000ooO(ILandroid/accounts/Account;Ljava/lang/String;Z)V
.end method

.method public final native o000ooO0(IZ)V
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
