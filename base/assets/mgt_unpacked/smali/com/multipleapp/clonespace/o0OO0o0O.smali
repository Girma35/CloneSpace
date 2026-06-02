.class public final Lcom/multipleapp/clonespace/o0OO0o0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o000Ooo;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

.field public OooO0OO:I

.field public OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000Ooo;Lcom/multipleapp/clonespace/o0o0O0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0OO:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o:Lcom/multipleapp/clonespace/o000Ooo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o:Lcom/multipleapp/clonespace/o000Ooo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-byte v3, v2, v4

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v5, v3, [B

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0OO:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    const/16 v5, -0x71

    .line 35
    .line 36
    aput-byte v5, v2, v4

    .line 37
    .line 38
    new-array v5, v3, [B

    .line 39
    .line 40
    fill-array-data v5, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput-byte v2, v1, v4

    .line 59
    .line 60
    new-array v2, v3, [B

    .line 61
    .line 62
    fill-array-data v2, :array_2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x75t
        -0x28t
        0x36t
        -0x5dt
        0x21t
        -0x70t
        0x4ft
        -0x46t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x59t
        -0x5ft
        0x66t
        -0x15t
        0x68t
        -0x65t
        -0x30t
        0x1ft
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x2ct
        -0x34t
        -0x9t
        0x5bt
        0x1at
        -0x24t
        -0x7bt
        -0x63t
    .end array-data
.end method
