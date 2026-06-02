.class public final Lcom/multipleapp/clonespace/o0o0O0o;
.super Lcom/multipleapp/clonespace/o0OOOoOo;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0o0O0OO;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/multipleapp/clonespace/o00OO00o;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/multipleapp/clonespace/o0OOOoOo;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/multipleapp/clonespace/o00OO00o;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOoo(Lcom/multipleapp/clonespace/o0o0O0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooOOO:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/multipleapp/clonespace/o0o0O0o;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/multipleapp/clonespace/o00OO00o;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/multipleapp/clonespace/o00OO00o;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v6}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {p1, v6}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v7, v7, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    add-int/2addr v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/multipleapp/clonespace/o00OO00o;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0oO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    new-array v6, v6, [B

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    new-array v7, v1, [B

    .line 41
    .line 42
    fill-array-data v7, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v5, v4}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v1, [B

    .line 60
    .line 61
    fill-array-data v4, :array_2

    .line 62
    .line 63
    .line 64
    new-array v6, v1, [B

    .line 65
    .line 66
    fill-array-data v6, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, p2, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 74
    .line 75
    .line 76
    move v4, v5

    .line 77
    :goto_0
    if-ge v4, v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v4}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1, v6}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOOo(Lcom/multipleapp/clonespace/o0o0O0;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "  "

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-array v7, v0, [B

    .line 102
    .line 103
    fill-array-data v7, :array_4

    .line 104
    .line 105
    .line 106
    new-array v9, v1, [B

    .line 107
    .line 108
    fill-array-data v9, :array_5

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-virtual {p2, v7, v6}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0O(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-ge v5, v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v2, v5}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOOo(Lcom/multipleapp/clonespace/o0o0O0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 1
        -0x46t
        -0x2bt
        -0x1t
        -0x38t
        -0x25t
        -0x7dt
        0x1bt
        0x76t
        -0x17t
        -0x2bt
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_1
    .array-data 1
        -0x66t
        -0x5ft
        -0x7at
        -0x48t
        -0x42t
        -0x24t
        0x77t
        0x1ft
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        -0x3bt
        -0x5at
        -0x45t
        -0x49t
        0x6at
        -0x7ct
        -0x77t
        -0x7bt
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_3
    .array-data 1
        -0x1bt
        -0x7at
        -0x38t
        -0x22t
        0x10t
        -0x1ft
        -0x4dt
        -0x5bt
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 1
        0x1at
        0xdt
        0x31t
        -0x27t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_5
    .array-data 1
        0x3at
        0x22t
        0x1et
        -0x7t
        -0x17t
        -0xdt
        -0x34t
        -0x4dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/multipleapp/clonespace/o00OO00o;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3
.end method
