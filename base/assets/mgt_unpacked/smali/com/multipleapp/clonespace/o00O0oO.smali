.class public final Lcom/multipleapp/clonespace/o00O0oO;
.super Lcom/multipleapp/clonespace/o0OOO0OO;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0O0ooO;)V
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
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/multipleapp/clonespace/o0OoooO0;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/o0O0ooO;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0oO;->OooO0o:Ljava/util/TreeMap;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x0t
        -0xet
        -0x36t
        -0x6et
        -0x2at
        -0x46t
        0x7at
        -0x67t
        0x15t
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
        0x66t
        -0x65t
        -0x51t
        -0x2t
        -0x4et
        -0x1bt
        0x13t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oO;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOO(Lcom/multipleapp/clonespace/oooo00o;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0oO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0oO;->OooO0o:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/multipleapp/clonespace/o00O0o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0o0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    fill-array-data v1, :array_2

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :array_0
    .array-data 1
        0x35t
        0x39t
        0x65t
        -0x40t
        -0x3ct
        0x48t
        0x54t
        -0x6ft
        0x3ft
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
    nop

    .line 77
    :array_1
    .array-data 1
        0x5bt
        0x56t
        0x11t
        -0x20t
        -0x5et
        0x27t
        0x21t
        -0x1t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        -0x7bt
        -0xdt
        -0x10t
        -0x16t
        0x40t
        0x46t
        0x62t
        -0x80t
        -0x7et
        -0x6t
        -0x6t
    .end array-data

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
    :array_3
    .array-data 1
        -0x9t
        -0x6at
        -0x6at
        -0x36t
        0x7dt
        0x7bt
        0x42t
        -0x12t
    .end array-data
.end method

.method public final declared-synchronized OooOOOO(Lcom/multipleapp/clonespace/oooo00o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0oO;->OooO0o:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/o00O0o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/o00O0o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/o0OOO0O;-><init>(Lcom/multipleapp/clonespace/o000oo00;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0oO;->OooO0o:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x39t
        0x3et
        -0x5et
        0x4dt
        0xet
        -0x3t
        0x7et
        0x34t
        0x7ft
        0x39t
        -0x4et
        0x4dt
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
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x5ft
        0x57t
        -0x39t
        0x21t
        0x6at
        -0x23t
        0x43t
        0x9t
    .end array-data
.end method
