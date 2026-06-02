.class public final Lcom/multipleapp/clonespace/o0oOooo0;
.super Lcom/multipleapp/clonespace/o0OO0oOO;


# instance fields
.field public final synthetic OooOO0o:Lcom/multipleapp/clonespace/o0oOooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOooo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOooo0;->OooOO0o:Lcom/multipleapp/clonespace/o0oOooo;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooO()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o00O0oo0;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x22t
        0x15t
        -0x2et
        -0x2t
        0x2dt
    .end array-data

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
        -0x4ct
        0x66t
        -0x4t
        -0x66t
        0x4ft
        -0x58t
        -0x3t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final native OooO0oo(Landroid/os/Parcel;I)V
.end method

.method public final native OooOO0(Landroid/os/Parcel;)V
.end method
