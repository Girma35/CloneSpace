.class public abstract Lcom/multipleapp/clonespace/o0OOOoOo;
.super Lcom/multipleapp/clonespace/o0O0oooo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Lcom/multipleapp/clonespace/o0OOOO0o;

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO(I)V

    .line 6
    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 11
    .line 12
    iput p2, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0O0:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 16
    .line 17
    iput v0, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0Oo:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    new-array p2, p2, [B

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x13t
        -0x55t
        -0x57t
        -0x7at
        0x5at
        -0x61t
        -0x6at
        0x62t
        0x1t
        -0x7t
        -0x4t
        -0x2et
        0x12t
        -0x3t
    .end array-data

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
    nop

    .line 57
    :array_1
    .array-data 1
        0x64t
        -0x27t
        -0x40t
        -0xet
        0x3ft
        -0x34t
        -0x1t
        0x18t
    .end array-data
.end method


# virtual methods
.method public OooO(Lcom/multipleapp/clonespace/o0OOOO0o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0O0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const/16 v1, 0x14

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
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x6ft
        0x4at
        0x3ft
        -0x15t
        0x11t
        0x75t
        -0x6ft
        -0x2at
        -0x7dt
        0x18t
        0x3ft
        -0x14t
        0x54t
        0x53t
        -0x6at
        -0x39t
        -0x78t
        0x57t
        0x21t
        -0xft
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
    .line 45
    :array_1
    .array-data 1
        -0x1at
        0x38t
        0x56t
        -0x61t
        0x74t
        0x26t
        -0x8t
        -0x54t
    .end array-data
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO00o(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0O0:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0o0(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    fill-array-data p2, :array_0

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_2

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o00O0OO;->OooO0O0(Ljava/lang/Exception;Ljava/lang/String;)Lcom/multipleapp/clonespace/o00O0OO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :array_0
    .array-data 1
        -0x7et
        -0x2et
        0x74t
        -0x7dt
        -0xft
        -0x50t
        0x45t
        0x18t
        -0x70t
        -0x80t
        0x74t
        -0x7ct
        -0x4ct
        -0x6at
        0x42t
        0x9t
        -0x65t
        -0x31t
        0x6at
        -0x67t
    .end array-data

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
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        -0xbt
        -0x60t
        0x1dt
        -0x9t
        -0x6ct
        -0x1dt
        0x2ct
        0x62t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x13t
        0x8t
        0x58t
        -0x1at
        0x76t
        -0x4bt
        -0x55t
        0x54t
        -0x1dt
        0x51t
        0x4t
        -0x8t
        0x6at
        -0x4bt
        -0x57t
        0x56t
        -0x1dt
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
    .line 117
    .line 118
    nop

    .line 119
    :array_3
    .array-data 1
        -0x3dt
        0x26t
        0x76t
        -0x6ft
        0x1et
        -0x24t
        -0x39t
        0x31t
    .end array-data
.end method

.method public final OooO0o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0Oo:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0O0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x10t
        0x31t
        -0x1ct
        -0x2ft
        0x21t
        -0x24t
        0x3bt
        -0x21t
        -0x10t
        0x23t
        -0x5et
        -0x25t
        0x21t
        -0x24t
        0x3bt
        -0x26t
        -0xft
        0x38t
        -0xbt
        -0x34t
    .end array-data

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
    :array_1
    .array-data 1
        -0x61t
        0x57t
        -0x7et
        -0x5et
        0x44t
        -0x58t
        0x1bt
        -0x4ft
    .end array-data
.end method

.method public OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :array_0
    .array-data 1
        0x5t
        0x62t
        0x0t
        -0x23t
        -0x2dt
        -0x63t
        -0xat
        0x1bt
        0x4t
        0x69t
        0x17t
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
    :array_1
    .array-data 1
        0x70t
        0xct
        0x73t
        -0x58t
        -0x5dt
        -0x13t
        -0x67t
        0x69t
    .end array-data
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final OooO0oo(Lcom/multipleapp/clonespace/o0OOOO0o;I)I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    not-int v0, v0

    .line 17
    and-int/2addr p2, v0

    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 19
    .line 20
    iput p2, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0Oo:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO(Lcom/multipleapp/clonespace/o0OOOO0o;I)V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-array p2, v0, [B

    .line 29
    .line 30
    fill-array-data p2, :array_0

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [B

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    new-array p2, p2, [B

    .line 51
    .line 52
    fill-array-data p2, :array_2

    .line 53
    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x68t
        -0xdt
        -0x32t
        -0x3t
        0xft
        0x6ct
        -0x2bt
        0x14t
        -0x72t
        -0x13t
        -0x2bt
        -0x14t
        0x1at
        0x6dt
        -0x3et
    .end array-data

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
    .line 80
    .line 81
    :array_1
    .array-data 1
        -0x7t
        -0x61t
        -0x44t
        -0x68t
        0x6et
        0x8t
        -0x54t
        0x34t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        -0x3bt
        0x76t
        0x7t
        0x9t
        0x20t
        -0x2ft
        -0x7dt
        0x19t
        -0x76t
        0x20t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        -0x56t
        0x10t
        0x61t
        0x7at
        0x45t
        -0x5bt
        -0x5dt
        0x25t
    .end array-data
.end method

.method public final OooOO0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0O0:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0O0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x13t
        0xat
        0x6et
        0x19t
        -0x7at
        -0x71t
        -0x45t
        0x47t
        0x1t
        0x58t
        0x66t
        0x1t
        -0x6ft
        -0x47t
        -0x4dt
        0x59t
        0x1dt
        0x58t
        0x74t
        0x8t
        -0x69t
    .end array-data

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x64t
        0x78t
        0x7t
        0x6dt
        -0x1dt
        -0x24t
        -0x2et
        0x3dt
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
        0x67t
        -0xat
        0x52t
        -0x21t
        -0x1at
        0x1ft
        0x16t
        0x37t
        0x75t
        -0x5ct
        0x7t
        -0x75t
        -0x4dt
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
    :array_3
    .array-data 1
        0x10t
        -0x7ct
        0x3bt
        -0x55t
        -0x7dt
        0x4ct
        0x7ft
        0x4dt
    .end array-data
.end method

.method public abstract OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0O0oooo;->OooO0O0()Lcom/multipleapp/clonespace/o0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0O0oooo;->OooO0O0()Lcom/multipleapp/clonespace/o0O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0O0oooo;->OooO0O0()Lcom/multipleapp/clonespace/o0O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0O0oooo;->OooO0O0()Lcom/multipleapp/clonespace/o0O;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v3
.end method
