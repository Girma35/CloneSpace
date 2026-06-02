.class public final Lcom/multipleapp/clonespace/o00O0OOo;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc4

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
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcom/multipleapp/clonespace/o00O0OOo;->OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 1
        0x7t
        0x3ft
    .end array-data

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_1
    .array-data 1
        0x46t
        0x72t
        0x6ct
        0x58t
        -0x23t
        0x7bt
        -0x15t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(Landroid/net/Uri;)V
.end method
