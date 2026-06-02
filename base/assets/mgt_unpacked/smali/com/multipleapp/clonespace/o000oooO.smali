.class public final Lcom/multipleapp/clonespace/o000oooO;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO00o:Ljava/util/HashSet;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0x3e

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
    sput-object v0, Lcom/multipleapp/clonespace/o000oooO;->OooO0OO:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_0
    .array-data 1
        0x29t
        -0x7dt
        -0x72t
        0x29t
        -0x59t
        0x73t
        -0x1ct
        -0x22t
        0x21t
        -0x75t
        -0x23t
        0x78t
        -0x10t
        0x22t
        -0x49t
        -0x71t
        0x7et
        -0x26t
        -0x2bt
        0x70t
        -0x8t
        0x2at
        -0x41t
        -0x79t
        0x76t
        -0x3et
        -0x33t
        0x68t
        -0x20t
        0x32t
        -0x59t
        -0x61t
        0x6et
        -0x36t
        -0x3bt
        0x60t
        -0x2et
        0x4t
        -0x6ft
        -0x53t
        0x5ct
        -0xct
        -0x5t
        0x52t
        -0x26t
        0xct
        -0x67t
        -0x5bt
        0x54t
        -0x4t
        -0xdt
        0x4at
        -0x3et
        0x14t
        -0x7ft
        -0x43t
        0x4ct
        -0x1ct
        -0x15t
        0x42t
        -0x36t
        0x1ct
    .end array-data

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        0x19t
        -0x4et
        -0x44t
        0x1at
        -0x6dt
        0x46t
        -0x2et
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0o0Oo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000oooO;->OooO00o:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000oooO;->OooO0O0:Lcom/multipleapp/clonespace/o0o0Oo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0o0Oo;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0Oo;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final native OooO00o(Ljava/util/Random;)Ljava/lang/String;
.end method

.method public final native OooO0O0(Ljava/util/Random;IZ)Ljava/lang/String;
.end method

.method public final native OooO0OO(Lcom/multipleapp/clonespace/o000oooo;)V
.end method
