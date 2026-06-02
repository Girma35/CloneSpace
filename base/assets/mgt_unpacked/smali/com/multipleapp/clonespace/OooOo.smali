.class public final Lcom/multipleapp/clonespace/OooOo;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lcom/multipleapp/clonespace/OooOoO0;

.field public final OooO0Oo:Landroid/content/ComponentName;

.field public final OooO0o0:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfb

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 1
        -0x6et
        0x65t
    .end array-data

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_1
    .array-data 1
        -0x2dt
        0x28t
        0x21t
        0x1bt
        0x3et
        -0x1at
        -0x2ct
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOoO0;Lcom/multipleapp/clonespace/OooOoO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOo;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOo;->OooO0o0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/OooOoO0;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOo;->OooO0OO:Lcom/multipleapp/clonespace/OooOoO0;

    .line 21
    .line 22
    new-instance p1, Landroid/content/ComponentName;

    .line 23
    .line 24
    sget-object p2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oO()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo;->OooO0Oo:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance p1, Landroid/content/ComponentName;

    .line 40
    .line 41
    sget-object p2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0oo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/multipleapp/clonespace/OooOO0o;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/OooOO0o;-><init>(Lcom/multipleapp/clonespace/OooOo;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 60
    .line 61
    return-void
.end method

.method public static native OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)Lcom/multipleapp/clonespace/OoooooO;
.end method


# virtual methods
.method public final native OooO(Landroid/os/IBinder;)V
.end method

.method public final native OooO0O0(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/o0o00oo;
.end method

.method public final native OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooO0Oo(Lcom/multipleapp/clonespace/OooOo00;)V
.end method

.method public final native OooO0o(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooO0o0(Lcom/multipleapp/clonespace/o0o00oo;)V
.end method

.method public final native OooO0oO(Lcom/multipleapp/clonespace/o0o00oo;)V
.end method

.method public final native OooO0oo(Landroid/os/IBinder;Lcom/multipleapp/clonespace/OooOo00;)Z
.end method

.method public final native OooOO0()V
.end method

.method public final native OooOO0O(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooOO0o(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;ZI)V
.end method

.method public final native OooOOO()Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooOOO0(I)Lcom/multipleapp/clonespace/o0o00oo;
.end method

.method public final native OooOOOO(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native toString()Ljava/lang/String;
.end method
