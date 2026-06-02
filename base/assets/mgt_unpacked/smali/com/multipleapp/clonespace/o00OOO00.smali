.class public final Lcom/multipleapp/clonespace/o00OOO00;
.super Lcom/multipleapp/clonespace/o000ooO;
.source "SourceFile"


# instance fields
.field public OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o00O0O00;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/multipleapp/clonespace/o000ooO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    fill-array-data p2, :array_0

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :array_0
    .array-data 1
        -0x23t
        0x3dt
        0x12t
        -0x45t
        -0x45t
        -0x51t
        -0x1ct
        0x8t
        -0x24t
        0x76t
        0x6t
        -0x45t
        -0x4et
        -0x42t
        -0x57t
        0x53t
        -0x71t
        0x65t
        0x48t
        -0xet
        -0x8t
    .end array-data

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
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x51t
        0x58t
        0x75t
        -0x2et
        -0x38t
        -0x25t
        -0x7ft
        0x7at
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

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
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :array_0
    .array-data 1
        0x6dt
        0x19t
        -0x12t
        0x2dt
        0x55t
        -0x19t
        -0x48t
        0x42t
        0x6ct
        0x12t
        -0x7t
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
        0x18t
        0x77t
        -0x63t
        0x58t
        0x25t
        -0x69t
        -0x29t
        0x30t
    .end array-data
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OooO0O0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00OOO00;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o00OO00O;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 24
    .line 25
    invoke-interface {v6}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/multipleapp/clonespace/o0o00O0O;->OooO00o:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 34
    .line 35
    invoke-static {v7, v6, v5}, Lcom/multipleapp/clonespace/o000ooO;->OooO0oo(Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0o00O0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o00OO00O;->OooO0oO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOOO(I)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o00OOO00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o00OOO00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/o00OOO00;-><init>(Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00OOO00;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/multipleapp/clonespace/o00OO00O;->OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [Lcom/multipleapp/clonespace/o0o00O0;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/multipleapp/clonespace/o00OOO00;->OooO0o0:[Lcom/multipleapp/clonespace/o0o00O0;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/multipleapp/clonespace/o0o00O0O;->OooO00o:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 38
    .line 39
    invoke-static {v7, v6, v4}, Lcom/multipleapp/clonespace/o000ooO;->OooO0oo(Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0o00O0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method
