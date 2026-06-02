.class public final Lcom/multipleapp/clonespace/o0OoOoO;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0Oo:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0OO00oo;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0OO00Oo;

.field public final OooO0OO:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe5

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0Oo:Lcom/multipleapp/clonespace/o000oOoO;

    .line 26
    return-void

    nop

    .line 27
    .line 28
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
    :array_0
    .array-data 1
        0x59t
        0x5bt
        -0x5ft
        0x8t
        -0x67t
        -0x46t
        0x65t
        0x55t
        0x70t
        0x51t
        -0x7at
        0x35t
        -0x65t
        -0x5ft
        0x7dt
        0x59t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_1
    .array-data 1
        0x13t
        0x34t
        -0x3dt
        0x5bt
        -0x4t
        -0x38t
        0x13t
        0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0OO:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/o0OO00Oo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0OO00Oo;-><init>(Lcom/multipleapp/clonespace/o0OoOoO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOoO;->OooO0O0:Lcom/multipleapp/clonespace/o0OO00Oo;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/multipleapp/clonespace/o0OO00oo;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lcom/multipleapp/clonespace/o0OO00oo;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoOoO;->OooO00o:Lcom/multipleapp/clonespace/o0OO00oo;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x2dt
        -0x9t
        -0x44t
        0x45t
        0x73t
        0x11t
        0x8t
        -0xbt
        0x4t
        -0x3t
        -0x65t
        0x78t
        0x71t
        0xat
        0x10t
        -0x7t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x67t
        -0x68t
        -0x22t
        0x16t
        0x16t
        0x63t
        0x7et
        -0x64t
    .end array-data
.end method

.method public static native OooO00o(Lcom/multipleapp/clonespace/o0OoOoO;Landroid/app/job/JobParameters;)V
.end method

.method public static native OooO0O0(Lcom/multipleapp/clonespace/o0OoOoO;Landroid/app/job/JobParameters;)V
.end method

.method public static native OooO0OO(Landroid/app/job/IJobCallback;I)V
.end method
