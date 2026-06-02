.class public abstract Lcom/multipleapp/clonespace/o0O0oo;
.super Ljava/lang/Object;


# static fields
.field public static final OooO:Lcom/multipleapp/clonespace/o0O0oo0;

.field public static final OooO0oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/util/ArraySet;

.field public final OooO0O0:Landroid/util/ArrayMap;

.field public final OooO0OO:Landroid/util/ArrayMap;

.field public final OooO0Oo:Landroid/util/ArrayMap;

.field public final OooO0o:Landroid/util/ArrayMap;

.field public final OooO0o0:Landroid/util/ArrayMap;

.field public final OooO0oO:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe4

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0oo:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/o0O0oo0;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0O0oo0;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lcom/multipleapp/clonespace/o0O0oo;->OooO:Lcom/multipleapp/clonespace/o0O0oo0;

    .line 29
    return-void

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
    .line 40
    .line 41
    :array_0
    .array-data 1
        -0x56t
        0x72t
        -0x64t
        0x51t
        0x34t
        0x30t
        0x7bt
        0x28t
        -0x70t
        0x73t
        -0x7ct
        0x42t
        0x3ft
        0x36t
    .end array-data

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 1
        -0x1dt
        0x1ct
        -0x18t
        0x34t
        0x5at
        0x44t
        0x29t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO00o:Landroid/util/ArraySet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0O0:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0OO:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0Oo:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0o0:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0o:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0O0oo;->OooO0oO:Landroid/util/ArrayMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final native OooO(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;
.end method

.method public final native OooO00o(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/multipleapp/clonespace/o0OOoo0O;)V
.end method

.method public final native OooO0O0(Lcom/multipleapp/clonespace/o0OOoo0O;)V
.end method

.method public abstract OooO0OO(Landroid/content/IntentFilter;Ljava/util/ArrayList;)Z
.end method

.method public final native OooO0Oo(Landroid/content/Intent;Lcom/multipleapp/clonespace/o00O0o0;ZZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/ArrayList;I)V
.end method

.method public abstract OooO0o(Ljava/lang/String;Landroid/content/IntentFilter;)Z
.end method

.method public native OooO0o0(Ljava/io/PrintWriter;Landroid/content/IntentFilter;)V
.end method

.method public abstract OooO0oO(I)[Landroid/content/IntentFilter;
.end method

.method public abstract OooO0oo(Landroid/content/IntentFilter;II)Ljava/lang/Object;
.end method

.method public final native OooOO0(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/ArrayList;
.end method

.method public final native OooOO0O(Lcom/multipleapp/clonespace/o0OOoo0O;Ljava/util/Iterator;Landroid/util/ArrayMap;)I
.end method

.method public final native OooOO0o(Lcom/multipleapp/clonespace/o0OOoo0O;)V
.end method

.method public native OooOOO(Ljava/util/ArrayList;)V
.end method

.method public final native OooOOO0(Landroid/util/ArrayMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
.end method

.method public final native OooOOOO(Lcom/multipleapp/clonespace/o0OOoo0O;Ljava/util/Iterator;Landroid/util/ArrayMap;)I
.end method
