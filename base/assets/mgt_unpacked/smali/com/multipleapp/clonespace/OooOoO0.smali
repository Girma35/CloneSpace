.class public final Lcom/multipleapp/clonespace/OooOoO0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOo;

.field public final OooO0OO:Lcom/multipleapp/clonespace/OooOoO0;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/OooOoOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xca

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
        0x50t
        -0x56t
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
        0x11t
        -0x19t
        0x1ft
        0x19t
        0xdt
        0x42t
        0x2t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoO0;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/multipleapp/clonespace/OooOoO0;->OooO0OO:Lcom/multipleapp/clonespace/OooOoO0;

    .line 7
    .line 8
    new-instance p1, Lcom/multipleapp/clonespace/OooOo;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0}, Lcom/multipleapp/clonespace/OooOo;-><init>(Lcom/multipleapp/clonespace/OooOoO0;Lcom/multipleapp/clonespace/OooOoO0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 14
    .line 15
    new-instance p1, Lcom/multipleapp/clonespace/OooOoOO;

    .line 16
    .line 17
    invoke-direct {p1, p0, p0}, Lcom/multipleapp/clonespace/OooOoOO;-><init>(Lcom/multipleapp/clonespace/OooOoO0;Lcom/multipleapp/clonespace/OooOoO0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoO0;->OooO0Oo:Lcom/multipleapp/clonespace/OooOoOO;

    .line 21
    .line 22
    return-void
.end method

.method public static native OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;
.end method


# virtual methods
.method public final native OooO00o()V
.end method
