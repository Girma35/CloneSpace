.class public final Lcom/multipleapp/clonespace/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0O0oOo0;

    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/o0O0oOo0;-><init>(I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o00000;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x12

    .line 3
    array-length v2, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz v2, :cond_1

    .line 5
    array-length v3, p1

    if-gt v2, v3, :cond_0

    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00000;->OooO0O0:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x48t
        -0xdt
        -0x79t
        -0x41t
        0xdt
        -0x4dt
        0x32t
        0x37t
        0x59t
        -0x8t
        -0x70t
        -0x4ft
        0x5ft
        -0xat
        0x3et
        0x29t
        0x59t
        -0xbt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        -0x63t
        -0x1dt
        -0x61t
        0x33t
        -0x6dt
        0x50t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x64t
        -0x4bt
        0x7dt
        0x58t
        0x1at
        0x41t
        0x12t
        0x76t
        -0x68t
        -0x57t
        0x6dt
    .end array-data

    :array_3
    .array-data 1
        -0x7t
        -0x25t
        0x19t
        0x78t
        0x26t
        0x61t
        0x61t
        0x2t
    .end array-data
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00000;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0oO(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iput p2, p0, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
