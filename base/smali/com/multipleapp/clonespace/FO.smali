.class public abstract Lcom/multipleapp/clonespace/FO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/pk;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/pk;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x32315659

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v2, v1, 0x6

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    mul-int/lit8 v5, v2, 0x4

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    add-int v4, v2, v2

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    add-int v4, v5, v3

    .line 60
    .line 61
    rem-int/lit8 v6, v3, 0x2

    .line 62
    .line 63
    mul-int/2addr v6, v2

    .line 64
    add-int/2addr v6, v5

    .line 65
    div-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    add-int/2addr v7, v6

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v1

    .line 79
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/Po;

    .line 80
    .line 81
    const-string v1, "Unsupported image format"

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Po;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v0, v0, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v0, v0, Lcom/multipleapp/clonespace/pk;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    if-lt v1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/multipleapp/clonespace/G;->e()Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    mul-int v0, v7, v11

    .line 141
    .line 142
    new-array v5, v0, [I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move v10, v7

    .line 148
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 149
    .line 150
    .line 151
    int-to-double v1, v11

    .line 152
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v1, v8

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-int v1, v1

    .line 160
    int-to-double v12, v7

    .line 161
    div-double/2addr v12, v8

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    double-to-int v2, v8

    .line 167
    add-int/2addr v1, v1

    .line 168
    mul-int/2addr v1, v2

    .line 169
    add-int/2addr v1, v0

    .line 170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_2
    if-ge v2, v11, :cond_9

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_3
    if-ge v8, v7, :cond_8

    .line 181
    .line 182
    aget v9, v5, v6

    .line 183
    .line 184
    shr-int/lit8 v10, v9, 0x10

    .line 185
    .line 186
    shr-int/lit8 v12, v9, 0x8

    .line 187
    .line 188
    const/16 v13, 0xff

    .line 189
    .line 190
    and-int/2addr v9, v13

    .line 191
    add-int/lit8 v14, v4, 0x1

    .line 192
    .line 193
    and-int/2addr v10, v13

    .line 194
    and-int/2addr v12, v13

    .line 195
    mul-int/lit8 v15, v10, 0x42

    .line 196
    .line 197
    mul-int/lit16 v3, v12, 0x81

    .line 198
    .line 199
    add-int/2addr v3, v15

    .line 200
    mul-int/lit8 v15, v9, 0x19

    .line 201
    .line 202
    add-int/2addr v15, v3

    .line 203
    add-int/lit16 v15, v15, 0x80

    .line 204
    .line 205
    shr-int/lit8 v3, v15, 0x8

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x10

    .line 208
    .line 209
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    rem-int/lit8 v3, v2, 0x2

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    rem-int/lit8 v3, v6, 0x2

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    mul-int/lit8 v3, v12, 0x5e

    .line 226
    .line 227
    mul-int/lit8 v4, v10, 0x70

    .line 228
    .line 229
    mul-int/lit8 v12, v12, 0x4a

    .line 230
    .line 231
    mul-int/lit8 v10, v10, -0x26

    .line 232
    .line 233
    sub-int/2addr v4, v3

    .line 234
    mul-int/lit8 v3, v9, 0x12

    .line 235
    .line 236
    sub-int/2addr v10, v12

    .line 237
    mul-int/lit8 v9, v9, 0x70

    .line 238
    .line 239
    sub-int/2addr v4, v3

    .line 240
    add-int/lit16 v4, v4, 0x80

    .line 241
    .line 242
    add-int/2addr v10, v9

    .line 243
    add-int/lit16 v10, v10, 0x80

    .line 244
    .line 245
    shr-int/lit8 v3, v4, 0x8

    .line 246
    .line 247
    shr-int/lit8 v4, v10, 0x8

    .line 248
    .line 249
    add-int/lit16 v3, v3, 0x80

    .line 250
    .line 251
    add-int/lit16 v4, v4, 0x80

    .line 252
    .line 253
    add-int/lit8 v9, v0, 0x1

    .line 254
    .line 255
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-byte v3, v3

    .line 260
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-byte v3, v3

    .line 270
    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move v4, v14

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    return-object v1
.end method
