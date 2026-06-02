.class public final Lcom/multipleapp/clonespace/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public OooO0O0:[B

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o0000O00;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0o0:I

    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0o:I

    return-void
.end method

.method public static OooO0oo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :array_0
    .array-data 1
        -0x6at
        -0x2et
        -0x52t
        -0x18t
        -0x42t
        -0x3dt
        -0xat
        -0x75t
        -0x7dt
        -0x37t
        -0x6t
        -0x6t
        -0x5ft
        -0x26t
        -0xat
        -0x32t
        -0x29t
        -0x2at
        -0x45t
        -0x2t
        -0x59t
        -0x6dt
        -0xat
        -0x3dt
        -0x6et
        -0x7at
        -0x41t
        -0x1dt
        -0x49t
    .end array-data

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
    nop

    .line 45
    :array_1
    .array-data 1
        -0x9t
        -0x5at
        -0x26t
        -0x73t
        -0x2dt
        -0x4dt
        -0x7et
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final OooO([B)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 5
    .line 6
    add-int v3, v2, v1

    .line 7
    .line 8
    or-int v4, v1, v3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    if-gt v1, v4, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-gt v3, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 30
    .line 31
    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    fill-array-data v4, :array_0

    .line 54
    .line 55
    .line 56
    new-array v6, v0, [B

    .line 57
    .line 58
    fill-array-data v6, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length p1, p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    fill-array-data p1, :array_2

    .line 76
    .line 77
    .line 78
    new-array v4, v0, [B

    .line 79
    .line 80
    fill-array-data v4, :array_3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4, v2, v5}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    new-array p1, p1, [B

    .line 88
    .line 89
    fill-array-data p1, :array_4

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    fill-array-data v0, :array_5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2, v3}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :array_0
    .array-data 1
        -0x52t
        0x41t
        0x7t
        -0x44t
        -0x51t
        -0x5et
        -0x7ct
        -0x3ct
        -0x5et
        0x5ft
        0x7t
        -0x4ft
        -0x4t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0x34t
        0x38t
        0x73t
        -0x27t
        -0x24t
        -0x74t
        -0x18t
        -0x5ft
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        -0x19t
        0x45t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        -0x24t
        0x65t
        -0x14t
        0x4at
        0x42t
        -0x15t
        0x52t
        0x75t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_4
    .array-data 1
        0x4bt
        -0x2bt
        -0x21t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 1
        0x65t
        -0x5t
        -0x2t
        -0x2ct
        -0x50t
        0x6at
        -0x4dt
        0x50t
    .end array-data
.end method

.method public final OooO00o(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    not-int v0, v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x73t
        0x79t
        0x6dt
        -0x23t
        -0x36t
        -0x39t
        0x6at
        0x11t
        0x78t
        0x71t
        0x64t
        -0x3bt
        -0x24t
        -0x77t
        0x7ft
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
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
        0x11t
        0x16t
        0xat
        -0x58t
        -0x47t
        -0x19t
        0xbt
        0x7dt
    .end array-data
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/multipleapp/clonespace/o0000;

    .line 28
    .line 29
    iget v0, v0, Lcom/multipleapp/clonespace/o0000;->OooO00o:I

    .line 30
    .line 31
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/multipleapp/clonespace/o0000;

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-direct {v2, p2, v0, p1}, Lcom/multipleapp/clonespace/o0000;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/o0000;

    .line 12
    .line 13
    iget v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3}, Lcom/multipleapp/clonespace/o0000;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/o0000;

    .line 21
    .line 22
    iget v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 23
    .line 24
    iget v2, v0, Lcom/multipleapp/clonespace/o0000;->OooO00o:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iput v1, v0, Lcom/multipleapp/clonespace/o0000;->OooO00o:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/multipleapp/clonespace/o00O0OO;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    fill-array-data v5, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [B

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, v0, p1}, Lcom/multipleapp/clonespace/o00O0OO;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :array_0
    .array-data 1
        -0x52t
        0x69t
        0x1ft
        0x1et
        0x0t
        0x6dt
        0x1dt
        -0x65t
        -0x15t
        0x72t
        0x1at
        0x9t
        0x10t
        0x76t
        0xat
        -0x21t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        -0x35t
        0x11t
        0x6ft
        0x7bt
        0x63t
        0x19t
        0x78t
        -0x1t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x5ft
        0x62t
        -0x77t
        0x6ft
        0x48t
        -0x15t
        -0x4bt
        0x37t
        -0x46t
        0x34t
        -0x77t
        0x60t
        0x49t
        -0x5t
        -0x12t
        0x7bt
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
    .line 93
    :array_3
    .array-data 1
        -0x66t
        0x42t
        -0x18t
        0xct
        0x3ct
        -0x62t
        -0x2ct
        0x5bt
    .end array-data
.end method

.method public final OooO0oO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v2, v0

    .line 22
    .line 23
    iput v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final OooOO0O(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    shr-int/lit8 v4, p1, 0x10

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x18

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v2, v0

    .line 43
    .line 44
    iput v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final OooOO0o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 19
    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v0

    .line 29
    .line 30
    iput v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final OooOOO(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 13
    .line 14
    :goto_0
    ushr-int/lit8 v1, p1, 0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move v1, p1

    .line 18
    move p1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p1, v1, 0x7f

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    return p1
.end method

.method public final OooOOO0(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    shr-int/lit8 v0, p1, 0x7

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int/2addr v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    move v4, v0

    .line 25
    move v0, p1

    .line 26
    move p1, v4

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    and-int/lit8 v4, p1, 0x1

    .line 33
    .line 34
    shr-int/lit8 v5, v0, 0x6

    .line 35
    .line 36
    and-int/2addr v5, v3

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v4, v3

    .line 43
    :goto_3
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v5, v2

    .line 51
    :goto_4
    or-int/2addr v0, v5

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, p1, 0x7

    .line 57
    .line 58
    move v6, v0

    .line 59
    move v0, p1

    .line 60
    move p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :array_0
    .array-data 1
        0x55t
        -0x16t
        -0x1dt
        -0x2et
        -0xct
        -0x5t
        0x6t
        0xct
        0x6t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x36t
        -0x7bt
        -0x6at
        -0x44t
        -0x80t
        -0x25t
        0x3at
        0x2ct
    .end array-data
.end method
