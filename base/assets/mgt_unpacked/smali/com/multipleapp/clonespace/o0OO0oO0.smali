.class public final Lcom/multipleapp/clonespace/o0OO0oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooO00()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/multipleapp/clonespace/o00OO0O;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo0oOo;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    .line 16
    :goto_1
    sget-object p1, Lcom/multipleapp/clonespace/o0o0OoO0;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :cond_2
    iput v0, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentSender;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/o0OOo0O0;

    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0OOo0O0;-><init>(Lcom/multipleapp/clonespace/o0OO0oO0;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    .line 4
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x62t
        0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ft
        0x20t
        0x56t
        0x65t
        0x4et
        0x6t
        -0x39t
        -0x21t
    .end array-data
.end method

.method public static OooO0OO(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOOo;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/multipleapp/clonespace/o0o0O0;->OooOOOo:Lcom/multipleapp/clonespace/o0o0O0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/multipleapp/clonespace/o0o0O0;->OooOo0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 14
    .line 15
    iget p0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, [I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v8, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v8, v7

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ltz p1, :cond_9

    .line 27
    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    array-length v2, v5

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    add-int/2addr v1, v6

    .line 36
    new-instance v2, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/o0OoOo0O;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    if-nez v8, :cond_8

    .line 47
    .line 48
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 51
    .line 52
    iget-object v8, v5, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    move v9, v7

    .line 56
    :goto_3
    if-ge v9, v8, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0oO(I)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v11, v2, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/o0OOOO;->OooO0o0()V

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iput v3, v2, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0OO:I

    .line 72
    .line 73
    :try_start_0
    iget v12, v10, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 74
    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x2

    .line 79
    if-lez v12, :cond_4

    .line 80
    .line 81
    add-int/lit8 v15, v12, -0x1

    .line 82
    .line 83
    aget-object v16, v11, v15

    .line 84
    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v14, :cond_4

    .line 92
    .line 93
    aput-object v13, v11, v15

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v14, :cond_6

    .line 100
    .line 101
    add-int/2addr v12, v6

    .line 102
    aput-object v13, v11, v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    fill-array-data v2, :array_0

    .line 112
    .line 113
    .line 114
    new-array v3, v4, [B

    .line 115
    .line 116
    fill-array-data v3, :array_1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    fill-array-data v2, :array_2

    .line 134
    .line 135
    .line 136
    new-array v3, v4, [B

    .line 137
    .line 138
    fill-array-data v3, :array_3

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_4
    add-int/2addr v9, v6

    .line 150
    const/4 v3, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v3, v0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, [I

    .line 155
    .line 156
    array-length v4, v3

    .line 157
    invoke-static {v3, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-object v2, v0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    new-array v2, v2, [B

    .line 168
    .line 169
    fill-array-data v2, :array_4

    .line 170
    .line 171
    .line 172
    new-array v3, v4, [B

    .line 173
    .line 174
    fill-array-data v3, :array_5

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :array_0
    .array-data 1
        0x3ct
        -0x36t
        -0x54t
        -0x18t
        -0x52t
        0x0t
        -0x4t
        -0x2ft
        0x1dt
        -0x21t
        -0x52t
        -0x5dt
        -0x57t
        0x47t
        -0xat
        -0x30t
        0x3bt
        -0x66t
        -0x5at
        -0x13t
        -0x60t
        0x15t
        -0x8t
        -0x35t
        0x28t
        -0x21t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x4ft
        -0x46t
        -0x37t
        -0x75t
        -0x80t
        0x67t
        -0x67t
        -0x5bt
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 1
        -0x26t
        -0x7t
        -0x7t
        -0x8t
        0x7bt
        -0x77t
        -0x24t
        0x7t
        -0x39t
        -0x4t
        -0x10t
        -0x9t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 1
        -0x57t
        -0x77t
        -0x64t
        -0x65t
        0x5bt
        -0x4ct
        -0x1ft
        0x27t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 1
        -0x13t
        -0x3at
        -0x40t
        -0xet
        0x7ct
        -0x78t
        0x4ft
        -0x5bt
        -0x16t
        -0x72t
        -0x39t
        -0x1at
        0x60t
        -0x64t
        0x44t
        -0x14t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_5
    .array-data 1
        -0x62t
        -0x52t
        -0x51t
        -0x79t
        0x10t
        -0x14t
        0x21t
        -0x7et
    .end array-data
.end method

.method public OooO0O0(ILcom/multipleapp/clonespace/o0OO0o0o;Lcom/multipleapp/clonespace/o0OoOOo;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    sget-object v5, Lcom/multipleapp/clonespace/o0OO0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0OO0o0o;

    .line 10
    .line 11
    if-eq p2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    iget v6, p3, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 18
    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/multipleapp/clonespace/o0OO0o;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget p3, p3, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o(II)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [I

    .line 51
    .line 52
    aget p3, v6, p3

    .line 53
    .line 54
    if-ltz p3, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    :goto_1
    if-ltz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/multipleapp/clonespace/o0OO0o;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    add-int/2addr p3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p3, v5, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 80
    .line 81
    new-instance p3, Lcom/multipleapp/clonespace/o0OO0o;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2, v5}, Lcom/multipleapp/clonespace/o0OO0o;-><init>(ILcom/multipleapp/clonespace/o0OO0o0o;Lcom/multipleapp/clonespace/o0OoOOo;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    throw v1

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOo0O;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0O0:[Lcom/multipleapp/clonespace/o0OoOOo;

    .line 96
    .line 97
    iget v5, v5, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 98
    .line 99
    aput-object v1, p2, v5

    .line 100
    .line 101
    iput v4, p1, Lcom/multipleapp/clonespace/o0OoOo0O;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-virtual {v2, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    .line 111
    .line 112
    :goto_2
    add-int/2addr p3, v4

    .line 113
    if-ltz p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0o;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    throw v1

    .line 125
    :cond_7
    :goto_3
    return-void

    .line 126
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-array p2, v3, [B

    .line 129
    .line 130
    fill-array-data p2, :array_0

    .line 131
    .line 132
    .line 133
    new-array p3, v0, [B

    .line 134
    .line 135
    fill-array-data p3, :array_1

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    new-array p2, p2, [B

    .line 151
    .line 152
    fill-array-data p2, :array_2

    .line 153
    .line 154
    .line 155
    new-array p3, v0, [B

    .line 156
    .line 157
    fill-array-data p3, :array_3

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :array_0
    .array-data 1
        -0x46t
        0x66t
        -0x43t
        -0x3ft
        -0x6t
        0x1at
        0x39t
        0x7dt
        -0x41t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_1
    .array-data 1
        -0x28t
        0x9t
        -0x26t
        -0x4ct
        -0x77t
        0x3at
        0x4bt
        0x18t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_2
    .array-data 1
        -0x6t
        -0x65t
        0x66t
        -0x1t
        0x59t
        -0x68t
        0x4t
        -0x2ft
        -0x3t
        -0x2dt
        0x61t
        -0x15t
        0x45t
        -0x74t
        0xft
        -0x68t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_3
    .array-data 1
        -0x77t
        -0xdt
        0x9t
        -0x76t
        0x35t
        -0x4t
        0x6at
        -0xat
    .end array-data
.end method

.method public OooO0Oo(I)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooOO0o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO00o:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, p1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooOO0O:Lcom/multipleapp/clonespace/OooOO0o;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, p1, v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    return-object p1
.end method
