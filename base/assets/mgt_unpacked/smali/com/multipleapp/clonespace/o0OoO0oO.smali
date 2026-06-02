.class public final Lcom/multipleapp/clonespace/o0OoO0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

.field public OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o00Oo;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    new-array p2, v1, [B

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    new-array p3, v0, [B

    .line 30
    .line 31
    fill-array-data p3, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    new-array p2, v1, [B

    .line 45
    .line 46
    fill-array-data p2, :array_2

    .line 47
    .line 48
    .line 49
    new-array p3, v0, [B

    .line 50
    .line 51
    fill-array-data p3, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x4ct
        -0x27t
        -0x48t
        -0x1et
        -0x59t
        -0x24t
        -0x55t
        -0x7at
        -0x4at
        -0x27t
        -0x14t
        -0x56t
        -0x18t
        -0x6et
        -0x6ft
        -0x76t
        -0x56t
        -0x30t
    .end array-data

    .line 64
    .line 65
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
    nop

    .line 77
    :array_1
    .array-data 1
        -0x3at
        -0x44t
        -0x34t
        -0x69t
        -0x2bt
        -0x4et
        -0x1t
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
        0x14t
        0x5t
        0x2t
        0x50t
        -0x3et
        -0x3at
        0xet
        0x2dt
        0x1ft
        0x12t
        0x51t
        0xet
        -0x73t
        -0x71t
        0x10t
        0x2ct
        0x1ct
        0xct
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
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_3
    .array-data 1
        0x70t
        0x60t
        0x71t
        0x33t
        -0x50t
        -0x51t
        0x7et
        0x59t
    .end array-data
.end method

.method public static OooO0O0(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;
    .locals 13

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v1, :cond_b

    .line 31
    .line 32
    move v1, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    const/16 v8, 0x29

    .line 35
    .line 36
    if-ge v1, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    if-lt v9, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x5a

    .line 50
    .line 51
    if-gt v9, v8, :cond_2

    .line 52
    .line 53
    add-int/2addr v7, v4

    .line 54
    :cond_2
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v6

    .line 57
    :goto_1
    if-eqz v1, :cond_a

    .line 58
    .line 59
    sub-int/2addr v5, v4

    .line 60
    if-eq v1, v5, :cond_a

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ne v1, v5, :cond_9

    .line 69
    .line 70
    new-array v1, v7, [Lcom/multipleapp/clonespace/o0o0O0;

    .line 71
    .line 72
    move v7, v4

    .line 73
    move v9, v6

    .line 74
    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v8, :cond_5

    .line 79
    .line 80
    add-int/2addr v7, v4

    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0o0O0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/multipleapp/clonespace/o0o00Oo;

    .line 90
    .line 91
    invoke-direct {v2, v9}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-ge v6, v9, :cond_4

    .line 95
    .line 96
    aget-object v3, v1, v6

    .line 97
    .line 98
    invoke-virtual {v2, v6, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v1, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0, v2}, Lcom/multipleapp/clonespace/o0OoO0oO;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o00Oo;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move v11, v7

    .line 110
    :goto_4
    const/16 v12, 0x5b

    .line 111
    .line 112
    if-ne v10, v12, :cond_6

    .line 113
    .line 114
    add-int/2addr v11, v4

    .line 115
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/16 v12, 0x4c

    .line 121
    .line 122
    if-ne v10, v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eq v10, v5, :cond_7

    .line 129
    .line 130
    add-int/2addr v10, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-array v0, v3, [B

    .line 135
    .line 136
    fill-array-data v0, :array_0

    .line 137
    .line 138
    .line 139
    new-array v1, v2, [B

    .line 140
    .line 141
    fill-array-data v1, :array_1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    add-int/lit8 v10, v11, 0x1

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0oO(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0o0O0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v1, v9

    .line 163
    .line 164
    add-int/2addr v9, v4

    .line 165
    move v7, v10

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-array v0, v3, [B

    .line 170
    .line 171
    fill-array-data v0, :array_2

    .line 172
    .line 173
    .line 174
    new-array v1, v2, [B

    .line 175
    .line 176
    fill-array-data v1, :array_3

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-array v0, v3, [B

    .line 190
    .line 191
    fill-array-data v0, :array_4

    .line 192
    .line 193
    .line 194
    new-array v1, v2, [B

    .line 195
    .line 196
    fill-array-data v1, :array_5

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-array v0, v3, [B

    .line 210
    .line 211
    fill-array-data v0, :array_6

    .line 212
    .line 213
    .line 214
    new-array v1, v2, [B

    .line 215
    .line 216
    fill-array-data v1, :array_7

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :array_0
    .array-data 1
        -0x7ct
        -0x4at
        0x65t
        -0x68t
        0x37t
        0x5et
        0x44t
        -0x43t
        -0x6ct
        -0x42t
        0x71t
        -0x34t
        0x3ct
        0x49t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    nop

    .line 239
    :array_1
    .array-data 1
        -0x1at
        -0x29t
        0x1t
        -0x48t
        0x53t
        0x3bt
        0x37t
        -0x22t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_2
    .array-data 1
        -0x2et
        -0x6ct
        -0x35t
        0x3ct
        -0x79t
        -0x20t
        -0x29t
        0x2bt
        -0x3et
        -0x64t
        -0x21t
        0x68t
        -0x74t
        -0x9t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        -0x50t
        -0xbt
        -0x51t
        0x1ct
        -0x1dt
        -0x7bt
        -0x5ct
        0x48t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_4
    .array-data 1
        -0x1ct
        -0x54t
        0x66t
        0x1dt
        0x23t
        -0x7dt
        -0x53t
        -0x1bt
        -0xct
        -0x5ct
        0x72t
        0x49t
        0x28t
        -0x6ct
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        -0x7at
        -0x33t
        0x2t
        0x3dt
        0x47t
        -0x1at
        -0x22t
        -0x7at
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_6
    .array-data 1
        0x6t
        0x6et
        -0x3ct
        -0x32t
        -0x28t
        -0x20t
        0x2at
        -0x44t
        0x16t
        0x66t
        -0x30t
        -0x66t
        -0x2dt
        -0x9t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_7
    .array-data 1
        0x64t
        0xft
        -0x60t
        -0x12t
        -0x44t
        -0x7bt
        0x59t
        -0x21t
    .end array-data
.end method

.method public static OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0O0(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x43t
        -0x77t
        0x52t
        -0x7t
        0x67t
        0x76t
        0x35t
        0x7t
        0x48t
        -0x62t
        0x1t
        -0x59t
        0x28t
        0x3ft
        0x2bt
        0x6t
        0x4bt
        -0x80t
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
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x27t
        -0x14t
        0x21t
        -0x66t
        0x15t
        0x1ft
        0x45t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0OoO0oO;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/multipleapp/clonespace/o0o0O0;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/multipleapp/clonespace/o0o0O0;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_4
    if-le v2, v3, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public final OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-instance v2, Lcom/multipleapp/clonespace/o0o00Oo;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/multipleapp/clonespace/o0o0O0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget v7, v5, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 27
    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lcom/multipleapp/clonespace/o0o0O0;->OooOO0o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 45
    .line 46
    move v4, v6

    .line 47
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 59
    .line 60
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o(Lcom/multipleapp/clonespace/o0OoO0oO;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
