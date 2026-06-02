.class public final Lcom/multipleapp/clonespace/o0O0o;
.super Lcom/multipleapp/clonespace/o0Ooo0oo;


# static fields
.field public static final OooOO0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0O0o;->OooOO0:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x44t
        -0x2dt
        -0xdt
        -0x7dt
        0x62t
        0x4ft
        -0x64t
        -0xft
        0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        0x36t
        -0x4at
        -0x69t
        -0x1at
        0xct
        0x3bt
        -0xbt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0Ooo0oo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x18t
        0x20t
        -0xct
        0x15t
        0x46t
        -0x28t
        0xct
        -0x67t
        0x16t
        0x3dt
        -0x42t
        0x2et
        0x7at
        -0x2ct
        0x1at
        -0x3ft
        0x10t
        0x2dt
        -0xbt
        0x2at
        0x48t
        -0x21t
        0x9t
        -0x30t
        0x1ct
        0x3ct
    .end array-data

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
    nop

    .line 41
    :array_1
    .array-data 1
        0x79t
        0x4et
        -0x70t
        0x67t
        0x29t
        -0x4ft
        0x68t
        -0x49t
    .end array-data
.end method

.method public static native OooOO0(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final native OooO0Oo()V
.end method
