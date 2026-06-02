.class public final Lcom/multipleapp/clonespace/Oooo00o;
.super Ljava/lang/Object;


# static fields
.field public static final OooOOo0:Lcom/multipleapp/clonespace/Oooo00o;


# instance fields
.field public final OooO:Landroid/util/ArrayMap;

.field public final OooO00o:Landroid/os/ConditionVariable;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Lcom/multipleapp/clonespace/OooOoo0;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/OooOooO;

.field public final OooO0o:Landroid/os/ConditionVariable;

.field public final OooO0o0:Lcom/multipleapp/clonespace/OooOooO;

.field public OooO0oO:Landroid/app/Application;

.field public OooO0oo:Ljava/lang/Object;

.field public final OooOO0:Ljava/util/HashMap;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Landroid/os/Binder;

.field public OooOOO:Ljava/util/List;

.field public OooOOO0:Ljava/lang/Object;

.field public volatile OooOOOO:Landroid/os/IBinder;

.field public final OooOOOo:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/Oooo00o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Oooo00o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Oooo00o;->OooOOo0:Lcom/multipleapp/clonespace/Oooo00o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO00o:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0O0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/OooOoo0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/OooOoo0;-><init>(Lcom/multipleapp/clonespace/Oooo00o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0OO:Lcom/multipleapp/clonespace/OooOoo0;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/OooOooO;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/multipleapp/clonespace/OooOooO;-><init>(Lcom/multipleapp/clonespace/Oooo00o;Landroid/os/Looper;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0Oo:Lcom/multipleapp/clonespace/OooOooO;

    .line 36
    .line 37
    new-instance v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0o:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO:Landroid/util/ArrayMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooOO0:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroid/os/ConditionVariable;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooOOOo:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    fill-array-data v2, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/multipleapp/clonespace/OooOooO;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v0, v2}, Lcom/multipleapp/clonespace/OooOooO;-><init>(Lcom/multipleapp/clonespace/Oooo00o;Landroid/os/Looper;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0o0:Lcom/multipleapp/clonespace/OooOooO;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x22t
        -0x50t
        -0x3dt
        -0x63t
        -0x4t
        0x4at
        0x1dt
        0x5et
        0x30t
        -0x42t
        -0x2bt
    .end array-data

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
    :array_1
    .array-data 1
        0x55t
        -0x21t
        -0x4ft
        -0xat
        -0x2ft
        0x3et
        0x75t
        0x2ct
    .end array-data
.end method

.method public static native OooO00o(Lcom/multipleapp/clonespace/Oooo00o;Lcom/multipleapp/clonespace/o0OoOo0;)V
.end method

.method public static native OooO0OO(Ljava/lang/String;)V
.end method

.method public static native OooO0Oo(Landroid/content/pm/ApplicationInfo;)V
.end method


# virtual methods
.method public final native declared-synchronized OooO0O0()V
.end method
