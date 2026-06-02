.class public final Lcom/multipleapp/clonespace/o0OOOOoO;
.super Lcom/multipleapp/clonespace/o0OOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x66t
        0x32t
        -0x22t
        -0x5dt
        0x5ft
        0x57t
        -0x27t
        0x41t
        0x6et
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x16t
        0x40t
        -0x4ft
        -0x29t
        0x30t
        0x8t
        -0x50t
        0x25t
    .end array-data
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOo(Lcom/multipleapp/clonespace/o000ooO0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o0:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOo0(Lcom/multipleapp/clonespace/o000oo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 22
    .line 23
    check-cast v1, Lcom/multipleapp/clonespace/o000oo0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo0;->OooO0OO:Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0oO:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0oo()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoO0o0;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/multipleapp/clonespace/o0OoO0Oo;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/multipleapp/clonespace/o0OoO0Oo;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0OoO0Oo;-><init>(Lcom/multipleapp/clonespace/o0OoO0oO;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/multipleapp/clonespace/o0OoO0o0;->OooO0oO:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    fill-array-data v2, :array_0

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x4bt
        -0x6dt
        -0x5ct
        0x75t
        -0x63t
        0x6et
        0x8t
        -0x13t
        0x5et
        -0x3ft
        -0xat
        0x3ct
        -0x2et
        0x74t
        0x4t
        -0xft
        0x57t
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
    .line 99
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_1
    .array-data 1
        0x3bt
        -0x1ft
        -0x35t
        0x1t
        -0xet
        0x1at
        0x71t
        -0x63t
    .end array-data
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooO:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo(Lcom/multipleapp/clonespace/o0O0ooO;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0oO:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 6
    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/o000oo0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo0;->OooO0OO:Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0oO()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoO0o0;->OooO0oO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/multipleapp/clonespace/o0OoO0Oo;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0o0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_2

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x4dt
        0x57t
        -0x49t
        -0x41t
        -0x75t
        -0xbt
        0x4ft
        -0x57t
        0x47t
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
    nop

    .line 91
    :array_1
    .array-data 1
        0x23t
        0x38t
        -0x3dt
        -0x61t
        -0x13t
        -0x66t
        0x3at
        -0x39t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        -0x42t
        0x42t
        -0x77t
        -0x60t
        -0x67t
        -0x6bt
        0x3ct
        0x7ct
        -0x55t
        0x10t
        -0x25t
        -0x17t
        -0x2at
        -0x71t
        0x30t
        0x60t
        -0x5et
    .end array-data

    .line 100
    .line 101
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
    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x32t
        0x30t
        -0x1at
        -0x2ct
        -0xat
        -0x1ft
        0x45t
        0xct
    .end array-data
.end method
