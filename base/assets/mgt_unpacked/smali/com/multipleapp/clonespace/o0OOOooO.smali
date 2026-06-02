.class public final Lcom/multipleapp/clonespace/o0OOOooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOoO0o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO00o:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 15
    .line 16
    iput p4, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0o0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o000ooO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OO0oo0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OO0ooO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0ooO;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0oo0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final OooO0O0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO00o:I

    .line 9
    .line 10
    iget v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0Oo:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0o0:I

    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    new-instance v4, Lcom/multipleapp/clonespace/o00000;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lcom/multipleapp/clonespace/o00000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    if-lt v5, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/multipleapp/clonespace/o00000;->OooO00o(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v4, v5, v5}, Lcom/multipleapp/clonespace/o00000;->OooO00o(II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/multipleapp/clonespace/o000ooO;

    .line 52
    .line 53
    instance-of v5, v3, Lcom/multipleapp/clonespace/o000O0O;

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v6, v3, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    new-instance v8, Lcom/multipleapp/clonespace/o0OoOo00;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v9, v0

    .line 70
    :goto_3
    if-ge v9, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    :try_start_0
    iget-object v11, v4, Lcom/multipleapp/clonespace/o00000;->OooO0O0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/multipleapp/clonespace/o0O0oOo0;

    .line 85
    .line 86
    iget v12, v10, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/o0O0oOo0;->OooO0oo(I)I

    .line 89
    .line 90
    .line 91
    move-result v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    const/4 v11, -0x1

    .line 94
    :goto_4
    if-ltz v11, :cond_4

    .line 95
    .line 96
    iget v12, v10, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 97
    .line 98
    if-ne v12, v11, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v10, v10, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 102
    .line 103
    invoke-static {v11, v10}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    new-array v1, v1, [B

    .line 118
    .line 119
    fill-array-data v1, :array_0

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    new-array v2, v2, [B

    .line 125
    .line 126
    fill-array-data v2, :array_1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    iput-boolean v0, v8, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Lcom/multipleapp/clonespace/o00OO00o;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v6, v8

    .line 147
    :goto_6
    invoke-virtual {v3, v6}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0Oo:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0Oo:I

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 1
        0x59t
        -0x16t
        0xbt
        -0x3ft
        -0x7et
        0x27t
        0xdt
        -0x58t
        0x59t
        -0x1et
        0xbt
        -0x21t
        -0x6dt
        0x32t
        0x1et
        -0x58t
        0x51t
        -0x14t
        0x4et
        -0x38t
        -0x3dt
        0x31t
        0x12t
        -0x4dt
        0x17t
        -0x9t
        0x4et
        -0x35t
        -0x76t
        0x24t
        0x9t
        -0x5ct
        0x45t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_1
    .array-data 1
        0x37t
        -0x7bt
        0x2bt
        -0x54t
        -0x1dt
        0x57t
        0x7dt
        -0x3ft
    .end array-data
.end method

.method public final OooO0OO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/multipleapp/clonespace/o000ooO;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/multipleapp/clonespace/o000O0O;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 39
    .line 40
    return-void
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o000ooO;)Lcom/multipleapp/clonespace/o00O0;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/o00O0;->OooO0o0:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOOO0(ZLjava/util/BitSet;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0o0(Lcom/multipleapp/clonespace/o000ooO;Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o00O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/o00O0000;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    fill-array-data v4, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v2, p1}, Lcom/multipleapp/clonespace/o00O0OO;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x1dt
        0x3bt
        -0x71t
        0x5at
        0x2t
        -0x5t
        0x70t
        -0x76t
        0x37t
        0x31t
        -0x35t
        0x1ft
        0x15t
        -0x5t
        0x72t
        -0x75t
        0x37t
        0x31t
        -0x71t
        0x59t
        0x15t
        -0x7t
        0x31t
    .end array-data

    .line 66
    .line 67
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
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x53t
        0x54t
        -0x51t
        0x3ft
        0x7at
        -0x75t
        0x11t
        -0x1ct
    .end array-data
.end method

.method public final OooO0o([Lcom/multipleapp/clonespace/o00O0;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    if-ge v5, v3, :cond_6

    .line 18
    .line 19
    iget-object v6, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/multipleapp/clonespace/o000ooO;

    .line 26
    .line 27
    aget-object v7, p1, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6, v7}, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0o0(Lcom/multipleapp/clonespace/o000ooO;Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o00O0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0Oo(Lcom/multipleapp/clonespace/o000ooO;)Lcom/multipleapp/clonespace/o00O0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo00(Lcom/multipleapp/clonespace/o000ooO;)Ljava/util/BitSet;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v6, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 46
    .line 47
    iget-boolean v9, v9, Lcom/multipleapp/clonespace/o00O0;->OooO0o0:Z

    .line 48
    .line 49
    iget-object v6, v6, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 50
    .line 51
    iget-object v10, v6, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v10, v10

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v11, v1

    .line 74
    :goto_2
    move v12, v1

    .line 75
    :goto_3
    if-ge v9, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v12, v13

    .line 94
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v4, :cond_5

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    .line 109
    .line 110
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-lt v0, v4, :cond_7

    .line 114
    .line 115
    iput v0, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0OO:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    sub-int v0, v4, v0

    .line 119
    .line 120
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v3, v1

    .line 127
    :goto_6
    if-ge v3, v2, :cond_9

    .line 128
    .line 129
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/multipleapp/clonespace/o000ooO;

    .line 136
    .line 137
    instance-of v6, v5, Lcom/multipleapp/clonespace/o000O0O;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lcom/multipleapp/clonespace/o0OOOooO;->OooO0O0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x1

    .line 154
    move v0, v4

    .line 155
    goto/16 :goto_0
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o000ooO;Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o00O0;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v2, p2, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooO(Lcom/multipleapp/clonespace/o000ooO;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    sget-object v2, Lcom/multipleapp/clonespace/o00O0O00;->OooO00o:[Lcom/multipleapp/clonespace/o00O0;

    .line 16
    .line 17
    iget p2, p2, Lcom/multipleapp/clonespace/o00O0;->OooO0OO:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-int/2addr p2, v1

    .line 24
    :try_start_0
    sget-object v2, Lcom/multipleapp/clonespace/o00O0O00;->OooO00o:[Lcom/multipleapp/clonespace/o00O0;

    .line 25
    .line 26
    aget-object p2, v2, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    new-array p2, p2, [B

    .line 36
    .line 37
    fill-array-data p2, :array_0

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    return-object p2

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x4bt
        0x72t
        0x20t
        0x76t
        0x70t
        -0x57t
        0x8t
        0x51t
        -0x4ct
        0x72t
        0x23t
        0x66t
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
    :array_1
    .array-data 1
        -0x29t
        0x1dt
        0x47t
        0x3t
        0x3t
        -0x77t
        0x67t
        0x21t
    .end array-data
.end method
