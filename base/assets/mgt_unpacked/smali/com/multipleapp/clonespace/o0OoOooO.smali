.class public final Lcom/multipleapp/clonespace/o0OoOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final OooO0Oo:Ljava/nio/charset/Charset;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0OOO0O0;

.field public final synthetic OooO0O0:J

.field public final synthetic OooO0OO:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x141

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x5

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
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOooO;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 24
    return-void

    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 1
        0x31t
        0x7et
        -0x3dt
        0x7ct
        -0x38t
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
        0x64t
        0x2at
        -0x7bt
        0x51t
        -0x10t
        -0x10t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOO0O0;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOooO;->OooO00o:Lcom/multipleapp/clonespace/o0OOO0O0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/multipleapp/clonespace/o0OoOooO;->OooO0O0:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0OoOooO;->OooO0OO:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native OooO00o()Ljava/lang/String;
.end method

.method public final native close()V
.end method
