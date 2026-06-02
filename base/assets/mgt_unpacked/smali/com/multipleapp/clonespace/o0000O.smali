.class public final Lcom/multipleapp/clonespace/o0000O;
.super Lcom/multipleapp/clonespace/o00OO00o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0OO:Lcom/multipleapp/clonespace/o0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0000O;->OooO0OO:Lcom/multipleapp/clonespace/o0000O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/multipleapp/clonespace/o0000O;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0000O;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/multipleapp/clonespace/o000OO;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/multipleapp/clonespace/o000OO;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/o000OO;->OooO00o(Lcom/multipleapp/clonespace/o000OO;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_3
    if-le v1, v2, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_4
    return v0
.end method

.method public final OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, v1

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    fill-array-data p2, :array_0

    .line 24
    .line 25
    .line 26
    new-array v5, v2, [B

    .line 27
    .line 28
    fill-array-data v5, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move p2, v0

    .line 39
    :goto_0
    if-ge p2, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/multipleapp/clonespace/o000OO;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [B

    .line 51
    .line 52
    fill-array-data v6, :array_2

    .line 53
    .line 54
    .line 55
    new-array v7, v2, [B

    .line 56
    .line 57
    fill-array-data v7, :array_3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "  "

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v6, v4, -0x1

    .line 76
    .line 77
    if-ne p2, v6, :cond_2

    .line 78
    .line 79
    array-length v6, v1

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    move v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/multipleapp/clonespace/o000OO;

    .line 91
    .line 92
    sget-object v7, Lcom/multipleapp/clonespace/o000ooO0;->OooO0Oo:Lcom/multipleapp/clonespace/o000ooO0;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/multipleapp/clonespace/o000ooO0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    new-array v6, v6, [B

    .line 104
    .line 105
    fill-array-data v6, :array_4

    .line 106
    .line 107
    .line 108
    new-array v7, v2, [B

    .line 109
    .line 110
    fill-array-data v7, :array_5

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v6, v5, Lcom/multipleapp/clonespace/o000OO;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/multipleapp/clonespace/o000ooO0;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v6, 0x4

    .line 133
    new-array v6, v6, [B

    .line 134
    .line 135
    fill-array-data v6, :array_6

    .line 136
    .line 137
    .line 138
    new-array v7, v2, [B

    .line 139
    .line 140
    fill-array-data v7, :array_7

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v5, v5, Lcom/multipleapp/clonespace/o000OO;->OooO0O0:I

    .line 151
    .line 152
    int-to-char v6, v5

    .line 153
    if-ne v5, v6, :cond_3

    .line 154
    .line 155
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :array_0
    .array-data 1
        0x23t
        0x32t
        0x0t
        -0x62t
        0x5dt
        -0x5bt
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x40t
        0x53t
        0x74t
        -0x3t
        0x35t
        -0x7bt
        -0xat
        0x78t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 1
        -0x14t
        -0x57t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    nop

    .line 199
    :array_3
    .array-data 1
        -0x40t
        -0x5dt
        -0x4ft
        -0x41t
        -0x6at
        0x11t
        0x76t
        -0x7ct
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_4
    .array-data 1
        0x6at
        -0x3ft
        0x64t
        0x2dt
        -0x4ct
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :array_5
    .array-data 1
        0x56t
        -0x60t
        0xat
        0x54t
        -0x76t
        0x28t
        -0x61t
        0x28t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_6
    .array-data 1
        -0x20t
        0x3et
        0x36t
        0x7ft
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_7
    .array-data 1
        -0x40t
        0x13t
        0x8t
        0x5ft
        0x5et
        -0x36t
        -0x2ft
        -0x6t
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O;->OooOO0O(Lcom/multipleapp/clonespace/o0000O;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
