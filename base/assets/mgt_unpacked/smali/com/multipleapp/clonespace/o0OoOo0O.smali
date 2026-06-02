.class public final Lcom/multipleapp/clonespace/o0OoOo0O;
.super Lcom/multipleapp/clonespace/o0OOOO;
.source "SourceFile"


# instance fields
.field public final OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

.field public OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0OoOo0O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/multipleapp/clonespace/o0OOOO;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-array p1, p1, [Lcom/multipleapp/clonespace/o0OoOOo;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 13
    .line 14
    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0OO:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0oO(I)Lcom/multipleapp/clonespace/o0OoOOo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0xft
        0x3ft
        0x67t
        -0x52t
        -0x7dt
        -0xet
        0xdt
        0x54t
        -0xct
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
    nop

    .line 41
    :array_1
    .array-data 1
        -0x6dt
        0x50t
        0x0t
        -0x25t
        -0x10t
        -0x2et
        0x7ft
        0x31t
    .end array-data
.end method

.method public final OooO0oo()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0OO:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v3, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0OO:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    array-length v4, v0

    .line 15
    if-ne v3, v4, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0oo()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0oo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v4, p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    if-ge p1, v3, :cond_5

    .line 30
    .line 31
    aget-object v4, v2, p1

    .line 32
    .line 33
    aget-object v5, v0, p1

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/o0OoOOo;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    return v1

    .line 51
    :cond_5
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0OoOOo;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v4, v2, 0x19

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x7b

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [B

    .line 29
    .line 30
    fill-array-data v7, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [B

    .line 36
    .line 37
    fill-array-data v8, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v0

    .line 49
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/2addr v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        0x28t
        -0x3dt
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
        0x4t
        -0x1dt
        0x4bt
        0x3dt
        -0x57t
        0x56t
        0x45t
        0x42t
    .end array-data
.end method
