.class public final Lcom/multipleapp/clonespace/o0O0oOo0;
.super Lcom/multipleapp/clonespace/o0OOOO;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lcom/multipleapp/clonespace/o0O0oOo0;


# instance fields
.field public OooO0O0:[I

.field public OooO0OO:I

.field public OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0O0oOo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0o0:Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/multipleapp/clonespace/o0OOOO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :array_0
    .array-data 1
        0x22t
        0x44t
        0x36t
        -0x46t
        0x6et
        -0x17t
        -0x72t
        0x50t
    .end array-data

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
        0x51t
        0x2dt
        0x4ct
        -0x21t
        0x4et
        -0x2bt
        -0x52t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final OooO(II)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 12
    .line 13
    aput p2, v2, p1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    if-ltz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-array p2, v0, [B

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    fill-array-data p2, :array_2

    .line 49
    .line 50
    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    fill-array-data v0, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x14t
        0x4et
        -0x6ct
        -0x61t
        0x40t
    .end array-data

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
        0x7at
        0x6et
        -0x58t
        -0x41t
        0x70t
        -0x37t
        -0x48t
        0x64t
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
        0x3t
        -0x39t
        0x21t
        0xet
        -0x32t
        0x60t
        -0x80t
        0x7ft
        0x8t
        -0x31t
        0x36t
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
    :array_3
    .array-data 1
        0x6dt
        -0x19t
        0x1ft
        0x33t
        -0x12t
        0x13t
        -0x17t
        0x5t
    .end array-data
.end method

.method public final OooO0oO(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0xa

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v2, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final OooO0oo(I)I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 10
    .line 11
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return p1

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_2

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :array_0
    .array-data 1
        -0x1dt
        0x14t
        -0x45t
        0xet
        0x25t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x73t
        0x34t
        -0x79t
        0x2et
        0x15t
        -0xet
        0x6ct
        0x46t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        -0x41t
        -0x2et
        0x35t
        0x64t
        -0x62t
        -0x3t
        0x7et
        -0x1ft
        -0x4ct
        -0x26t
        0x22t
    .end array-data

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
    :array_3
    .array-data 1
        -0x2ft
        -0xet
        0xbt
        0x59t
        -0x42t
        -0x72t
        0x17t
        -0x65t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0Oo:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 21
    .line 22
    iget v3, p1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_0
    iget v3, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0OO:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    fill-array-data v3, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0O0:[I

    .line 45
    .line 46
    aget v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x2ct
        0x60t
        0x66t
        -0x28t
        -0x32t
        -0x1t
        -0x71t
        0x65t
    .end array-data
.end method
