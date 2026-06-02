.class public final Lcom/multipleapp/clonespace/o000000o;
.super Lcom/multipleapp/clonespace/o00OO00o;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/o0O0oOo0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000000o;->OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooOO0O()I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000000o;->OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 4
    .line 5
    iget v2, v1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0oo(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget v3, v1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 25
    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o0()V

    .line 29
    .line 30
    .line 31
    iput v2, v1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    fill-array-data v2, :array_2

    .line 66
    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    fill-array-data v0, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :array_0
    .array-data 1
        -0x25t
        0x1et
        0x4ft
        0x3ft
        0x24t
        0x13t
        0x1bt
        0x77t
        -0x75t
        0x5bt
        0x4bt
        0x5t
        0x37t
        0xct
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        -0x4bt
        0x7bt
        0x38t
        0x6ct
        0x4dt
        0x69t
        0x7et
        0x57t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        -0x4bt
        -0x3at
        -0x27t
        0x24t
        -0x5ft
        0x72t
        0x49t
        -0x6et
        -0x19t
        -0x7dt
        -0x62t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_3
    .array-data 1
        -0x25t
        -0x5dt
        -0x52t
        0x77t
        -0x38t
        0x8t
        0x2ct
        -0x4et
    .end array-data
.end method

.method public final OooOO0o(I)Lcom/multipleapp/clonespace/o000000;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000000o;->OooO0OO:Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0oo(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/o000000;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x78t
        0x12t
        0x31t
        -0x3dt
        0x5dt
        -0x49t
        0xct
        -0x80t
        -0x76t
        0x1ct
        0x73t
        -0x2bt
        0x44t
        -0x12t
        0x44t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        -0x1at
        0x7dt
        0x11t
        -0x50t
        0x28t
        -0x2ct
        0x64t
        -0x60t
    .end array-data
.end method
