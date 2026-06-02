.class public abstract Lcom/multipleapp/clonespace/o000ooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Lcom/multipleapp/clonespace/o00O0;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    fill-array-data p2, :array_0

    .line 31
    .line 32
    .line 33
    new-array p3, v1, [B

    .line 34
    .line 35
    fill-array-data p3, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    new-array p2, v0, [B

    .line 49
    .line 50
    fill-array-data p2, :array_2

    .line 51
    .line 52
    .line 53
    new-array p3, v1, [B

    .line 54
    .line 55
    fill-array-data p3, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const/16 p2, 0xe

    .line 69
    .line 70
    new-array p2, p2, [B

    .line 71
    .line 72
    fill-array-data p2, :array_4

    .line 73
    .line 74
    .line 75
    new-array p3, v1, [B

    .line 76
    .line 77
    fill-array-data p3, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x33t
        0x3t
        -0x58t
        -0x29t
        0x27t
        -0x29t
        -0x67t
        0x1t
        0x32t
        0x46t
        -0xet
        -0x7dt
        0x74t
        -0x33t
        -0x77t
        0x1ft
        0x2dt
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
        0x41t
        0x66t
        -0x31t
        -0x42t
        0x54t
        -0x5dt
        -0x4t
        0x73t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        -0x7at
        0x10t
        -0x69t
        0x5dt
        0x4ct
        0x18t
        0x67t
        -0x11t
        -0x2at
        0x42t
        -0x27t
        0x14t
        0x56t
        0x4t
        0x64t
        -0x13t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_3
    .array-data 1
        -0xat
        0x7ft
        -0x1ct
        0x34t
        0x38t
        0x71t
        0x8t
        -0x7ft
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_4
    .array-data 1
        0xdt
        -0x1bt
        0x79t
        -0x3dt
        0x6dt
        -0x7at
        -0x6t
        -0x7t
        0x5ft
        -0x4bt
        0x74t
        -0x27t
        0x65t
        -0x71t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_5
    .array-data 1
        0x62t
        -0x6bt
        0x1at
        -0x54t
        0x9t
        -0x1dt
        -0x26t
        -0x3ct
    .end array-data
.end method

.method public static OooO0oo(Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0o00O0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iget v2, p2, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 26
    .line 27
    iget v3, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooOO0:Lcom/multipleapp/clonespace/o00O0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0Oo:Lcom/multipleapp/clonespace/o00O0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0oO:Lcom/multipleapp/clonespace/o00O0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v2, 0x100

    .line 48
    .line 49
    if-ge v3, v2, :cond_7

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooOO0O:Lcom/multipleapp/clonespace/o00O0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0o0:Lcom/multipleapp/clonespace/o00O0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0oo:Lcom/multipleapp/clonespace/o00O0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooOO0o:Lcom/multipleapp/clonespace/o00O0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO0o:Lcom/multipleapp/clonespace/o00O0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    sget-object v0, Lcom/multipleapp/clonespace/o00O0O00;->OooO:Lcom/multipleapp/clonespace/o00O0;

    .line 75
    .line 76
    :goto_1
    new-instance v1, Lcom/multipleapp/clonespace/o0o00O0;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0o(Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p0, p1}, Lcom/multipleapp/clonespace/o000ooO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public abstract OooO(Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o000ooO;
.end method

.method public abstract OooO00o()Ljava/lang/String;
.end method

.method public abstract OooO0O0()I
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/16 v1, 0xe

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
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :array_0
    .array-data 1
        0x2dt
        -0x71t
        -0x12t
        0x5ct
        0x60t
        0x30t
        0x44t
        0x25t
        0xct
        -0x6et
        -0x12t
        0x19t
        0x77t
        0x6bt
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
    nop

    .line 37
    :array_1
    .array-data 1
        0x63t
        -0x20t
        -0x66t
        0x7ct
        0x13t
        0x45t
        0x34t
        0x55t
    .end array-data
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/16 v1, 0xe

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
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :array_0
    .array-data 1
        0x32t
        -0x28t
        -0x18t
        0x67t
        0x3t
        -0xct
        0x3ft
        -0x72t
        0x13t
        -0x3bt
        -0x18t
        0x22t
        0x14t
        -0x51t
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
    nop

    .line 37
    :array_1
    .array-data 1
        0x7ct
        -0x49t
        -0x64t
        0x47t
        0x70t
        -0x7ft
        0x4ft
        -0x2t
    .end array-data
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 1
        0x36t
        0x6t
        0x28t
        -0x36t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x13t
        0x36t
        0x1ct
        -0x4et
        -0x32t
        -0x1t
        0x78t
        -0x1ft
    .end array-data
.end method

.method public final OooO0o0()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO00o:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0xbt
        0x11t
        0x3t
        -0x72t
        0x6bt
        -0x2ft
        0x72t
        -0x48t
        0x4t
        0x1at
        0x13t
        -0x24t
        0x77t
        -0x39t
        0x75t
        -0x48t
        0x1t
        0x1bt
        0x8t
        -0x75t
        0x60t
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
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x6at
        0x75t
        0x67t
        -0x4t
        0xet
        -0x5et
        0x1t
        -0x68t
    .end array-data
.end method

.method public abstract OooO0oO()Ljava/lang/String;
.end method

.method public abstract OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;
.end method

.method public abstract OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;
.end method

.method public abstract OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    fill-array-data v4, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v6, v5, [B

    .line 35
    .line 36
    fill-array-data v6, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o00O0;->OooO00o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 56
    .line 57
    iget-object v6, v4, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-array v3, v3, [B

    .line 63
    .line 64
    fill-array-data v3, :array_2

    .line 65
    .line 66
    .line 67
    new-array v5, v5, [B

    .line 68
    .line 69
    fill-array-data v5, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, " "

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/multipleapp/clonespace/o00OO00o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000ooO;->OooO00o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        -0x30t
        0x5dt
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_1
    .array-data 1
        -0x16t
        0x7dt
        -0x7ft
        0x47t
        -0x35t
        -0x21t
        -0x45t
        -0x45t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        -0x35t
        0x27t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        -0x19t
        0x7t
        0x3ct
        0x1t
        -0xft
        -0x17t
        -0xbt
        0xct
    .end array-data
.end method
