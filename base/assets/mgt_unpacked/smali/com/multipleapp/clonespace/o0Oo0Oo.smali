.class public final Lcom/multipleapp/clonespace/o0Oo0Oo;
.super Lcom/multipleapp/clonespace/o0o0O0oo;


# instance fields
.field public OooO:I

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Lcom/multipleapp/clonespace/Oooooo0;

.field public final OooOO0o:Lcom/multipleapp/clonespace/o00O00Oo;

.field public final OooOOO:Lcom/multipleapp/clonespace/o0Oo0Oo0;

.field public final OooOOO0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Oooooo0;Lcom/multipleapp/clonespace/o00O00Oo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooO()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0o0O0oo;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    iput v0, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooO:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooOO0:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v0, Lcom/multipleapp/clonespace/o0Oo0Oo0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0Oo0Oo0;-><init>(Lcom/multipleapp/clonespace/o0Oo0Oo;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooOOO:Lcom/multipleapp/clonespace/o0Oo0Oo0;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooOO0O:Lcom/multipleapp/clonespace/Oooooo0;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo0Oo;->OooOO0o:Lcom/multipleapp/clonespace/o00O00Oo;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x9t
        0x64t
        0x7ft
        -0x33t
        0x52t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x79t
        0x17t
        0x51t
        -0x57t
        0x30t
        0x46t
        0x40t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final native OooO0O0()V
.end method

.method public final native OooO0OO()V
.end method

.method public final native OooO0Oo(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public final native OooO0oO(ILjava/lang/String;)V
.end method

.method public final native OooO0oo(Lcom/multipleapp/clonespace/o0oOoo00;)V
.end method
