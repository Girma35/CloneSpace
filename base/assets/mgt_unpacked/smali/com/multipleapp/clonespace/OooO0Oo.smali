.class public final Lcom/multipleapp/clonespace/OooO0Oo;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Landroid/util/ArrayMap;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v3, :array_3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    new-array v1, v2, [B

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_0
    .array-data 1
        0x5bt
        -0x4bt
    .end array-data

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 1
        0x1at
        -0x1at
        -0x2ct
        0x30t
        -0x3t
        -0x62t
        -0xft
        0x39t
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 1
        -0x1et
        -0xbt
    .end array-data

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_3
    .array-data 1
        -0x5dt
        -0x5at
        0x3ft
        0x2ct
        -0x7ct
        0x72t
        0x67t
        -0x1bt
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4
    .array-data 1
        -0x23t
        0x27t
    .end array-data

    .line 78
    nop

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_5
    .array-data 1
        -0x64t
        0x74t
        0x65t
        -0x13t
        -0x25t
        -0x1bt
        0x4dt
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0O0:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0Oo:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0o:Landroid/util/ArrayMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/multipleapp/clonespace/OooO0Oo;->OooO0oO:I

    .line 44
    .line 45
    return-void
.end method

.method public static native OooO(Lcom/multipleapp/clonespace/o0OoooO;)Landroid/app/ActivityManager$RunningServiceInfo;
.end method


# virtual methods
.method public final native OooO00o(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public final native OooO0O0(Lcom/multipleapp/clonespace/o0OoooO;ZZ)V
.end method

.method public final native OooO0OO(Lcom/multipleapp/clonespace/o0OoooO;)V
.end method

.method public final native OooO0Oo(Lcom/multipleapp/clonespace/o0OoooO;)Ljava/lang/String;
.end method

.method public final native OooO0o(Ljava/lang/String;II)Ljava/util/ArrayList;
.end method

.method public final native OooO0o0(Lcom/multipleapp/clonespace/o0OoooO;)V
.end method

.method public final native OooO0oO(I)Lcom/multipleapp/clonespace/OooO0OO;
.end method

.method public final native OooO0oo(Lcom/multipleapp/clonespace/o0OoO0;)V
.end method

.method public final native OooOO0(Lcom/multipleapp/clonespace/o0OoooO;Landroid/content/Intent;Landroid/os/IBinder;)V
.end method

.method public final native OooOO0O(Lcom/multipleapp/clonespace/o0OoooO;Lcom/multipleapp/clonespace/o0OoO0;)V
.end method

.method public final native OooOO0o(Lcom/multipleapp/clonespace/o000OOO;)V
.end method

.method public final native OooOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/multipleapp/clonespace/OooO0O0;
.end method

.method public final native OooOOO0(Lcom/multipleapp/clonespace/o0OoooO;Lcom/multipleapp/clonespace/oo0oOOo;Z)Z
.end method

.method public final native OooOOOO(Lcom/multipleapp/clonespace/o0OoooO;)V
.end method

.method public final native OooOOOo(Lcom/multipleapp/clonespace/o0OoooO;III)V
.end method

.method public final native OooOOo(Lcom/multipleapp/clonespace/o0OoooO;ILandroid/app/Notification;I)V
.end method

.method public final native OooOOo0(Lcom/multipleapp/clonespace/o0OoooO;ZZ)V
.end method

.method public final native OooOOoo(Lcom/multipleapp/clonespace/OooO0OO;Landroid/content/Intent;Lcom/multipleapp/clonespace/o0OoooO;)Landroid/content/ComponentName;
.end method

.method public final native OooOo(Landroid/os/IBinder;)Z
.end method

.method public final native OooOo0(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;I)I
.end method

.method public final native OooOo00(Lcom/multipleapp/clonespace/o00OoO;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/ComponentName;
.end method

.method public final native OooOo0O(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
.end method

.method public final native OooOo0o(Lcom/multipleapp/clonespace/o0OoooO;Landroid/content/Intent;)V
.end method
