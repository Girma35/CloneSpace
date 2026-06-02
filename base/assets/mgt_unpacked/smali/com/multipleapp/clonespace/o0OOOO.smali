.class public abstract Lcom/multipleapp/clonespace/o0OOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/o00O0000;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
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
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/o00O0OO;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :array_0
    .array-data 1
        0x9t
        0x30t
        -0x6dt
        -0x51t
        -0xdt
        0x13t
        -0x6dt
        -0x9t
        0xdt
        0x2bt
        -0x6ct
        -0x46t
        -0x10t
        0x11t
        -0x6bt
        -0x4et
    .end array-data

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
    :array_1
    .array-data 1
        0x64t
        0x45t
        -0x19t
        -0x32t
        -0x6ft
        0x7ft
        -0xat
        -0x29t
    .end array-data
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/o00O0000;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
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
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/o00O0OO;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :array_0
    .array-data 1
        0x42t
        -0x22t
        0x52t
        0x6et
        -0x6ft
        -0x3et
        -0x1et
        0x2bt
        0x4et
        -0x6dt
        0x56t
        0x75t
        -0x6at
        -0x29t
        -0x1ft
        0x29t
        0x48t
        -0x2at
    .end array-data

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
    nop

    .line 45
    :array_1
    .array-data 1
        0x2bt
        -0x4dt
        0x3ft
        0x1bt
        -0x1bt
        -0x5dt
        -0x80t
        0x47t
    .end array-data
.end method
