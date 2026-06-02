.class public final Lcom/multipleapp/clonespace/o0OOO0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o000oo0;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0o0O0O;Lcom/multipleapp/clonespace/o0o0O0O;Ljava/lang/String;Lcom/multipleapp/clonespace/o0o0O0o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 17
    .line 18
    new-instance p2, Lcom/multipleapp/clonespace/o000oo0O;

    .line 19
    .line 20
    new-instance p4, Lcom/multipleapp/clonespace/o000oo;

    .line 21
    .line 22
    invoke-direct {p4, p3}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/multipleapp/clonespace/o000oo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4, p3}, Lcom/multipleapp/clonespace/o000oo0O;-><init>(Lcom/multipleapp/clonespace/o000oo;Lcom/multipleapp/clonespace/o000oo;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/multipleapp/clonespace/o000oo0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lcom/multipleapp/clonespace/o000oo0;-><init>(Lcom/multipleapp/clonespace/o000ooO0;Lcom/multipleapp/clonespace/o000oo0O;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0o0:Lcom/multipleapp/clonespace/o000oo0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1
.end method


# virtual methods
.method public final OooO00o(Z)Ljava/lang/String;
    .locals 7

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
    const/16 v3, 0xf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v2, v4

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    new-array v5, v3, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0o0;->OooO00o:[Lcom/multipleapp/clonespace/o0o0O0O;

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v5, v2, :cond_1

    .line 44
    .line 45
    aget-object v6, p1, v5

    .line 46
    .line 47
    iget-object v6, v6, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array p1, v1, [B

    .line 55
    .line 56
    const/16 v1, -0x7f

    .line 57
    .line 58
    aput-byte v1, p1, v4

    .line 59
    .line 60
    new-array v1, v3, [B

    .line 61
    .line 62
    fill-array-data v1, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x27t
        -0x1bt
        0x2bt
        0x66t
        -0x5ft
        0x7bt
        -0x78t
        -0x5dt
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        -0x58t
        -0x1at
        -0x1at
        -0x34t
        0x71t
        0x2t
        -0xet
        0x41t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0o0O0o0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o0O0o0;->OooO00o:[Lcom/multipleapp/clonespace/o0o0O0O;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/16 v3, 0x43

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v3, v2, v4

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v5, v3, [B

    .line 22
    .line 23
    fill-array-data v5, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    aput-byte v5, v2, v4

    .line 43
    .line 44
    new-array v5, v3, [B

    .line 45
    .line 46
    fill-array-data v5, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    const/16 v2, 0x27

    .line 64
    .line 65
    aput-byte v2, v1, v4

    .line 66
    .line 67
    new-array v2, v3, [B

    .line 68
    .line 69
    fill-array-data v2, :array_2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :array_0
    .array-data 1
        0x6dt
        -0xet
        -0x19t
        0x50t
        -0x9t
        0x4bt
        -0x7et
        -0x41t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0x5t
        0x60t
        0x7ft
        -0x6t
        -0x2dt
        -0xet
        0x72t
        0x2ct
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 1
        0xet
        -0x6et
        -0xft
        0xct
        0x1t
        0x24t
        -0x60t
        0x37t
    .end array-data
.end method
