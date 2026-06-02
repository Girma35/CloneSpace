.class public final Lcom/multipleapp/clonespace/AL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/jM;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/multipleapp/clonespace/oI;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/multipleapp/clonespace/Ui;

.field public final k:Lcom/multipleapp/clonespace/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/multipleapp/clonespace/AL;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/multipleapp/clonespace/jN;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/multipleapp/clonespace/oI;[IIILcom/multipleapp/clonespace/Ui;Lcom/multipleapp/clonespace/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/multipleapp/clonespace/AL;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/multipleapp/clonespace/AL;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/multipleapp/clonespace/YJ;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/multipleapp/clonespace/AL;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/multipleapp/clonespace/AL;->h:I

    .line 25
    .line 26
    iput p8, p0, Lcom/multipleapp/clonespace/AL;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/multipleapp/clonespace/AL;->j:Lcom/multipleapp/clonespace/Ui;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/multipleapp/clonespace/AL;->k:Lcom/multipleapp/clonespace/f8;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/multipleapp/clonespace/AL;->e:Lcom/multipleapp/clonespace/oI;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/multipleapp/clonespace/gK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/multipleapp/clonespace/gK;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gK;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/multipleapp/clonespace/SM;
    .locals 2

    .line 1
    check-cast p0, Lcom/multipleapp/clonespace/gK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/SM;->f:Lcom/multipleapp/clonespace/SM;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/multipleapp/clonespace/SM;->b()Lcom/multipleapp/clonespace/SM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lcom/multipleapp/clonespace/PL;Lcom/multipleapp/clonespace/Ui;Lcom/multipleapp/clonespace/f8;)Lcom/multipleapp/clonespace/AL;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multipleapp/clonespace/PL;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/PL;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/multipleapp/clonespace/AL;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/multipleapp/clonespace/PL;->a:Lcom/multipleapp/clonespace/oI;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    add-int v9, v16, v9

    .line 367
    .line 368
    add-int v8, v11, v11

    .line 369
    .line 370
    mul-int/lit8 v11, v11, 0x3

    .line 371
    .line 372
    new-array v11, v11, [I

    .line 373
    .line 374
    new-array v8, v8, [Ljava/lang/Object;

    .line 375
    .line 376
    move/from16 v22, v9

    .line 377
    .line 378
    move/from16 v21, v16

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    :goto_b
    if-ge v4, v2, :cond_36

    .line 385
    .line 386
    add-int/lit8 v23, v4, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lt v4, v6, :cond_16

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    .line 396
    move/from16 v5, v23

    .line 397
    .line 398
    const/16 v23, 0xd

    .line 399
    .line 400
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-lt v5, v6, :cond_15

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    .line 410
    shl-int v5, v5, v23

    .line 411
    .line 412
    or-int/2addr v4, v5

    .line 413
    add-int/lit8 v23, v23, 0xd

    .line 414
    .line 415
    move/from16 v5, v25

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    shl-int v5, v5, v23

    .line 419
    .line 420
    or-int/2addr v4, v5

    .line 421
    move/from16 v5, v25

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_16
    move/from16 v5, v23

    .line 425
    .line 426
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-lt v5, v6, :cond_18

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0x1fff

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    const/16 v23, 0xd

    .line 439
    .line 440
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    move/from16 v27, v2

    .line 447
    .line 448
    const v2, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v6, v2, :cond_17

    .line 452
    .line 453
    and-int/lit16 v2, v6, 0x1fff

    .line 454
    .line 455
    shl-int v2, v2, v23

    .line 456
    .line 457
    or-int/2addr v5, v2

    .line 458
    add-int/lit8 v23, v23, 0xd

    .line 459
    .line 460
    move/from16 v6, v26

    .line 461
    .line 462
    move/from16 v2, v27

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v2, v6, v23

    .line 466
    .line 467
    or-int/2addr v5, v2

    .line 468
    move/from16 v2, v26

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v27, v2

    .line 472
    .line 473
    move/from16 v2, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v6, v5, 0x400

    .line 476
    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    add-int/lit8 v6, v19, 0x1

    .line 480
    .line 481
    aput v20, v15, v19

    .line 482
    .line 483
    move/from16 v19, v6

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v6, v5, 0xff

    .line 486
    .line 487
    move/from16 v23, v4

    .line 488
    .line 489
    and-int/lit16 v4, v5, 0x800

    .line 490
    .line 491
    move/from16 v26, v4

    .line 492
    .line 493
    iget-object v4, v0, Lcom/multipleapp/clonespace/PL;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v31, v4

    .line 496
    .line 497
    const/16 v4, 0x33

    .line 498
    .line 499
    if-lt v6, v4, :cond_23

    .line 500
    .line 501
    add-int/lit8 v4, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v28, v4

    .line 508
    .line 509
    const v4, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v2, v4, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0x1fff

    .line 515
    .line 516
    move/from16 v4, v28

    .line 517
    .line 518
    const/16 v28, 0xd

    .line 519
    .line 520
    :goto_10
    add-int/lit8 v32, v4, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v33, v2

    .line 527
    .line 528
    const v2, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v2, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v2, v4, 0x1fff

    .line 534
    .line 535
    shl-int v2, v2, v28

    .line 536
    .line 537
    or-int v2, v33, v2

    .line 538
    .line 539
    add-int/lit8 v28, v28, 0xd

    .line 540
    .line 541
    move/from16 v4, v32

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v2, v4, v28

    .line 545
    .line 546
    or-int v2, v33, v2

    .line 547
    .line 548
    move/from16 v4, v32

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v4, v28

    .line 552
    .line 553
    :goto_11
    move/from16 v28, v2

    .line 554
    .line 555
    add-int/lit8 v2, v6, -0x33

    .line 556
    .line 557
    move/from16 v32, v4

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    if-eq v2, v4, :cond_1c

    .line 562
    .line 563
    const/16 v4, 0x11

    .line 564
    .line 565
    if-ne v2, v4, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v4, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v4, 0xc

    .line 570
    .line 571
    if-ne v2, v4, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/PL;->a()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v4, 0x1

    .line 578
    if-eq v2, v4, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v4, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v31, v10

    .line 594
    .line 595
    aput-object v10, v8, v24

    .line 596
    .line 597
    :goto_13
    move v10, v2

    .line 598
    :cond_20
    move/from16 v4, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v29, v24, 0x1

    .line 608
    .line 609
    aget-object v4, v31, v10

    .line 610
    .line 611
    aput-object v4, v8, v29

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int v2, v28, v28

    .line 615
    .line 616
    move/from16 v26, v2

    .line 617
    .line 618
    aget-object v2, v31, v26

    .line 619
    .line 620
    move/from16 v28, v4

    .line 621
    .line 622
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v4, :cond_21

    .line 625
    .line 626
    check-cast v2, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    :goto_16
    move v4, v7

    .line 629
    move-object/from16 v33, v8

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/AL;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v31, v26

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    long-to-int v2, v7

    .line 646
    add-int/lit8 v7, v26, 0x1

    .line 647
    .line 648
    aget-object v8, v31, v7

    .line 649
    .line 650
    move/from16 v26, v2

    .line 651
    .line 652
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    if-eqz v2, :cond_22

    .line 655
    .line 656
    check-cast v8, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/AL;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    aput-object v8, v31, v7

    .line 666
    .line 667
    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    long-to-int v2, v7

    .line 672
    move/from16 v8, v28

    .line 673
    .line 674
    move/from16 v28, v4

    .line 675
    .line 676
    move v4, v8

    .line 677
    move-object/from16 v30, v1

    .line 678
    .line 679
    move/from16 v29, v10

    .line 680
    .line 681
    move/from16 v8, v32

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const v25, 0xd800

    .line 685
    .line 686
    .line 687
    move v10, v2

    .line 688
    move/from16 v2, v26

    .line 689
    .line 690
    goto/16 :goto_23

    .line 691
    .line 692
    :cond_23
    move v4, v7

    .line 693
    move-object/from16 v33, v8

    .line 694
    .line 695
    add-int/lit8 v7, v10, 0x1

    .line 696
    .line 697
    aget-object v8, v31, v10

    .line 698
    .line 699
    check-cast v8, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/AL;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move/from16 v28, v4

    .line 706
    .line 707
    const/16 v4, 0x9

    .line 708
    .line 709
    if-eq v6, v4, :cond_24

    .line 710
    .line 711
    const/16 v4, 0x11

    .line 712
    .line 713
    if-ne v6, v4, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v29, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v4, 0x1b

    .line 721
    .line 722
    if-eq v6, v4, :cond_2d

    .line 723
    .line 724
    const/16 v4, 0x31

    .line 725
    .line 726
    if-ne v6, v4, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v29, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto :goto_1c

    .line 734
    :cond_26
    const/16 v4, 0xc

    .line 735
    .line 736
    if-eq v6, v4, :cond_2b

    .line 737
    .line 738
    const/16 v4, 0x1e

    .line 739
    .line 740
    if-eq v6, v4, :cond_2b

    .line 741
    .line 742
    const/16 v4, 0x2c

    .line 743
    .line 744
    if-ne v6, v4, :cond_27

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_27
    const/16 v4, 0x32

    .line 748
    .line 749
    if-ne v6, v4, :cond_2a

    .line 750
    .line 751
    add-int/lit8 v4, v10, 0x2

    .line 752
    .line 753
    add-int/lit8 v29, v21, 0x1

    .line 754
    .line 755
    aput v20, v15, v21

    .line 756
    .line 757
    div-int/lit8 v21, v20, 0x3

    .line 758
    .line 759
    aget-object v7, v31, v7

    .line 760
    .line 761
    add-int v21, v21, v21

    .line 762
    .line 763
    aput-object v7, v33, v21

    .line 764
    .line 765
    if-eqz v26, :cond_28

    .line 766
    .line 767
    add-int/lit8 v21, v21, 0x1

    .line 768
    .line 769
    add-int/lit8 v7, v10, 0x3

    .line 770
    .line 771
    aget-object v4, v31, v4

    .line 772
    .line 773
    aput-object v4, v33, v21

    .line 774
    .line 775
    move/from16 v4, v26

    .line 776
    .line 777
    move/from16 v21, v29

    .line 778
    .line 779
    move/from16 v29, v7

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_28
    move/from16 v21, v29

    .line 783
    .line 784
    move/from16 v29, v4

    .line 785
    .line 786
    :cond_29
    const/4 v4, 0x0

    .line 787
    goto :goto_1e

    .line 788
    :cond_2a
    move/from16 v29, v7

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    goto :goto_1b

    .line 792
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/PL;->a()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move/from16 v29, v7

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    if-eq v4, v7, :cond_2c

    .line 800
    .line 801
    if-eqz v26, :cond_29

    .line 802
    .line 803
    :cond_2c
    add-int/lit8 v10, v10, 0x2

    .line 804
    .line 805
    div-int/lit8 v4, v20, 0x3

    .line 806
    .line 807
    add-int/2addr v4, v4

    .line 808
    add-int/2addr v4, v7

    .line 809
    aget-object v24, v31, v29

    .line 810
    .line 811
    aput-object v24, v33, v4

    .line 812
    .line 813
    :goto_1a
    move/from16 v29, v10

    .line 814
    .line 815
    :goto_1b
    move/from16 v4, v26

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2d
    move/from16 v29, v7

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    add-int/lit8 v10, v10, 0x2

    .line 822
    .line 823
    :goto_1c
    div-int/lit8 v4, v20, 0x3

    .line 824
    .line 825
    add-int/2addr v4, v4

    .line 826
    add-int/2addr v4, v7

    .line 827
    aget-object v24, v31, v29

    .line 828
    .line 829
    aput-object v24, v33, v4

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 833
    .line 834
    add-int/2addr v4, v4

    .line 835
    add-int/2addr v4, v7

    .line 836
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    aput-object v10, v33, v4

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    long-to-int v7, v7

    .line 848
    and-int/lit16 v8, v5, 0x1000

    .line 849
    .line 850
    const v10, 0xfffff

    .line 851
    .line 852
    .line 853
    if-eqz v8, :cond_31

    .line 854
    .line 855
    const/16 v8, 0x11

    .line 856
    .line 857
    if-gt v6, v8, :cond_31

    .line 858
    .line 859
    add-int/lit8 v8, v2, 0x1

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const v10, 0xd800

    .line 866
    .line 867
    .line 868
    if-lt v2, v10, :cond_2f

    .line 869
    .line 870
    and-int/lit16 v2, v2, 0x1fff

    .line 871
    .line 872
    const/16 v25, 0xd

    .line 873
    .line 874
    :goto_1f
    add-int/lit8 v26, v8, 0x1

    .line 875
    .line 876
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-lt v8, v10, :cond_2e

    .line 881
    .line 882
    and-int/lit16 v8, v8, 0x1fff

    .line 883
    .line 884
    shl-int v8, v8, v25

    .line 885
    .line 886
    or-int/2addr v2, v8

    .line 887
    add-int/lit8 v25, v25, 0xd

    .line 888
    .line 889
    move/from16 v8, v26

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2e
    shl-int v8, v8, v25

    .line 893
    .line 894
    or-int/2addr v2, v8

    .line 895
    move/from16 v8, v26

    .line 896
    .line 897
    :cond_2f
    add-int v25, v28, v28

    .line 898
    .line 899
    div-int/lit8 v26, v2, 0x20

    .line 900
    .line 901
    add-int v26, v26, v25

    .line 902
    .line 903
    aget-object v10, v31, v26

    .line 904
    .line 905
    move-object/from16 v30, v1

    .line 906
    .line 907
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 908
    .line 909
    if-eqz v1, :cond_30

    .line 910
    .line 911
    check-cast v10, Ljava/lang/reflect/Field;

    .line 912
    .line 913
    :goto_20
    move/from16 v26, v2

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v3, v10}, Lcom/multipleapp/clonespace/AL;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    aput-object v10, v31, v26

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :goto_21
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    long-to-int v1, v1

    .line 930
    rem-int/lit8 v2, v26, 0x20

    .line 931
    .line 932
    move v10, v1

    .line 933
    const v25, 0xd800

    .line 934
    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_31
    move-object/from16 v30, v1

    .line 938
    .line 939
    const v25, 0xd800

    .line 940
    .line 941
    .line 942
    move v8, v2

    .line 943
    const/4 v2, 0x0

    .line 944
    :goto_22
    const/16 v1, 0x12

    .line 945
    .line 946
    if-lt v6, v1, :cond_32

    .line 947
    .line 948
    const/16 v1, 0x31

    .line 949
    .line 950
    if-gt v6, v1, :cond_32

    .line 951
    .line 952
    add-int/lit8 v1, v22, 0x1

    .line 953
    .line 954
    aput v7, v15, v22

    .line 955
    .line 956
    move/from16 v22, v1

    .line 957
    .line 958
    :cond_32
    move v1, v2

    .line 959
    move v2, v7

    .line 960
    :goto_23
    add-int/lit8 v7, v20, 0x1

    .line 961
    .line 962
    aput v23, v11, v20

    .line 963
    .line 964
    add-int/lit8 v23, v20, 0x2

    .line 965
    .line 966
    move/from16 v26, v1

    .line 967
    .line 968
    and-int/lit16 v1, v5, 0x200

    .line 969
    .line 970
    if-eqz v1, :cond_33

    .line 971
    .line 972
    const/high16 v1, 0x20000000

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_33
    const/4 v1, 0x0

    .line 976
    :goto_24
    and-int/lit16 v5, v5, 0x100

    .line 977
    .line 978
    if-eqz v5, :cond_34

    .line 979
    .line 980
    const/high16 v5, 0x10000000

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_34
    const/4 v5, 0x0

    .line 984
    :goto_25
    if-eqz v4, :cond_35

    .line 985
    .line 986
    const/high16 v4, -0x80000000

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_35
    const/4 v4, 0x0

    .line 990
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 991
    .line 992
    or-int/2addr v1, v5

    .line 993
    or-int/2addr v1, v4

    .line 994
    or-int/2addr v1, v6

    .line 995
    or-int/2addr v1, v2

    .line 996
    aput v1, v11, v7

    .line 997
    .line 998
    add-int/lit8 v20, v20, 0x3

    .line 999
    .line 1000
    shl-int/lit8 v1, v26, 0x14

    .line 1001
    .line 1002
    or-int/2addr v1, v10

    .line 1003
    aput v1, v11, v23

    .line 1004
    .line 1005
    move v4, v8

    .line 1006
    move/from16 v6, v25

    .line 1007
    .line 1008
    move/from16 v2, v27

    .line 1009
    .line 1010
    move/from16 v7, v28

    .line 1011
    .line 1012
    move/from16 v10, v29

    .line 1013
    .line 1014
    move-object/from16 v1, v30

    .line 1015
    .line 1016
    move-object/from16 v8, v33

    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_36
    move-object/from16 v33, v8

    .line 1021
    .line 1022
    new-instance v1, Lcom/multipleapp/clonespace/AL;

    .line 1023
    .line 1024
    iget-object v14, v0, Lcom/multipleapp/clonespace/PL;->a:Lcom/multipleapp/clonespace/oI;

    .line 1025
    .line 1026
    move-object/from16 v18, p1

    .line 1027
    .line 1028
    move-object/from16 v19, p2

    .line 1029
    .line 1030
    move/from16 v17, v9

    .line 1031
    .line 1032
    move-object v10, v11

    .line 1033
    move-object/from16 v11, v33

    .line 1034
    .line 1035
    move-object v9, v1

    .line 1036
    invoke-direct/range {v9 .. v19}, Lcom/multipleapp/clonespace/AL;-><init>([I[Ljava/lang/Object;IILcom/multipleapp/clonespace/oI;[IIILcom/multipleapp/clonespace/Ui;Lcom/multipleapp/clonespace/f8;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v9

    .line 1040
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final B(I)Lcom/multipleapp/clonespace/oK;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/multipleapp/clonespace/oK;

    .line 11
    .line 12
    return-object p1
.end method

.method public final C(I)Lcom/multipleapp/clonespace/jM;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/multipleapp/clonespace/jM;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/multipleapp/clonespace/LL;->c:Lcom/multipleapp/clonespace/LL;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/LL;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/jM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/gK;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gK;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/multipleapp/clonespace/oI;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gK;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/multipleapp/clonespace/gL;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/multipleapp/clonespace/gL;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/multipleapp/clonespace/uK;

    .line 82
    .line 83
    check-cast v2, Lcom/multipleapp/clonespace/tI;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/multipleapp/clonespace/tI;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/tI;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/multipleapp/clonespace/jM;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/multipleapp/clonespace/jM;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->j:Lcom/multipleapp/clonespace/Ui;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 145
    .line 146
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/SM;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/SM;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->k:Lcom/multipleapp/clonespace/f8;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/xJ;->d()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/multipleapp/clonespace/Ox;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/multipleapp/clonespace/YJ;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/xJ;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    sget-object v10, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const v11, 0xfffff

    .line 41
    .line 42
    .line 43
    move v4, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v13, v0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 47
    .line 48
    array-length v14, v13

    .line 49
    iget-object v15, v0, Lcom/multipleapp/clonespace/AL;->k:Lcom/multipleapp/clonespace/f8;

    .line 50
    .line 51
    if-ge v2, v14, :cond_d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v14}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aget v12, v13, v2

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    if-gt v8, v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x2

    .line 70
    .line 71
    aget v7, v13, v7

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    and-int v3, v7, v11

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    if-ne v3, v11, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v4, v3

    .line 84
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v4

    .line 89
    :goto_2
    move v4, v3

    .line 90
    :cond_2
    ushr-int/lit8 v3, v7, 0x14

    .line 91
    .line 92
    shl-int v3, v17, v3

    .line 93
    .line 94
    move v7, v5

    .line 95
    move v5, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v7

    .line 98
    move-object/from16 v7, v18

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v18, v3

    .line 102
    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move-object/from16 v7, v18

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    check-cast v18, Lcom/multipleapp/clonespace/ZJ;

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-ltz v12, :cond_5

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/f8;->p(Lcom/multipleapp/clonespace/Ox;Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    and-int/2addr v14, v11

    .line 143
    int-to-long v14, v14

    .line 144
    const/16 v18, 0x3f

    .line 145
    .line 146
    packed-switch v8, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v12, v5, v8}, Lcom/multipleapp/clonespace/Ox;->o(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    add-long v19, v13, v13

    .line 182
    .line 183
    shr-long v13, v13, v18

    .line 184
    .line 185
    xor-long v13, v19, v13

    .line 186
    .line 187
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 190
    .line 191
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int v8, v5, v5

    .line 206
    .line 207
    shr-int/lit8 v5, v5, 0x1f

    .line 208
    .line 209
    xor-int/2addr v5, v8

    .line 210
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 213
    .line 214
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 231
    .line 232
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 249
    .line 250
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 267
    .line 268
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->j(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 285
    .line 286
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/multipleapp/clonespace/TI;

    .line 302
    .line 303
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 306
    .line 307
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v12, v5, v8}, Lcom/multipleapp/clonespace/Ox;->q(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    instance-of v8, v5, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v8, :cond_7

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 350
    .line 351
    invoke-virtual {v8, v5, v12}, Lcom/multipleapp/clonespace/YI;->l(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_7
    check-cast v5, Lcom/multipleapp/clonespace/TI;

    .line 357
    .line 358
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 361
    .line 362
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_6

    .line 372
    .line 373
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    shl-int/lit8 v8, v12, 0x3

    .line 384
    .line 385
    iget-object v12, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v12, Lcom/multipleapp/clonespace/YI;

    .line 388
    .line 389
    invoke-virtual {v12, v8}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v5}, Lcom/multipleapp/clonespace/YI;->c(B)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 410
    .line 411
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_6

    .line 421
    .line 422
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 429
    .line 430
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 448
    .line 449
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->j(II)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_6

    .line 459
    .line 460
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 467
    .line 468
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_6

    .line 478
    .line 479
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 486
    .line 487
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_6

    .line 497
    .line 498
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v8, v12, v5}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_6

    .line 526
    .line 527
    invoke-static {v14, v15, v1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Double;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 540
    .line 541
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    invoke-virtual {v5, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_12
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_8

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_8
    div-int/lit8 v2, v2, 0x3

    .line 559
    .line 560
    iget-object v1, v0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 561
    .line 562
    add-int/2addr v2, v2

    .line 563
    aget-object v1, v1, v2

    .line 564
    .line 565
    invoke-static {v1}, Lcom/multipleapp/clonespace/px;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    throw v1

    .line 570
    :pswitch_13
    aget v5, v13, v2

    .line 571
    .line 572
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget-object v13, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 583
    .line 584
    if-eqz v8, :cond_6

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_6

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-ge v13, v14, :cond_6

    .line 598
    .line 599
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v6, v5, v14, v12}, Lcom/multipleapp/clonespace/Ox;->o(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :pswitch_14
    aget v5, v13, v2

    .line 610
    .line 611
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    move/from16 v12, v17

    .line 618
    .line 619
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->b(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_15
    move/from16 v12, v17

    .line 625
    .line 626
    aget v5, v13, v2

    .line 627
    .line 628
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->a(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_16
    move/from16 v12, v17

    .line 640
    .line 641
    aget v5, v13, v2

    .line 642
    .line 643
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->A(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_17
    move/from16 v12, v17

    .line 655
    .line 656
    aget v5, v13, v2

    .line 657
    .line 658
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->z(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_18
    move/from16 v12, v17

    .line 670
    .line 671
    aget v5, v13, v2

    .line 672
    .line 673
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->t(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_19
    move/from16 v12, v17

    .line 685
    .line 686
    aget v5, v13, v2

    .line 687
    .line 688
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->c(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :pswitch_1a
    move/from16 v12, v17

    .line 700
    .line 701
    aget v5, v13, v2

    .line 702
    .line 703
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->r(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_1b
    move/from16 v12, v17

    .line 715
    .line 716
    aget v5, v13, v2

    .line 717
    .line 718
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->u(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :pswitch_1c
    move/from16 v12, v17

    .line 730
    .line 731
    aget v5, v13, v2

    .line 732
    .line 733
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->v(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_1d
    move/from16 v12, v17

    .line 745
    .line 746
    aget v5, v13, v2

    .line 747
    .line 748
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->x(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_1e
    move/from16 v12, v17

    .line 760
    .line 761
    aget v5, v13, v2

    .line 762
    .line 763
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->d(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_1f
    move/from16 v12, v17

    .line 775
    .line 776
    aget v5, v13, v2

    .line 777
    .line 778
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->y(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_20
    move/from16 v12, v17

    .line 790
    .line 791
    aget v5, v13, v2

    .line 792
    .line 793
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->w(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_21
    move/from16 v12, v17

    .line 805
    .line 806
    aget v5, v13, v2

    .line 807
    .line 808
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->s(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_22
    aget v5, v13, v2

    .line 820
    .line 821
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->b(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 829
    .line 830
    .line 831
    :goto_6
    move/from16 v16, v12

    .line 832
    .line 833
    :goto_7
    const/16 v17, 0x1

    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :pswitch_23
    const/4 v12, 0x0

    .line 838
    aget v5, v13, v2

    .line 839
    .line 840
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->a(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :pswitch_24
    const/4 v12, 0x0

    .line 851
    aget v5, v13, v2

    .line 852
    .line 853
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->A(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :pswitch_25
    const/4 v12, 0x0

    .line 864
    aget v5, v13, v2

    .line 865
    .line 866
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->z(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :pswitch_26
    const/4 v12, 0x0

    .line 877
    aget v5, v13, v2

    .line 878
    .line 879
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->t(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :pswitch_27
    const/4 v12, 0x0

    .line 890
    aget v5, v13, v2

    .line 891
    .line 892
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->c(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :pswitch_28
    aget v5, v13, v2

    .line 903
    .line 904
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/util/List;

    .line 909
    .line 910
    sget-object v12, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 911
    .line 912
    if-eqz v8, :cond_9

    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    if-nez v12, :cond_9

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    if-ge v12, v13, :cond_9

    .line 929
    .line 930
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    check-cast v13, Lcom/multipleapp/clonespace/TI;

    .line 935
    .line 936
    iget-object v14, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v14, Lcom/multipleapp/clonespace/YI;

    .line 939
    .line 940
    invoke-virtual {v14, v5, v13}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 941
    .line 942
    .line 943
    const/16 v17, 0x1

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_9
    const/16 v16, 0x0

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_29
    aget v5, v13, v2

    .line 952
    .line 953
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Ljava/util/List;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    sget-object v13, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 964
    .line 965
    if-eqz v8, :cond_9

    .line 966
    .line 967
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-nez v13, :cond_9

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-ge v13, v14, :cond_9

    .line 979
    .line 980
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-virtual {v6, v5, v14, v12}, Lcom/multipleapp/clonespace/Ox;->q(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 985
    .line 986
    .line 987
    const/16 v17, 0x1

    .line 988
    .line 989
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :pswitch_2a
    aget v5, v13, v2

    .line 993
    .line 994
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    check-cast v8, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v12, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1001
    .line 1002
    if-eqz v8, :cond_a

    .line 1003
    .line 1004
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-nez v12, :cond_a

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    if-ge v12, v13, :cond_a

    .line 1019
    .line 1020
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v14, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v14, Lcom/multipleapp/clonespace/YI;

    .line 1029
    .line 1030
    invoke-virtual {v14, v13, v5}, Lcom/multipleapp/clonespace/YI;->l(Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    add-int/lit8 v12, v12, 0x1

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_a
    const/16 v17, 0x1

    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :pswitch_2b
    aget v5, v13, v2

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, Ljava/util/List;

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->r(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1052
    .line 1053
    .line 1054
    :goto_b
    move/from16 v16, v12

    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :pswitch_2c
    const/4 v12, 0x0

    .line 1059
    aget v5, v13, v2

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->u(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_2d
    const/4 v12, 0x0

    .line 1072
    aget v5, v13, v2

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->v(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :pswitch_2e
    const/4 v12, 0x0

    .line 1085
    aget v5, v13, v2

    .line 1086
    .line 1087
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->x(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :pswitch_2f
    const/4 v12, 0x0

    .line 1098
    aget v5, v13, v2

    .line 1099
    .line 1100
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->d(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :pswitch_30
    const/4 v12, 0x0

    .line 1111
    aget v5, v13, v2

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->y(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_31
    const/4 v12, 0x0

    .line 1124
    aget v5, v13, v2

    .line 1125
    .line 1126
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    check-cast v8, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->w(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :pswitch_32
    const/4 v12, 0x0

    .line 1137
    aget v5, v13, v2

    .line 1138
    .line 1139
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-static {v5, v8, v6, v12}, Lcom/multipleapp/clonespace/oM;->s(ILjava/util/List;Lcom/multipleapp/clonespace/Ox;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :pswitch_33
    const/16 v16, 0x0

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_c

    .line 1156
    .line 1157
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v6, v12, v5, v8}, Lcom/multipleapp/clonespace/Ox;->o(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_c

    .line 1169
    .line 1170
    :pswitch_34
    const/16 v16, 0x0

    .line 1171
    .line 1172
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_c

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v13

    .line 1182
    add-long v19, v13, v13

    .line 1183
    .line 1184
    shr-long v13, v13, v18

    .line 1185
    .line 1186
    xor-long v13, v19, v13

    .line 1187
    .line 1188
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1191
    .line 1192
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :pswitch_35
    const/16 v16, 0x0

    .line 1198
    .line 1199
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_c

    .line 1204
    .line 1205
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    add-int v5, v0, v0

    .line 1210
    .line 1211
    shr-int/lit8 v0, v0, 0x1f

    .line 1212
    .line 1213
    xor-int/2addr v0, v5

    .line 1214
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1217
    .line 1218
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :pswitch_36
    const/16 v16, 0x0

    .line 1224
    .line 1225
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_c

    .line 1230
    .line 1231
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v13

    .line 1235
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1238
    .line 1239
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :pswitch_37
    const/16 v16, 0x0

    .line 1245
    .line 1246
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_c

    .line 1251
    .line 1252
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1259
    .line 1260
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :pswitch_38
    const/16 v16, 0x0

    .line 1266
    .line 1267
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_c

    .line 1272
    .line 1273
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1280
    .line 1281
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->j(II)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :pswitch_39
    const/16 v16, 0x0

    .line 1287
    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_c

    .line 1293
    .line 1294
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1301
    .line 1302
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->n(II)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_c

    .line 1306
    .line 1307
    :pswitch_3a
    const/16 v16, 0x0

    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_c

    .line 1314
    .line 1315
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/multipleapp/clonespace/TI;

    .line 1320
    .line 1321
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1324
    .line 1325
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_c

    .line 1329
    .line 1330
    :pswitch_3b
    const/16 v16, 0x0

    .line 1331
    .line 1332
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_c

    .line 1337
    .line 1338
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-virtual {v6, v12, v5, v8}, Lcom/multipleapp/clonespace/Ox;->q(ILjava/lang/Object;Lcom/multipleapp/clonespace/jM;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :pswitch_3c
    const/16 v16, 0x0

    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_c

    .line 1358
    .line 1359
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    instance-of v5, v0, Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v5, :cond_b

    .line 1366
    .line 1367
    check-cast v0, Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1372
    .line 1373
    invoke-virtual {v5, v0, v12}, Lcom/multipleapp/clonespace/YI;->l(Ljava/lang/String;I)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_c

    .line 1377
    .line 1378
    :cond_b
    check-cast v0, Lcom/multipleapp/clonespace/TI;

    .line 1379
    .line 1380
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1383
    .line 1384
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->e(ILcom/multipleapp/clonespace/TI;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_c

    .line 1388
    .line 1389
    :pswitch_3d
    const/16 v16, 0x0

    .line 1390
    .line 1391
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_c

    .line 1396
    .line 1397
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 1398
    .line 1399
    invoke-virtual {v0, v14, v15, v1}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    shl-int/lit8 v5, v12, 0x3

    .line 1404
    .line 1405
    iget-object v8, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v8, Lcom/multipleapp/clonespace/YI;

    .line 1408
    .line 1409
    invoke-virtual {v8, v5}, Lcom/multipleapp/clonespace/YI;->o(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v0}, Lcom/multipleapp/clonespace/YI;->c(B)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_c

    .line 1416
    .line 1417
    :pswitch_3e
    const/16 v16, 0x0

    .line 1418
    .line 1419
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_c

    .line 1424
    .line 1425
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1432
    .line 1433
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_c

    .line 1437
    .line 1438
    :pswitch_3f
    const/16 v16, 0x0

    .line 1439
    .line 1440
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_c

    .line 1445
    .line 1446
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v13

    .line 1450
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1453
    .line 1454
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_c

    .line 1458
    :pswitch_40
    const/16 v16, 0x0

    .line 1459
    .line 1460
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_c

    .line 1465
    .line 1466
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1473
    .line 1474
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->j(II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_c

    .line 1478
    :pswitch_41
    const/16 v16, 0x0

    .line 1479
    .line 1480
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_c

    .line 1485
    .line 1486
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v13

    .line 1490
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1493
    .line 1494
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :pswitch_42
    const/16 v16, 0x0

    .line 1499
    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_c

    .line 1505
    .line 1506
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v13

    .line 1510
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1513
    .line 1514
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->p(IJ)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_c

    .line 1518
    :pswitch_43
    const/16 v16, 0x0

    .line 1519
    .line 1520
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_c

    .line 1525
    .line 1526
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 1527
    .line 1528
    invoke-virtual {v0, v14, v15, v1}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    iget-object v5, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, Lcom/multipleapp/clonespace/YI;

    .line 1535
    .line 1536
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual {v5, v12, v0}, Lcom/multipleapp/clonespace/YI;->f(II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_c

    .line 1544
    :pswitch_44
    const/16 v16, 0x0

    .line 1545
    .line 1546
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_c

    .line 1551
    .line 1552
    sget-object v0, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 1553
    .line 1554
    invoke-virtual {v0, v14, v15, v1}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v13

    .line 1558
    iget-object v0, v6, Lcom/multipleapp/clonespace/Ox;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/multipleapp/clonespace/YI;

    .line 1561
    .line 1562
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v13

    .line 1566
    invoke-virtual {v0, v12, v13, v14}, Lcom/multipleapp/clonespace/YI;->h(IJ)V

    .line 1567
    .line 1568
    .line 1569
    :cond_c
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1570
    .line 1571
    move-object/from16 v0, p0

    .line 1572
    .line 1573
    move v5, v4

    .line 1574
    move v4, v3

    .line 1575
    move-object v3, v7

    .line 1576
    goto/16 :goto_1

    .line 1577
    .line 1578
    :cond_d
    move-object/from16 v18, v3

    .line 1579
    .line 1580
    :goto_d
    if-eqz v3, :cond_f

    .line 1581
    .line 1582
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/f8;->p(Lcom/multipleapp/clonespace/Ox;Ljava/util/Map$Entry;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_e

    .line 1593
    .line 1594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move-object v3, v0

    .line 1599
    check-cast v3, Ljava/util/Map$Entry;

    .line 1600
    .line 1601
    goto :goto_d

    .line 1602
    :cond_e
    const/4 v3, 0x0

    .line 1603
    goto :goto_d

    .line 1604
    :cond_f
    move-object v0, v1

    .line 1605
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 1606
    .line 1607
    iget-object v0, v0, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 1608
    .line 1609
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/SM;->d(Lcom/multipleapp/clonespace/Ox;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/AL;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/AL;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dX;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/multipleapp/clonespace/gL;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/multipleapp/clonespace/uK;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/multipleapp/clonespace/uK;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/multipleapp/clonespace/tI;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/multipleapp/clonespace/tI;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/multipleapp/clonespace/uK;->a(I)Lcom/multipleapp/clonespace/uK;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/AL;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/multipleapp/clonespace/jN;->j(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/multipleapp/clonespace/jN;->j(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/AL;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/multipleapp/clonespace/gN;->h(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/multipleapp/clonespace/jN;->j(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {p1, v8, v9, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/multipleapp/clonespace/jN;->j(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/multipleapp/clonespace/jN;->j(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/multipleapp/clonespace/gN;->k(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/multipleapp/clonespace/gN;->j(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/multipleapp/clonespace/oM;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 469
    .line 470
    if-eqz p1, :cond_5

    .line 471
    .line 472
    invoke-static {v7, p2}, Lcom/multipleapp/clonespace/oM;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void

    .line 476
    :cond_6
    move-object v7, p1

    .line 477
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-string v0, "Mutating immutable message: "

    .line 484
    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/multipleapp/clonespace/gK;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    move v3, v9

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 16
    .line 17
    array-length v11, v5

    .line 18
    if-ge v2, v11, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v11}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    add-int/lit8 v13, v2, 0x2

    .line 29
    .line 30
    aget v14, v5, v2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v9

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v12, v15, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v9, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v6, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v11, v9

    .line 60
    sget-object v13, Lcom/multipleapp/clonespace/zJ;->b:Lcom/multipleapp/clonespace/zJ;

    .line 61
    .line 62
    iget v13, v13, Lcom/multipleapp/clonespace/zJ;->a:I

    .line 63
    .line 64
    if-lt v12, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/multipleapp/clonespace/zJ;->c:Lcom/multipleapp/clonespace/zJ;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v8, v11

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    const/16 v17, 0x3f

    .line 76
    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 87
    .line 88
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/multipleapp/clonespace/oI;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    shl-int/lit8 v9, v14, 0x3

    .line 99
    .line 100
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v9

    .line 105
    invoke-virtual {v5, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v9

    .line 110
    :goto_4
    add-int/2addr v10, v5

    .line 111
    goto/16 :goto_1f

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1a

    .line 118
    .line 119
    shl-int/lit8 v5, v14, 0x3

    .line 120
    .line 121
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    add-long v11, v8, v8

    .line 126
    .line 127
    shr-long v8, v8, v17

    .line 128
    .line 129
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-long/2addr v8, v11

    .line 134
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_5
    add-int/2addr v8, v5

    .line 139
    add-int/2addr v10, v8

    .line 140
    goto/16 :goto_1f

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1a

    .line 147
    .line 148
    shl-int/lit8 v5, v14, 0x3

    .line 149
    .line 150
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int v9, v8, v8

    .line 155
    .line 156
    shr-int/lit8 v8, v8, 0x1f

    .line 157
    .line 158
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v8, v9

    .line 163
    :goto_6
    invoke-static {v8, v5, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto/16 :goto_1f

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1a

    .line 174
    .line 175
    :goto_7
    shl-int/lit8 v5, v14, 0x3

    .line 176
    .line 177
    invoke-static {v5, v11, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    goto/16 :goto_1f

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1a

    .line 188
    .line 189
    :goto_8
    shl-int/lit8 v5, v14, 0x3

    .line 190
    .line 191
    invoke-static {v5, v13, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    goto/16 :goto_1f

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1a

    .line 202
    .line 203
    shl-int/lit8 v5, v14, 0x3

    .line 204
    .line 205
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-long v8, v8

    .line 210
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_5

    .line 219
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_1a

    .line 224
    .line 225
    shl-int/lit8 v5, v14, 0x3

    .line 226
    .line 227
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1a

    .line 241
    .line 242
    shl-int/lit8 v5, v14, 0x3

    .line 243
    .line 244
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/multipleapp/clonespace/TI;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_9
    invoke-static {v8, v8, v5, v10}, Lcom/multipleapp/clonespace/px;->g(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto/16 :goto_1f

    .line 263
    .line 264
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 279
    .line 280
    shl-int/lit8 v9, v14, 0x3

    .line 281
    .line 282
    check-cast v5, Lcom/multipleapp/clonespace/oI;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v5, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_a
    invoke-static {v5, v5, v9, v10}, Lcom/multipleapp/clonespace/px;->g(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto/16 :goto_1f

    .line 297
    .line 298
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1a

    .line 303
    .line 304
    shl-int/lit8 v5, v14, 0x3

    .line 305
    .line 306
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    instance-of v9, v8, Lcom/multipleapp/clonespace/TI;

    .line 311
    .line 312
    if-eqz v9, :cond_4

    .line 313
    .line 314
    check-cast v8, Lcom/multipleapp/clonespace/TI;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_9

    .line 325
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->r(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1a

    .line 342
    .line 343
    shl-int/lit8 v5, v14, 0x3

    .line 344
    .line 345
    invoke-static {v5, v6, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto/16 :goto_1f

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1a

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1a

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    shl-int/lit8 v5, v14, 0x3

    .line 374
    .line 375
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    int-to-long v8, v8

    .line 380
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    shl-int/lit8 v5, v14, 0x3

    .line 397
    .line 398
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    shl-int/lit8 v5, v14, 0x3

    .line 419
    .line 420
    invoke-static {v8, v9, v1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1a

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1a

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    div-int/lit8 v8, v2, 0x3

    .line 455
    .line 456
    iget-object v9, v0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    add-int/2addr v8, v8

    .line 459
    aget-object v8, v9, v8

    .line 460
    .line 461
    check-cast v5, Lcom/multipleapp/clonespace/gL;

    .line 462
    .line 463
    if-nez v8, :cond_6

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/gL;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_5

    .line 484
    .line 485
    goto/16 :goto_1f

    .line 486
    .line 487
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    throw v1

    .line 501
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v9, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_7

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_7
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_b
    if-ge v11, v9, :cond_8

    .line 530
    .line 531
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Lcom/multipleapp/clonespace/oI;

    .line 536
    .line 537
    shl-int/lit8 v17, v14, 0x3

    .line 538
    .line 539
    invoke-static/range {v17 .. v17}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    add-int v17, v17, v17

    .line 544
    .line 545
    invoke-virtual {v13, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    add-int v13, v13, v17

    .line 550
    .line 551
    add-int/2addr v12, v13

    .line 552
    add-int/2addr v11, v6

    .line 553
    goto :goto_b

    .line 554
    :cond_8
    :goto_c
    add-int/2addr v10, v12

    .line 555
    goto/16 :goto_1f

    .line 556
    .line 557
    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->l(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_1a

    .line 568
    .line 569
    shl-int/lit8 v8, v14, 0x3

    .line 570
    .line 571
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    :goto_d
    invoke-static {v5, v8, v5, v10}, Lcom/multipleapp/clonespace/px;->g(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    goto/16 :goto_1f

    .line 580
    .line 581
    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->k(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-lez v5, :cond_1a

    .line 592
    .line 593
    shl-int/lit8 v8, v14, 0x3

    .line 594
    .line 595
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    goto :goto_d

    .line 600
    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    mul-int/2addr v5, v11

    .line 613
    if-lez v5, :cond_1a

    .line 614
    .line 615
    shl-int/lit8 v8, v14, 0x3

    .line 616
    .line 617
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    goto :goto_d

    .line 622
    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    mul-int/2addr v5, v13

    .line 635
    if-lez v5, :cond_1a

    .line 636
    .line 637
    shl-int/lit8 v8, v14, 0x3

    .line 638
    .line 639
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    goto :goto_d

    .line 644
    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->f(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_1a

    .line 655
    .line 656
    shl-int/lit8 v8, v14, 0x3

    .line 657
    .line 658
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto :goto_d

    .line 663
    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->m(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_1a

    .line 674
    .line 675
    shl-int/lit8 v8, v14, 0x3

    .line 676
    .line 677
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    goto :goto_d

    .line 682
    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_1a

    .line 695
    .line 696
    shl-int/lit8 v8, v14, 0x3

    .line 697
    .line 698
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    goto :goto_d

    .line 703
    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    mul-int/2addr v5, v13

    .line 716
    if-lez v5, :cond_1a

    .line 717
    .line 718
    shl-int/lit8 v8, v14, 0x3

    .line 719
    .line 720
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    mul-int/2addr v5, v11

    .line 739
    if-lez v5, :cond_1a

    .line 740
    .line 741
    shl-int/lit8 v8, v14, 0x3

    .line 742
    .line 743
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->i(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-lez v5, :cond_1a

    .line 760
    .line 761
    shl-int/lit8 v8, v14, 0x3

    .line 762
    .line 763
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->n(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_1a

    .line 780
    .line 781
    shl-int/lit8 v8, v14, 0x3

    .line 782
    .line 783
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->j(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-lez v5, :cond_1a

    .line 800
    .line 801
    shl-int/lit8 v8, v14, 0x3

    .line 802
    .line 803
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    mul-int/2addr v5, v13

    .line 822
    if-lez v5, :cond_1a

    .line 823
    .line 824
    shl-int/lit8 v8, v14, 0x3

    .line 825
    .line 826
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    mul-int/2addr v5, v11

    .line 845
    if-lez v5, :cond_1a

    .line 846
    .line 847
    shl-int/lit8 v8, v14, 0x3

    .line 848
    .line 849
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ljava/util/List;

    .line 860
    .line 861
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_9

    .line 868
    .line 869
    :goto_e
    const/4 v9, 0x0

    .line 870
    goto :goto_10

    .line 871
    :cond_9
    shl-int/lit8 v9, v14, 0x3

    .line 872
    .line 873
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->l(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    :goto_f
    mul-int/2addr v9, v8

    .line 882
    add-int/2addr v9, v5

    .line 883
    :cond_a
    :goto_10
    add-int/2addr v10, v9

    .line 884
    goto/16 :goto_1f

    .line 885
    .line 886
    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_b

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 902
    .line 903
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->k(Ljava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    goto :goto_f

    .line 912
    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->h(ILjava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->g(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-nez v8, :cond_c

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 952
    .line 953
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->f(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    goto :goto_f

    .line 962
    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_d

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 978
    .line 979
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->m(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    goto :goto_f

    .line 988
    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-nez v8, :cond_e

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :cond_e
    shl-int/lit8 v9, v14, 0x3

    .line 1005
    .line 1006
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    mul-int/2addr v9, v8

    .line 1011
    const/4 v8, 0x0

    .line 1012
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-ge v8, v11, :cond_a

    .line 1017
    .line 1018
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Lcom/multipleapp/clonespace/TI;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-static {v11, v11, v9}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    add-int/2addr v8, v6

    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    sget-object v9, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-nez v9, :cond_f

    .line 1051
    .line 1052
    const/4 v11, 0x0

    .line 1053
    goto :goto_13

    .line 1054
    :cond_f
    shl-int/lit8 v11, v14, 0x3

    .line 1055
    .line 1056
    invoke-static {v11}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    mul-int/2addr v11, v9

    .line 1061
    const/4 v12, 0x0

    .line 1062
    :goto_12
    if-ge v12, v9, :cond_10

    .line 1063
    .line 1064
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    check-cast v13, Lcom/multipleapp/clonespace/oI;

    .line 1069
    .line 1070
    invoke-virtual {v13, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-static {v13, v13, v11}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    add-int/2addr v12, v6

    .line 1079
    goto :goto_12

    .line 1080
    :cond_10
    :goto_13
    add-int/2addr v10, v11

    .line 1081
    goto/16 :goto_1f

    .line 1082
    .line 1083
    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-nez v8, :cond_11

    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :cond_11
    shl-int/lit8 v9, v14, 0x3

    .line 1100
    .line 1101
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    mul-int/2addr v9, v8

    .line 1106
    const/4 v11, 0x0

    .line 1107
    :goto_14
    if-ge v11, v8, :cond_a

    .line 1108
    .line 1109
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    instance-of v13, v12, Lcom/multipleapp/clonespace/TI;

    .line 1114
    .line 1115
    if-eqz v13, :cond_12

    .line 1116
    .line 1117
    check-cast v12, Lcom/multipleapp/clonespace/TI;

    .line 1118
    .line 1119
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    invoke-static {v12, v12, v9}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    goto :goto_15

    .line 1128
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v12}, Lcom/multipleapp/clonespace/YI;->r(Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    add-int/2addr v12, v9

    .line 1135
    move v9, v12

    .line 1136
    :goto_15
    add-int/2addr v11, v6

    .line 1137
    goto :goto_14

    .line 1138
    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Ljava/util/List;

    .line 1143
    .line 1144
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1145
    .line 1146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_13

    .line 1151
    .line 1152
    :goto_16
    const/4 v8, 0x0

    .line 1153
    goto :goto_17

    .line 1154
    :cond_13
    shl-int/lit8 v8, v14, 0x3

    .line 1155
    .line 1156
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    add-int/2addr v8, v6

    .line 1161
    mul-int/2addr v8, v5

    .line 1162
    :goto_17
    add-int/2addr v10, v8

    .line 1163
    goto/16 :goto_1f

    .line 1164
    .line 1165
    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->g(ILjava/util/List;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->h(ILjava/util/List;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    goto/16 :goto_4

    .line 1188
    .line 1189
    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-nez v8, :cond_14

    .line 1202
    .line 1203
    goto/16 :goto_e

    .line 1204
    .line 1205
    :cond_14
    shl-int/lit8 v9, v14, 0x3

    .line 1206
    .line 1207
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->i(Ljava/util/List;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    goto/16 :goto_f

    .line 1216
    .line 1217
    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/util/List;

    .line 1222
    .line 1223
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1224
    .line 1225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-nez v8, :cond_15

    .line 1230
    .line 1231
    goto/16 :goto_e

    .line 1232
    .line 1233
    :cond_15
    shl-int/lit8 v9, v14, 0x3

    .line 1234
    .line 1235
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->n(Ljava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    goto/16 :goto_f

    .line 1244
    .line 1245
    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget-object v8, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_16

    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_16
    shl-int/lit8 v8, v14, 0x3

    .line 1261
    .line 1262
    invoke-static {v5}, Lcom/multipleapp/clonespace/oM;->j(Ljava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    invoke-static {v8}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    mul-int/2addr v8, v5

    .line 1275
    add-int/2addr v8, v9

    .line 1276
    goto :goto_17

    .line 1277
    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->g(ILjava/util/List;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto/16 :goto_4

    .line 1288
    .line 1289
    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v14, v5}, Lcom/multipleapp/clonespace/oM;->h(ILjava/util/List;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    goto/16 :goto_4

    .line 1300
    .line 1301
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_1a

    .line 1306
    .line 1307
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Lcom/multipleapp/clonespace/oI;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    shl-int/lit8 v9, v14, 0x3

    .line 1318
    .line 1319
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    add-int/2addr v9, v9

    .line 1324
    invoke-virtual {v5, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto/16 :goto_3

    .line 1329
    .line 1330
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_17

    .line 1335
    .line 1336
    shl-int/lit8 v0, v14, 0x3

    .line 1337
    .line 1338
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v8

    .line 1342
    add-long v11, v8, v8

    .line 1343
    .line 1344
    shr-long v8, v8, v17

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    xor-long/2addr v8, v11

    .line 1351
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    :goto_18
    add-int/2addr v5, v0

    .line 1356
    add-int/2addr v10, v5

    .line 1357
    :cond_17
    :goto_19
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    goto/16 :goto_1f

    .line 1360
    .line 1361
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_17

    .line 1366
    .line 1367
    shl-int/lit8 v0, v14, 0x3

    .line 1368
    .line 1369
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    add-int v8, v5, v5

    .line 1374
    .line 1375
    shr-int/lit8 v5, v5, 0x1f

    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    xor-int/2addr v5, v8

    .line 1382
    :goto_1a
    invoke-static {v5, v0, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    goto :goto_19

    .line 1387
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_18

    .line 1392
    .line 1393
    :goto_1b
    shl-int/lit8 v0, v14, 0x3

    .line 1394
    .line 1395
    invoke-static {v0, v11, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    :cond_18
    :goto_1c
    move-object/from16 v0, p0

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    goto/16 :goto_1f

    .line 1404
    .line 1405
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_18

    .line 1410
    .line 1411
    :goto_1d
    shl-int/lit8 v0, v14, 0x3

    .line 1412
    .line 1413
    invoke-static {v0, v13, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    goto :goto_1c

    .line 1418
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_17

    .line 1423
    .line 1424
    shl-int/lit8 v0, v14, 0x3

    .line 1425
    .line 1426
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    int-to-long v8, v5

    .line 1431
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    goto :goto_18

    .line 1440
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_17

    .line 1445
    .line 1446
    shl-int/lit8 v0, v14, 0x3

    .line 1447
    .line 1448
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    goto :goto_1a

    .line 1457
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_17

    .line 1462
    .line 1463
    shl-int/lit8 v0, v14, 0x3

    .line 1464
    .line 1465
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Lcom/multipleapp/clonespace/TI;

    .line 1470
    .line 1471
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    :goto_1e
    invoke-static {v5, v5, v0, v10}, Lcom/multipleapp/clonespace/px;->g(IIII)I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    goto :goto_19

    .line 1484
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_1a

    .line 1489
    .line 1490
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    sget-object v9, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    .line 1499
    .line 1500
    shl-int/lit8 v9, v14, 0x3

    .line 1501
    .line 1502
    check-cast v5, Lcom/multipleapp/clonespace/oI;

    .line 1503
    .line 1504
    invoke-static {v9}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    invoke-virtual {v5, v8}, Lcom/multipleapp/clonespace/oI;->b(Lcom/multipleapp/clonespace/jM;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    goto/16 :goto_a

    .line 1513
    .line 1514
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_17

    .line 1519
    .line 1520
    shl-int/lit8 v0, v14, 0x3

    .line 1521
    .line 1522
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    instance-of v8, v5, Lcom/multipleapp/clonespace/TI;

    .line 1527
    .line 1528
    if-eqz v8, :cond_19

    .line 1529
    .line 1530
    check-cast v5, Lcom/multipleapp/clonespace/TI;

    .line 1531
    .line 1532
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/TI;->e()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    goto :goto_1e

    .line 1541
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v5}, Lcom/multipleapp/clonespace/YI;->r(Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    goto/16 :goto_18

    .line 1552
    .line 1553
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_18

    .line 1558
    .line 1559
    shl-int/lit8 v0, v14, 0x3

    .line 1560
    .line 1561
    invoke-static {v0, v6, v10}, Lcom/multipleapp/clonespace/px;->f(III)I

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    goto/16 :goto_1c

    .line 1566
    .line 1567
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_18

    .line 1572
    .line 1573
    goto/16 :goto_1d

    .line 1574
    .line 1575
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_18

    .line 1580
    .line 1581
    goto/16 :goto_1b

    .line 1582
    .line 1583
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_17

    .line 1588
    .line 1589
    shl-int/lit8 v0, v14, 0x3

    .line 1590
    .line 1591
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    int-to-long v8, v5

    .line 1596
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    goto/16 :goto_18

    .line 1605
    .line 1606
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_17

    .line 1611
    .line 1612
    shl-int/lit8 v0, v14, 0x3

    .line 1613
    .line 1614
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v8

    .line 1618
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    goto/16 :goto_18

    .line 1627
    .line 1628
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_17

    .line 1633
    .line 1634
    shl-int/lit8 v0, v14, 0x3

    .line 1635
    .line 1636
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v8

    .line 1640
    invoke-static {v0}, Lcom/multipleapp/clonespace/YI;->a(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/YI;->b(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    goto/16 :goto_18

    .line 1649
    .line 1650
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_18

    .line 1655
    .line 1656
    goto/16 :goto_1d

    .line 1657
    .line 1658
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_1a

    .line 1663
    .line 1664
    goto/16 :goto_7

    .line 1665
    .line 1666
    :cond_1a
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1667
    .line 1668
    const v9, 0xfffff

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_0

    .line 1672
    .line 1673
    :cond_1b
    iget-object v2, v1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/SM;->a()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    add-int/2addr v2, v10

    .line 1680
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 1681
    .line 1682
    if-eqz v3, :cond_1e

    .line 1683
    .line 1684
    check-cast v1, Lcom/multipleapp/clonespace/YJ;

    .line 1685
    .line 1686
    iget-object v1, v1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 1687
    .line 1688
    iget-object v3, v1, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 1689
    .line 1690
    iget v3, v3, Lcom/multipleapp/clonespace/rM;->b:I

    .line 1691
    .line 1692
    const/4 v8, 0x0

    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    :goto_20
    iget-object v4, v1, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 1696
    .line 1697
    if-ge v8, v3, :cond_1c

    .line 1698
    .line 1699
    invoke-virtual {v4, v8}, Lcom/multipleapp/clonespace/rM;->c(I)Lcom/multipleapp/clonespace/uM;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    iget-object v5, v4, Lcom/multipleapp/clonespace/uM;->a:Ljava/lang/Comparable;

    .line 1704
    .line 1705
    check-cast v5, Lcom/multipleapp/clonespace/ZJ;

    .line 1706
    .line 1707
    iget-object v4, v4, Lcom/multipleapp/clonespace/uM;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/xJ;->a(Lcom/multipleapp/clonespace/ZJ;Ljava/lang/Object;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    add-int v16, v4, v16

    .line 1714
    .line 1715
    add-int/2addr v8, v6

    .line 1716
    goto :goto_20

    .line 1717
    :cond_1c
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/rM;->a()Ljava/util/Set;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_1d

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Ljava/util/Map$Entry;

    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Lcom/multipleapp/clonespace/ZJ;

    .line 1742
    .line 1743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/xJ;->a(Lcom/multipleapp/clonespace/ZJ;Ljava/lang/Object;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    add-int v16, v3, v16

    .line 1752
    .line 1753
    goto :goto_21

    .line 1754
    :cond_1d
    add-int v2, v2, v16

    .line 1755
    .line 1756
    :cond_1e
    return v2

    .line 1757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILcom/multipleapp/clonespace/zI;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/multipleapp/clonespace/AL;->t(Ljava/lang/Object;[BIIILcom/multipleapp/clonespace/zI;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/oM;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/multipleapp/clonespace/AL;->o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 461
    .line 462
    iget-object v2, p2, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/SM;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 478
    .line 479
    check-cast p2, Lcom/multipleapp/clonespace/YJ;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/xJ;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/multipleapp/clonespace/AL;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/multipleapp/clonespace/AL;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/multipleapp/clonespace/gL;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v1, v1, v4

    .line 122
    .line 123
    invoke-static {v1}, Lcom/multipleapp/clonespace/px;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {v9, v10, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lcom/multipleapp/clonespace/jM;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {v9, v10, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lcom/multipleapp/clonespace/jM;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/multipleapp/clonespace/AL;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v9, v10, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lcom/multipleapp/clonespace/jM;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/multipleapp/clonespace/YJ;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/xJ;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_4
    return v6

    .line 240
    :cond_c
    return v5
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->e:Lcom/multipleapp/clonespace/oI;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/gK;->m(ILcom/multipleapp/clonespace/gK;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/gK;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lcom/multipleapp/clonespace/gK;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/AL;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lcom/multipleapp/clonespace/gK;->zzc:Lcom/multipleapp/clonespace/SM;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/SM;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/AL;->f:Z

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Lcom/multipleapp/clonespace/YJ;

    .line 591
    .line 592
    iget-object p1, p1, Lcom/multipleapp/clonespace/YJ;->zzb:Lcom/multipleapp/clonespace/xJ;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/multipleapp/clonespace/xJ;->a:Lcom/multipleapp/clonespace/rM;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/rM;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    add-int/2addr p1, v0

    .line 601
    return p1

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/multipleapp/clonespace/AL;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p1, p2, p3, v1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/multipleapp/clonespace/jM;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/AL;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 18
    .line 19
    aget p3, p4, p3

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/multipleapp/clonespace/jN;->i(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/multipleapp/clonespace/gK;Lcom/multipleapp/clonespace/gK;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/AL;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/multipleapp/clonespace/AL;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/multipleapp/clonespace/TI;->b:Lcom/multipleapp/clonespace/RI;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/RI;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/multipleapp/clonespace/TI;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/multipleapp/clonespace/TI;->b:Lcom/multipleapp/clonespace/RI;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/RI;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/multipleapp/clonespace/gN;->l(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/jN;->e(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/multipleapp/clonespace/gN;->g(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/multipleapp/clonespace/gN;->f(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/AL;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/multipleapp/clonespace/jN;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/multipleapp/clonespace/zI;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v13, ""

    .line 2
    invoke-static {v2}, Lcom/multipleapp/clonespace/AL;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9f

    .line 3
    sget-object v8, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    const/16 v16, 0xa

    move/from16 v4, p3

    const/4 v1, 0x0

    const/4 v7, -0x1

    const v14, 0xfffff

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    :goto_0
    const v23, 0xfffff

    :goto_1
    iget-object v11, v0, Lcom/multipleapp/clonespace/AL;->a:[I

    iget-object v15, v0, Lcom/multipleapp/clonespace/AL;->b:[Ljava/lang/Object;

    if-ge v4, v5, :cond_97

    add-int/lit8 v9, v4, 0x1

    .line 4
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 5
    invoke-static {v4, v3, v9, v6}, Lcom/multipleapp/clonespace/hV;->g(I[BILcom/multipleapp/clonespace/zI;)I

    move-result v9

    iget v4, v6, Lcom/multipleapp/clonespace/zI;->a:I

    :cond_0
    move/from16 v22, v4

    move v4, v9

    ushr-int/lit8 v9, v22, 0x3

    iget v3, v0, Lcom/multipleapp/clonespace/AL;->d:I

    move/from16 p3, v4

    iget v4, v0, Lcom/multipleapp/clonespace/AL;->c:I

    if-le v9, v7, :cond_2

    div-int/lit8 v7, v19, 0x3

    if-lt v9, v4, :cond_1

    if-gt v9, v3, :cond_1

    .line 6
    invoke-virtual {v0, v9, v7}, Lcom/multipleapp/clonespace/AL;->x(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-lt v9, v4, :cond_3

    if-gt v9, v3, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v9, v3}, Lcom/multipleapp/clonespace/AL;->x(II)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_3
    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    move-object/from16 v5, p2

    move/from16 v10, p5

    move/from16 v33, v1

    move/from16 v24, v7

    move-object/from16 v34, v8

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v36, v13

    move/from16 v31, v14

    move-object/from16 v19, v15

    move/from16 v8, v22

    move-object v14, v2

    move v15, v3

    move-object v11, v6

    move v13, v9

    move/from16 v3, p3

    goto/16 :goto_49

    :cond_4
    and-int/lit8 v7, v22, 0x7

    add-int/lit8 v19, v4, 0x1

    .line 8
    aget v3, v11, v19

    invoke-static {v3}, Lcom/multipleapp/clonespace/AL;->y(I)I

    move-result v5

    and-int v6, v3, v23

    move/from16 v19, v9

    int-to-long v9, v6

    const/high16 v30, 0x20000000

    const/16 v6, 0x11

    move-wide/from16 v31, v9

    const-string v10, "Protocol message had invalid UTF-8."

    if-gt v5, v6, :cond_2a

    add-int/lit8 v6, v4, 0x2

    .line 9
    aget v6, v11, v6

    ushr-int/lit8 v33, v6, 0x14

    shl-int v33, v18, v33

    and-int v6, v6, v23

    if-eq v6, v14, :cond_7

    move/from16 v9, v23

    move-object/from16 v34, v10

    if-eq v14, v9, :cond_5

    int-to-long v9, v14

    .line 10
    invoke-virtual {v8, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_5
    if-ne v6, v9, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    int-to-long v9, v6

    .line 11
    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    move v14, v6

    goto :goto_5

    :cond_7
    move-object/from16 v34, v10

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v10, v21

    if-ne v7, v10, :cond_8

    or-int v1, v1, v33

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/multipleapp/clonespace/AL;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v5, v5, 0x4

    move v6, v4

    .line 13
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v6

    move/from16 v15, v17

    const/16 v25, 0x0

    move/from16 v6, p3

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/multipleapp/clonespace/hV;->j(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIIILcom/multipleapp/clonespace/zI;)I

    move-result v4

    move-object v8, v5

    .line 15
    invoke-virtual {v0, v2, v11, v3}, Lcom/multipleapp/clonespace/AL;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v21, v10

    move-object/from16 v8, v17

    move/from16 v7, v19

    const v23, 0xfffff

    move/from16 v19, v11

    move/from16 v17, v15

    goto/16 :goto_1

    :cond_8
    move/from16 v3, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v35, v10

    move-object/from16 v21, v11

    move-object/from16 v10, v17

    move/from16 v32, v19

    move/from16 v31, v22

    const/16 v24, -0x1

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    :cond_9
    :goto_6
    move-object v14, v2

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p6

    move v6, v4

    move/from16 v3, v17

    move/from16 v10, v21

    const/16 v25, 0x0

    move/from16 v4, p3

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    if-nez v7, :cond_a

    or-int v7, v1, v33

    .line 16
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v11

    iget-wide v4, v9, Lcom/multipleapp/clonespace/zI;->b:J

    move-wide/from16 v29, v4

    and-long v3, v29, v27

    ushr-long v26, v29, v18

    neg-long v3, v3

    xor-long v3, v26, v3

    move v15, v6

    move-object/from16 v1, v17

    const/4 v10, 0x2

    move-wide v5, v3

    move-wide/from16 v3, v31

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v17, v10

    move v4, v11

    const/16 v21, 0x3

    const v23, 0xfffff

    move-object v8, v1

    move v1, v7

    move/from16 v7, v19

    move/from16 v19, v15

    goto/16 :goto_1

    :cond_a
    move v10, v3

    move-object/from16 v21, v11

    move/from16 p3, v14

    move-object/from16 v10, v17

    move/from16 v32, v19

    move/from16 v31, v22

    const/16 v24, -0x1

    const/16 v35, 0x3

    move/from16 v22, v1

    move-object v14, v2

    move-object/from16 v19, v15

    move v15, v6

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v9, p6

    move v3, v4

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v31

    move-object/from16 v8, p2

    move/from16 v4, p3

    if-nez v7, :cond_b

    or-int v1, v1, v33

    .line 18
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    .line 19
    invoke-static {v7}, Lcom/multipleapp/clonespace/jV;->a(I)I

    move-result v7

    .line 20
    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v6

    move-object v6, v9

    move/from16 v7, v19

    const/16 v17, 0x2

    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v19, v3

    move-object v3, v8

    :goto_7
    move-object v8, v5

    :goto_8
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_b
    move/from16 v22, v1

    move-object v10, v5

    move/from16 v31, v6

    move/from16 p3, v14

    move/from16 v32, v19

    const/16 v24, -0x1

    const/16 v35, 0x3

    move-object v14, v2

    move-object/from16 v19, v15

    move v15, v3

    goto/16 :goto_16

    :pswitch_2
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v31

    move-object/from16 v8, p2

    if-nez v7, :cond_e

    .line 21
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    move/from16 v22, v1

    .line 22
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->B(I)Lcom/multipleapp/clonespace/oK;

    move-result-object v1

    const/high16 v19, -0x80000000

    and-int v3, v3, v19

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    .line 23
    invoke-interface {v1, v7}, Lcom/multipleapp/clonespace/oK;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    invoke-static {v2}, Lcom/multipleapp/clonespace/AL;->u(Ljava/lang/Object;)Lcom/multipleapp/clonespace/SM;

    move-result-object v1

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/multipleapp/clonespace/SM;->c(ILjava/lang/Object;)V

    move-object v3, v8

    move v7, v14

    move/from16 v19, v15

    move/from16 v1, v22

    const/16 v17, 0x2

    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v14, p3

    move-object v8, v5

    move/from16 v22, v6

    move-object v6, v9

    goto :goto_8

    :cond_d
    :goto_9
    or-int v1, v22, v33

    .line 25
    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v6

    move-object v3, v8

    move-object v6, v9

    move v7, v14

    move/from16 v19, v15

    const/16 v17, 0x2

    :goto_a
    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v14, p3

    goto :goto_7

    :cond_e
    move/from16 v22, v1

    :cond_f
    move-object v10, v5

    move/from16 v31, v6

    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    goto/16 :goto_6

    :pswitch_3
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v31

    move-object/from16 v8, p2

    move/from16 v22, v1

    move/from16 v1, v17

    if-ne v7, v1, :cond_f

    or-int v3, v22, v33

    .line 26
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->a([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget-object v7, v9, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v17, v1

    move v1, v3

    move/from16 v22, v6

    move-object v3, v8

    move-object v6, v9

    move v7, v14

    move/from16 v19, v15

    goto :goto_a

    :pswitch_4
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-object/from16 v8, p2

    move/from16 v22, v1

    move/from16 v1, v17

    if-ne v7, v1, :cond_10

    or-int v7, v22, v33

    move/from16 v17, v1

    .line 28
    invoke-virtual {v0, v15, v2}, Lcom/multipleapp/clonespace/AL;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v2

    move/from16 v31, v6

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v8, p1

    move-object v9, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->k(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIILcom/multipleapp/clonespace/zI;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 31
    invoke-virtual {v0, v8, v15, v3}, Lcom/multipleapp/clonespace/AL;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move v1, v7

    move-object v2, v8

    move-object v8, v9

    move v7, v14

    move/from16 v19, v15

    move/from16 v22, v31

    const/16 v21, 0x3

    :goto_b
    const v23, 0xfffff

    :goto_c
    move/from16 v14, p3

    goto/16 :goto_1

    :cond_10
    move/from16 v17, v1

    move/from16 v31, v6

    move-object v1, v8

    move-object v8, v2

    move-object v10, v5

    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    move-object v14, v8

    move-object v8, v1

    goto/16 :goto_16

    :pswitch_5
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object v9, v8

    move-object/from16 v21, v11

    move/from16 v5, v17

    move-wide/from16 v10, v31

    move-object v8, v2

    move/from16 v31, v22

    move-object/from16 v2, p6

    move/from16 v22, v1

    move-object/from16 v1, p2

    if-ne v7, v5, :cond_25

    and-int v3, v3, v30

    if-eqz v3, :cond_22

    .line 32
    invoke-static {v1, v4, v2}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v3

    iget v4, v2, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v4, :cond_21

    or-int v5, v22, v33

    if-nez v4, :cond_11

    .line 33
    iput-object v13, v2, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    goto/16 :goto_11

    :cond_11
    or-int v6, v3, v4

    .line 34
    array-length v7, v1

    sub-int v19, v7, v3

    sub-int v19, v19, v4

    .line 35
    sget-object v21, Lcom/multipleapp/clonespace/zN;->a:Lcom/multipleapp/clonespace/kp;

    or-int v6, v6, v19

    if-ltz v6, :cond_20

    add-int v6, v3, v4

    .line 36
    new-array v4, v4, [C

    const/4 v7, 0x0

    :goto_d
    move/from16 v19, v3

    if-ge v3, v6, :cond_12

    .line 37
    aget-byte v3, v1, v19

    if-ltz v3, :cond_12

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v21, v7, 0x1

    int-to-char v3, v3

    .line 38
    aput-char v3, v4, v7

    move/from16 v3, v19

    move/from16 v7, v21

    goto :goto_d

    :cond_12
    move/from16 v3, v19

    :goto_e
    if-ge v3, v6, :cond_1f

    move/from16 v19, v3

    add-int/lit8 v3, v19, 0x1

    move/from16 v21, v5

    .line 39
    aget-byte v5, v1, v19

    if-ltz v5, :cond_14

    add-int/lit8 v19, v7, 0x1

    int-to-char v5, v5

    .line 40
    aput-char v5, v4, v7

    :goto_f
    move/from16 v7, v19

    if-ge v3, v6, :cond_13

    .line 41
    aget-byte v5, v1, v3

    if-ltz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v7, 0x1

    int-to-char v5, v5

    .line 42
    aput-char v5, v4, v7

    goto :goto_f

    :cond_13
    move/from16 v5, v21

    goto :goto_e

    :cond_14
    move/from16 v32, v14

    const/16 v14, -0x20

    if-ge v5, v14, :cond_17

    if-ge v3, v6, :cond_16

    add-int/lit8 v14, v7, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    .line 43
    aget-byte v3, v1, v3

    move/from16 v22, v3

    const/16 v3, -0x3e

    if-lt v5, v3, :cond_15

    .line 44
    invoke-static/range {v22 .. v22}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v3

    if-nez v3, :cond_15

    and-int/lit8 v3, v5, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v22, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 45
    aput-char v3, v4, v7

    move v7, v14

    move/from16 v3, v19

    move/from16 v5, v21

    :goto_10
    move/from16 v14, v32

    goto :goto_e

    .line 46
    :cond_15
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    move-object/from16 v2, v34

    .line 47
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    :cond_16
    move-object/from16 v2, v34

    .line 49
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 50
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    :cond_17
    move-object/from16 v36, v34

    const/16 v14, -0x10

    if-ge v5, v14, :cond_1c

    const/16 v24, -0x1

    add-int/lit8 v14, v6, -0x1

    if-ge v3, v14, :cond_1b

    add-int/lit8 v14, v7, 0x1

    const/16 v17, 0x2

    add-int/lit8 v25, v19, 0x2

    .line 52
    aget-byte v3, v1, v3

    move/from16 v26, v14

    const/4 v14, 0x3

    add-int/lit8 v19, v19, 0x3

    aget-byte v25, v1, v25

    .line 53
    invoke-static {v3}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v27

    if-nez v27, :cond_1a

    move/from16 v35, v14

    const/16 v14, -0x60

    move/from16 v27, v6

    const/16 v6, -0x20

    if-ne v5, v6, :cond_18

    if-lt v3, v14, :cond_1a

    move v5, v6

    :cond_18
    const/16 v6, -0x13

    if-ne v5, v6, :cond_19

    if-ge v3, v14, :cond_1a

    move v5, v6

    :cond_19
    invoke-static/range {v25 .. v25}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v6

    if-nez v6, :cond_1a

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v6, v25, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-char v3, v3

    .line 54
    aput-char v3, v4, v7

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v7, v26

    move/from16 v6, v27

    move/from16 v14, v32

    move-object/from16 v34, v36

    goto/16 :goto_e

    .line 55
    :cond_1a
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    move-object/from16 v6, v36

    .line 56
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    :cond_1b
    move-object/from16 v6, v36

    .line 58
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 59
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_1c
    move/from16 v27, v6

    move-object/from16 v6, v36

    const/16 v24, -0x1

    const/16 v35, 0x3

    add-int/lit8 v14, v27, -0x2

    if-ge v3, v14, :cond_1e

    const/16 v17, 0x2

    add-int/lit8 v14, v19, 0x2

    .line 61
    aget-byte v3, v1, v3

    add-int/lit8 v22, v19, 0x3

    aget-byte v14, v1, v14

    add-int/lit8 v19, v19, 0x4

    aget-byte v22, v1, v22

    .line 62
    invoke-static {v3}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v25

    if-nez v25, :cond_1d

    shl-int/lit8 v25, v5, 0x1c

    add-int/lit8 v26, v3, 0x70

    add-int v26, v26, v25

    shr-int/lit8 v25, v26, 0x1e

    if-nez v25, :cond_1d

    invoke-static {v14}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v25

    if-nez v25, :cond_1d

    invoke-static/range {v22 .. v22}, Lcom/multipleapp/clonespace/tV;->a(B)Z

    move-result v25

    if-nez v25, :cond_1d

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v14, v14, 0x3f

    and-int/lit8 v22, v22, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v5, v14, 0x6

    or-int/2addr v3, v5

    or-int v3, v3, v22

    ushr-int/lit8 v5, v3, 0xa

    const v14, 0xd7c0

    add-int/2addr v5, v14

    int-to-char v5, v5

    .line 63
    aput-char v5, v4, v7

    add-int/lit8 v5, v7, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v14, 0xdc00

    add-int/2addr v3, v14

    int-to-char v3, v3

    .line 64
    aput-char v3, v4, v5

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v34, v6

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v27

    goto/16 :goto_10

    .line 65
    :cond_1d
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 66
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_1e
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 69
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    :cond_1f
    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    .line 71
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    move/from16 v3, v27

    :goto_11
    move v4, v3

    move/from16 v3, v21

    goto :goto_12

    .line 72
    :cond_20
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_21
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 75
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    :cond_22
    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    or-int v3, v22, v33

    .line 77
    invoke-static {v1, v4, v2}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget v5, v2, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v5, :cond_24

    if-nez v5, :cond_23

    .line 78
    iput-object v13, v2, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_23
    new-instance v6, Ljava/lang/String;

    .line 79
    sget-object v7, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 80
    :goto_12
    iget-object v5, v2, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v9, v8, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move v5, v3

    move-object v3, v1

    move v1, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v8

    move-object v8, v9

    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v7, v32

    move/from16 v21, v35

    const/16 v17, 0x2

    goto/16 :goto_0

    .line 82
    :cond_24
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 83
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    :cond_25
    move/from16 v32, v14

    const/16 v24, -0x1

    const/16 v35, 0x3

    :cond_26
    move-object v14, v8

    move-object v10, v9

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_16

    :pswitch_6
    move-object v9, v8

    move/from16 v35, v21

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v31

    move-object/from16 v2, p6

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_26

    or-int v3, v22, v33

    .line 85
    invoke-static {v1, v4, v2}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget-wide v5, v2, Lcom/multipleapp/clonespace/zI;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_27

    move/from16 v7, v18

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    .line 86
    :goto_14
    sget-object v5, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    invoke-virtual {v5, v8, v10, v11, v7}, Lcom/multipleapp/clonespace/gN;->h(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_7
    move-object v9, v8

    move/from16 v35, v21

    const/4 v3, 0x5

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v31

    move-object/from16 v2, p6

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_26

    add-int/lit8 v3, v4, 0x4

    or-int v5, v22, v33

    .line 87
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v4

    invoke-virtual {v9, v8, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    move-object v6, v2

    move v4, v3

    move-object v2, v8

    move-object v8, v9

    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v7, v32

    move/from16 v21, v35

    const/16 v17, 0x2

    const v23, 0xfffff

    move-object v3, v1

    move v1, v5

    goto/16 :goto_8

    :pswitch_8
    move-object v9, v8

    move/from16 v3, v18

    move/from16 v35, v21

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v31

    move-object/from16 v2, p6

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_28

    add-int/lit8 v7, v4, 0x8

    or-int v14, v22, v33

    .line 88
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v5

    move-object v3, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move-object v3, v8

    move-object v6, v9

    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v7, v32

    move/from16 v21, v35

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move-object v8, v1

    move v1, v14

    goto/16 :goto_c

    :cond_28
    move-object/from16 v37, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v37

    :cond_29
    move-object v10, v1

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v9, p6

    move/from16 v35, v21

    const/16 v24, -0x1

    move-object/from16 v21, v11

    move-wide/from16 v10, v31

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object v1, v8

    move-object/from16 v19, v15

    move-object/from16 v8, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_29

    or-int v3, v22, v33

    .line 89
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    iget v5, v9, Lcom/multipleapp/clonespace/zI;->a:I

    .line 90
    invoke-virtual {v1, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v8

    move-object v8, v1

    move v1, v3

    move-object v3, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v6, v9

    :goto_15
    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v7, v32

    move/from16 v21, v35

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v9, p6

    move/from16 v35, v21

    const/16 v24, -0x1

    move-object/from16 v21, v11

    move-wide/from16 v10, v31

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object v1, v8

    move-object/from16 v19, v15

    move-object/from16 v8, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_29

    or-int v7, v22, v33

    .line 91
    invoke-static {v8, v4, v9}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v14

    iget-wide v5, v9, Lcom/multipleapp/clonespace/zI;->b:J

    move-wide v3, v10

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v4, v14

    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v21, v35

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move/from16 v14, p3

    move-object v8, v1

    move v1, v7

    move/from16 v7, v32

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v9, p6

    move-object v10, v8

    move/from16 v35, v21

    move-wide/from16 v5, v31

    const/4 v3, 0x5

    const/16 v24, -0x1

    move-object/from16 v8, p2

    move-object/from16 v21, v11

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_9

    add-int/lit8 v1, v4, 0x4

    or-int v3, v22, v33

    .line 93
    invoke-static {v4, v8}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 94
    sget-object v7, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    invoke-virtual {v7, v2, v5, v6, v4}, Lcom/multipleapp/clonespace/gN;->k(Ljava/lang/Object;JF)V

    move/from16 v14, p3

    move/from16 v5, p4

    move v4, v1

    move v1, v3

    move-object v3, v8

    move-object v6, v9

    move-object v8, v10

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v9, p6

    move-object v10, v8

    move/from16 v3, v18

    move/from16 v35, v21

    move-wide/from16 v5, v31

    const/16 v24, -0x1

    move-object/from16 v8, p2

    move-object/from16 v21, v11

    move/from16 v32, v19

    move/from16 v31, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_9

    add-int/lit8 v7, v4, 0x8

    or-int v11, v22, v33

    .line 95
    invoke-static {v4, v8}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 96
    sget-object v1, Lcom/multipleapp/clonespace/jN;->c:Lcom/multipleapp/clonespace/gN;

    move-wide/from16 v37, v5

    move-wide v5, v3

    move-wide/from16 v3, v37

    invoke-virtual/range {v1 .. v6}, Lcom/multipleapp/clonespace/gN;->j(Ljava/lang/Object;JD)V

    move-object v14, v2

    move/from16 v5, p4

    move v4, v7

    move-object v3, v8

    move-object v6, v9

    move-object v8, v10

    move v1, v11

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v22, v31

    move/from16 v7, v32

    move/from16 v21, v35

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_b

    :goto_16
    move v3, v4

    move-object v5, v8

    move-object v11, v9

    move-object/from16 v34, v10

    move-object/from16 v17, v12

    move-object/from16 v36, v13

    move/from16 v33, v22

    move/from16 v8, v31

    move/from16 v13, v32

    move/from16 v31, p3

    :goto_17
    move/from16 v10, p5

    goto/16 :goto_49

    :cond_2a
    move-object/from16 v9, p6

    move/from16 v33, v1

    move-object v6, v10

    move/from16 v35, v21

    const/16 v24, -0x1

    move-object v10, v8

    move-object/from16 v21, v11

    move v11, v14

    move-object/from16 v8, p2

    move-object v14, v2

    move-wide/from16 v1, v31

    move/from16 v32, v19

    move/from16 v31, v22

    move-object/from16 v19, v15

    move v15, v4

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2e

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2d

    .line 97
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multipleapp/clonespace/uK;

    .line 98
    move-object v4, v3

    check-cast v4, Lcom/multipleapp/clonespace/tI;

    .line 99
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/tI;->a:Z

    if-nez v4, :cond_2c

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2b

    move/from16 v4, v16

    goto :goto_18

    :cond_2b
    add-int/2addr v4, v4

    .line 101
    :goto_18
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/uK;->a(I)Lcom/multipleapp/clonespace/uK;

    move-result-object v3

    .line 102
    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move-object v6, v3

    .line 103
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v8

    move-object v7, v9

    move/from16 v2, v31

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/multipleapp/clonespace/hV;->c(Lcom/multipleapp/clonespace/jM;I[BIILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v4

    move v8, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v22, v8

    move-object v8, v10

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v7, v32

    move/from16 v1, v33

    move/from16 v21, v35

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move v14, v11

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v4, p2

    move/from16 v22, p3

    move/from16 v9, p4

    move-object/from16 v34, v10

    move-object v10, v13

    move/from16 v8, v31

    move/from16 v13, v32

    move/from16 v31, v11

    move-object/from16 v11, p6

    goto/16 :goto_3b

    :cond_2e
    move/from16 v4, p3

    move/from16 v8, v31

    const/16 v9, 0x31

    if-gt v5, v9, :cond_82

    move/from16 p3, v4

    int-to-long v3, v3

    sget-object v9, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 105
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v27, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/multipleapp/clonespace/uK;

    .line 106
    move-object v4, v3

    check-cast v4, Lcom/multipleapp/clonespace/tI;

    .line 107
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/tI;->a:Z

    if-nez v4, :cond_30

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2f

    move/from16 v4, v16

    goto :goto_19

    :cond_2f
    add-int/2addr v4, v4

    .line 109
    :goto_19
    invoke-interface {v3, v4}, Lcom/multipleapp/clonespace/uK;->a(I)Lcom/multipleapp/clonespace/uK;

    move-result-object v3

    .line 110
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_30
    move-object v9, v3

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    move/from16 v2, v35

    if-ne v7, v2, :cond_33

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 111
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/multipleapp/clonespace/hV;->j(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIIILcom/multipleapp/clonespace/zI;)I

    move-result v22

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 114
    invoke-interface {v2, v7}, Lcom/multipleapp/clonespace/jM;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v22

    :goto_1a
    if-ge v7, v5, :cond_32

    move/from16 v22, v4

    .line 116
    invoke-static {v3, v7, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v8, v1, :cond_31

    .line 117
    invoke-interface {v2}, Lcom/multipleapp/clonespace/jM;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v6

    move/from16 v31, v11

    move/from16 v11, v22

    move/from16 v6, p3

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/multipleapp/clonespace/hV;->j(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIIILcom/multipleapp/clonespace/zI;)I

    move-result v4

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 119
    invoke-interface {v2, v7}, Lcom/multipleapp/clonespace/jM;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v11

    move/from16 v11, v31

    goto :goto_1a

    :cond_31
    move/from16 v31, v11

    move/from16 v11, v22

    goto :goto_1b

    :cond_32
    move/from16 v31, v11

    move v11, v4

    :goto_1b
    move-object v4, v3

    move v9, v5

    move v0, v7

    :goto_1c
    move-object/from16 v34, v10

    move v2, v11

    move-object v10, v13

    move/from16 v13, v32

    move-object v11, v6

    goto/16 :goto_39

    :cond_33
    move/from16 v31, v11

    move-object/from16 v4, p2

    move/from16 v2, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v34, v10

    move-object v10, v13

    move/from16 v13, v32

    goto/16 :goto_38

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_37

    if-nez v9, :cond_36

    .line 121
    invoke-static {v3, v11, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v2

    iget v4, v6, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_35

    if-ne v2, v4, :cond_34

    :goto_1d
    move v0, v2

    :goto_1e
    move-object v4, v3

    move v9, v5

    goto :goto_1c

    .line 122
    :cond_34
    new-instance v2, Lcom/multipleapp/clonespace/CK;

    .line 123
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    :cond_35
    invoke-static {v3, v2, v6}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 126
    throw v20

    .line 127
    :cond_36
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_37
    if-eqz v7, :cond_39

    :cond_38
    move-object v4, v3

    move v9, v5

    move-object/from16 v34, v10

    move v2, v11

    move-object v10, v13

    move/from16 v13, v32

    :goto_1f
    move-object v11, v6

    goto/16 :goto_38

    :cond_39
    if-nez v9, :cond_3a

    .line 128
    invoke-static {v3, v11, v6}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 129
    throw v20

    .line 130
    :cond_3a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_3d

    .line 131
    check-cast v9, Lcom/multipleapp/clonespace/hK;

    .line 132
    invoke-static {v3, v11, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v2

    iget v4, v6, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v4, v2

    :goto_20
    if-ge v2, v4, :cond_3b

    .line 133
    invoke-static {v3, v2, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v2

    iget v7, v6, Lcom/multipleapp/clonespace/zI;->a:I

    .line 134
    invoke-static {v7}, Lcom/multipleapp/clonespace/jV;->a(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/multipleapp/clonespace/hK;->d(I)V

    goto :goto_20

    :cond_3b
    if-ne v2, v4, :cond_3c

    goto :goto_1d

    .line 135
    :cond_3c
    new-instance v2, Lcom/multipleapp/clonespace/CK;

    .line 136
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2

    :cond_3d
    if-nez v7, :cond_38

    .line 138
    check-cast v9, Lcom/multipleapp/clonespace/hK;

    .line 139
    invoke-static {v3, v11, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v2, v6, Lcom/multipleapp/clonespace/zI;->a:I

    .line 140
    invoke-static {v2}, Lcom/multipleapp/clonespace/jV;->a(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/multipleapp/clonespace/hK;->d(I)V

    :goto_21
    if-ge v1, v5, :cond_3e

    .line 141
    invoke-static {v3, v1, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v2

    iget v4, v6, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v8, v4, :cond_3e

    .line 142
    invoke-static {v3, v2, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v2, v6, Lcom/multipleapp/clonespace/zI;->a:I

    invoke-static {v2}, Lcom/multipleapp/clonespace/jV;->a(I)I

    move-result v2

    .line 143
    invoke-virtual {v9, v2}, Lcom/multipleapp/clonespace/hK;->d(I)V

    goto :goto_21

    :cond_3e
    move v0, v1

    goto/16 :goto_1e

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_3f

    .line 144
    invoke-static {v3, v11, v9, v6}, Lcom/multipleapp/clonespace/hV;->d([BILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v1

    move v2, v8

    move-object v8, v9

    move v4, v11

    goto :goto_22

    :cond_3f
    if-nez v7, :cond_48

    move-object v2, v3

    move v4, v5

    move v1, v8

    move-object v5, v9

    move v3, v11

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->h(I[BIILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v7

    move-object v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 146
    :goto_22
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->B(I)Lcom/multipleapp/clonespace/oK;

    move-result-object v7

    .line 147
    sget-object v9, Lcom/multipleapp/clonespace/oM;->a:Lcom/multipleapp/clonespace/Ui;

    if-eqz v7, :cond_45

    if-eqz v8, :cond_43

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p3, v1

    move-object/from16 v34, v10

    move-object/from16 v10, v20

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v9, :cond_42

    .line 149
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v36, v13

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    invoke-interface {v7, v0}, Lcom/multipleapp/clonespace/oK;->a(I)Z

    move-result v22

    if-eqz v22, :cond_41

    if-eq v11, v1, :cond_40

    .line 151
    invoke-interface {v8, v1, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v32

    goto :goto_24

    :cond_41
    move/from16 v13, v32

    const/16 v18, 0x1

    .line 152
    invoke-static {v14, v13, v0, v10}, Lcom/multipleapp/clonespace/oM;->o(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_24
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v32, v13

    move-object/from16 v13, v36

    goto :goto_23

    :cond_42
    move-object/from16 v36, v13

    move/from16 v13, v32

    if-eq v1, v9, :cond_46

    .line 153
    invoke-interface {v8, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_43
    move/from16 p3, v1

    move-object/from16 v34, v10

    move-object/from16 v36, v13

    move/from16 v13, v32

    .line 154
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v20

    :cond_44
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 156
    invoke-interface {v7, v8}, Lcom/multipleapp/clonespace/oK;->a(I)Z

    move-result v9

    if-nez v9, :cond_44

    .line 157
    invoke-static {v14, v13, v8, v1}, Lcom/multipleapp/clonespace/oM;->o(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_45
    move/from16 p3, v1

    move-object/from16 v34, v10

    move-object/from16 v36, v13

    move/from16 v13, v32

    :cond_46
    :goto_26
    move/from16 v0, p3

    :cond_47
    move v8, v2

    move v2, v4

    move v9, v5

    move-object v11, v6

    :goto_27
    move-object/from16 v10, v36

    move-object v4, v3

    goto/16 :goto_39

    :cond_48
    move-object/from16 v34, v10

    move-object/from16 v36, v13

    move/from16 v13, v32

    move-object v4, v3

    move v9, v5

    move v2, v11

    move-object/from16 v10, v36

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v36, v13

    move/from16 v13, v32

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4f

    .line 159
    invoke-static {v3, v4, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v7, v6, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v7, :cond_4e

    .line 160
    array-length v9, v3

    sub-int/2addr v9, v0

    if-gt v7, v9, :cond_4d

    if-nez v7, :cond_49

    .line 161
    sget-object v7, Lcom/multipleapp/clonespace/TI;->b:Lcom/multipleapp/clonespace/RI;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 162
    :cond_49
    invoke-static {v3, v0, v7}, Lcom/multipleapp/clonespace/TI;->q([BII)Lcom/multipleapp/clonespace/RI;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v0, v7

    :goto_29
    if-ge v0, v5, :cond_47

    .line 163
    invoke-static {v3, v0, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    iget v9, v6, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v2, v9, :cond_47

    .line 164
    invoke-static {v3, v7, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v7, v6, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v7, :cond_4c

    .line 165
    array-length v9, v3

    sub-int/2addr v9, v0

    if-gt v7, v9, :cond_4b

    if-nez v7, :cond_4a

    .line 166
    sget-object v7, Lcom/multipleapp/clonespace/TI;->b:Lcom/multipleapp/clonespace/RI;

    .line 167
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 168
    :cond_4a
    invoke-static {v3, v0, v7}, Lcom/multipleapp/clonespace/TI;->q([BII)Lcom/multipleapp/clonespace/RI;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 169
    :cond_4b
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_4c
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 173
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_4d
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_4e
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 179
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    :cond_4f
    :goto_2a
    move v8, v2

    move v2, v4

    move v9, v5

    move-object v11, v6

    move-object/from16 v10, v36

    move-object v4, v3

    goto/16 :goto_38

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v36, v13

    move/from16 v13, v32

    const/4 v10, 0x2

    if-ne v7, v10, :cond_50

    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v1

    move-object v7, v6

    move-object v6, v8

    .line 182
    invoke-static/range {v1 .. v7}, Lcom/multipleapp/clonespace/hV;->c(Lcom/multipleapp/clonespace/jM;I[BIILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v1

    move v0, v1

    move v8, v2

    move v2, v4

    move v9, v5

    move-object v11, v7

    goto/16 :goto_27

    :cond_50
    move-object/from16 v0, p0

    goto :goto_2a

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v36, v13

    move/from16 v13, v32

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_5e

    const-wide/32 v10, 0x20000000

    and-long v10, v27, v10

    cmp-long v1, v10, v25

    if-nez v1, :cond_57

    .line 183
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v6, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v6, :cond_56

    if-nez v6, :cond_51

    move-object/from16 v10, v36

    .line 184
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_51
    move-object/from16 v10, v36

    .line 185
    new-instance v7, Ljava/lang/String;

    .line 186
    sget-object v11, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 187
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v1, v6

    :goto_2c
    if-ge v1, v5, :cond_54

    .line 188
    invoke-static {v3, v1, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v2, v7, :cond_54

    .line 189
    invoke-static {v3, v6, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v6, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v6, :cond_53

    if-nez v6, :cond_52

    .line 190
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_52
    new-instance v7, Ljava/lang/String;

    .line 191
    sget-object v11, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 192
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 193
    :cond_53
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 194
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    :cond_54
    :goto_2d
    move v0, v1

    :cond_55
    :goto_2e
    move v8, v2

    move v2, v4

    :goto_2f
    move-object v11, v9

    move-object v4, v3

    move v9, v5

    goto/16 :goto_39

    .line 196
    :cond_56
    new-instance v1, Lcom/multipleapp/clonespace/CK;

    .line 197
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    :cond_57
    move-object/from16 v10, v36

    .line 199
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v7, :cond_5d

    if-nez v7, :cond_58

    .line 200
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_58
    add-int v11, v1, v7

    .line 201
    sget-object v22, Lcom/multipleapp/clonespace/zN;->a:Lcom/multipleapp/clonespace/kp;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1, v11, v3}, Lcom/multipleapp/clonespace/kp;->f(III[B)I

    move-result v22

    if-nez v22, :cond_5c

    .line 202
    new-instance v0, Ljava/lang/String;

    move/from16 p3, v11

    .line 203
    sget-object v11, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 204
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v1, p3

    :goto_31
    if-ge v1, v5, :cond_54

    .line 205
    invoke-static {v3, v1, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v2, v7, :cond_54

    .line 206
    invoke-static {v3, v0, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v1

    iget v0, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ltz v0, :cond_5b

    if-nez v0, :cond_59

    .line 207
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_59
    add-int v7, v1, v0

    .line 208
    sget-object v11, Lcom/multipleapp/clonespace/zN;->a:Lcom/multipleapp/clonespace/kp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11, v1, v7, v3}, Lcom/multipleapp/clonespace/kp;->f(III[B)I

    move-result v22

    if-nez v22, :cond_5a

    .line 209
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v7

    .line 210
    sget-object v7, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 211
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 212
    :cond_5a
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 213
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_5b
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 216
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_5c
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 219
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_5d
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 222
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    :cond_5e
    move-object/from16 v10, v36

    :cond_5f
    :goto_32
    move v8, v2

    move v2, v4

    move-object v11, v9

    move-object v4, v3

    move v9, v5

    goto/16 :goto_38

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move-object/from16 v9, p6

    if-ne v7, v0, :cond_63

    if-nez v8, :cond_62

    .line 224
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v6, v9, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v6, v0

    if-lt v0, v6, :cond_61

    if-ne v0, v6, :cond_60

    goto/16 :goto_2e

    .line 225
    :cond_60
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_61
    invoke-static {v3, v0, v9}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 229
    throw v20

    .line 230
    :cond_62
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_63
    if-eqz v7, :cond_64

    :goto_33
    goto :goto_32

    :cond_64
    if-nez v8, :cond_65

    .line 231
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 232
    throw v20

    .line 233
    :cond_65
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move-object/from16 v9, p6

    if-ne v7, v0, :cond_68

    .line 234
    move-object v0, v8

    check-cast v0, Lcom/multipleapp/clonespace/hK;

    .line 235
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v7, v6

    :goto_34
    if-ge v6, v7, :cond_66

    .line 236
    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/multipleapp/clonespace/hK;->d(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_34

    :cond_66
    if-ne v6, v7, :cond_67

    move v8, v2

    move v2, v4

    move v0, v6

    goto/16 :goto_2f

    .line 237
    :cond_67
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 238
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    :cond_68
    const/4 v0, 0x5

    if-ne v7, v0, :cond_5f

    add-int/lit8 v0, v4, 0x4

    .line 240
    move-object v1, v8

    check-cast v1, Lcom/multipleapp/clonespace/hK;

    .line 241
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/hK;->d(I)V

    :goto_35
    if-ge v0, v5, :cond_55

    .line 242
    invoke-static {v3, v0, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget v7, v9, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v2, v7, :cond_55

    .line 243
    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/hK;->d(I)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_35

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move-object/from16 v9, p6

    if-ne v7, v0, :cond_6c

    if-nez v8, :cond_6b

    .line 244
    invoke-static {v3, v4, v9}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v6, v9, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v6, v0

    if-lt v0, v6, :cond_6a

    if-ne v0, v6, :cond_69

    goto/16 :goto_2e

    .line 245
    :cond_69
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_6a
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    throw v20

    .line 249
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6c
    const/4 v0, 0x1

    if-eq v7, v0, :cond_6d

    goto/16 :goto_33

    :cond_6d
    if-nez v8, :cond_6e

    .line 250
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    throw v20

    .line 251
    :cond_6e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move-object/from16 v9, p6

    if-ne v7, v0, :cond_6f

    .line 252
    invoke-static {v3, v4, v8, v9}, Lcom/multipleapp/clonespace/hV;->d([BILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v1

    goto/16 :goto_2d

    :cond_6f
    if-nez v7, :cond_5f

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object v6, v9

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->h(I[BIILcom/multipleapp/clonespace/uK;Lcom/multipleapp/clonespace/zI;)I

    move-result v5

    move v8, v1

    move v9, v4

    move-object v11, v6

    move-object v4, v2

    move v2, v3

    move v0, v5

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move/from16 v9, p4

    move-object/from16 v11, p6

    if-ne v7, v0, :cond_73

    if-nez v5, :cond_72

    .line 254
    invoke-static {v4, v2, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v3, v11, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v3, v0

    if-lt v0, v3, :cond_71

    if-ne v0, v3, :cond_70

    goto/16 :goto_39

    .line 255
    :cond_70
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_71
    invoke-static {v4, v0, v11}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 259
    throw v20

    .line 260
    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_73
    if-eqz v7, :cond_74

    goto/16 :goto_38

    :cond_74
    if-nez v5, :cond_75

    .line 261
    invoke-static {v4, v2, v11}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    .line 262
    throw v20

    .line 263
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move/from16 v9, p4

    move-object/from16 v11, p6

    if-ne v7, v0, :cond_78

    .line 264
    move-object v0, v5

    check-cast v0, Lcom/multipleapp/clonespace/LJ;

    .line 265
    invoke-static {v4, v2, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v3

    iget v5, v11, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v5, v3

    :goto_36
    if-ge v3, v5, :cond_76

    .line 266
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 267
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/LJ;->c(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_36

    :cond_76
    if-ne v3, v5, :cond_77

    move v0, v3

    goto/16 :goto_39

    .line 268
    :cond_77
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    :cond_78
    const/4 v3, 0x5

    if-ne v7, v3, :cond_7d

    add-int/lit8 v0, v2, 0x4

    .line 271
    move-object v1, v5

    check-cast v1, Lcom/multipleapp/clonespace/LJ;

    .line 272
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/LJ;->c(F)V

    :goto_37
    if-ge v0, v9, :cond_7e

    .line 274
    invoke-static {v4, v0, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v3

    iget v5, v11, Lcom/multipleapp/clonespace/zI;->a:I

    if-ne v8, v5, :cond_7e

    .line 275
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/LJ;->c(F)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_37

    :pswitch_19
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    const/4 v0, 0x2

    move/from16 v9, p4

    move-object/from16 v11, p6

    if-ne v7, v0, :cond_7c

    if-nez v5, :cond_7b

    .line 277
    invoke-static {v4, v2, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v0

    iget v3, v11, Lcom/multipleapp/clonespace/zI;->a:I

    add-int/2addr v3, v0

    if-lt v0, v3, :cond_7a

    if-ne v0, v3, :cond_79

    goto :goto_39

    .line 278
    :cond_79
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 279
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_7a
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 282
    throw v20

    .line 283
    :cond_7b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7c
    const/4 v3, 0x1

    if-eq v7, v3, :cond_80

    :cond_7d
    :goto_38
    move v0, v2

    :cond_7e
    :goto_39
    if-eq v0, v2, :cond_7f

    move-object v3, v4

    move/from16 v22, v8

    move v5, v9

    move-object v6, v11

    move v7, v13

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v14, v31

    move/from16 v1, v33

    move-object/from16 v8, v34

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x3

    const v23, 0xfffff

    move v4, v0

    move-object v13, v10

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7f
    move v3, v0

    move-object v5, v4

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    goto/16 :goto_17

    :cond_80
    if-nez v5, :cond_81

    .line 284
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 285
    throw v20

    .line 286
    :cond_81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_82
    move/from16 v9, p4

    move/from16 v22, v4

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 v13, v32

    move-object/from16 v4, p2

    move-object/from16 v11, p6

    const/16 v0, 0x32

    if-ne v5, v0, :cond_86

    const/4 v0, 0x2

    if-ne v7, v0, :cond_85

    .line 287
    sget-object v0, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    const/16 v35, 0x3

    .line 288
    div-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v4

    aget-object v3, v19, v4

    .line 289
    invoke-virtual {v0, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 290
    move-object v5, v4

    check-cast v5, Lcom/multipleapp/clonespace/gL;

    .line 291
    iget-boolean v5, v5, Lcom/multipleapp/clonespace/gL;->a:Z

    if-nez v5, :cond_84

    .line 292
    sget-object v5, Lcom/multipleapp/clonespace/gL;->b:Lcom/multipleapp/clonespace/gL;

    .line 293
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_83

    .line 294
    new-instance v5, Lcom/multipleapp/clonespace/gL;

    invoke-direct {v5}, Lcom/multipleapp/clonespace/gL;-><init>()V

    goto :goto_3a

    :cond_83
    new-instance v6, Lcom/multipleapp/clonespace/gL;

    .line 295
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/multipleapp/clonespace/gL;->a:Z

    move-object v5, v6

    .line 296
    :goto_3a
    invoke-static {v5, v4}, Lcom/multipleapp/clonespace/dX;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/multipleapp/clonespace/gL;

    .line 297
    invoke-virtual {v0, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    :cond_84
    invoke-static {v3}, Lcom/multipleapp/clonespace/px;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 299
    throw v0

    :cond_85
    :goto_3b
    move-object v5, v4

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    move/from16 v3, v22

    goto/16 :goto_17

    :cond_86
    const/16 v17, 0x2

    add-int/lit8 v0, v15, 0x2

    move/from16 p3, v0

    .line 300
    sget-object v0, Lcom/multipleapp/clonespace/AL;->m:Lsun/misc/Unsafe;

    .line 301
    aget v32, v21, p3

    move/from16 p3, v3

    const v23, 0xfffff

    and-int v3, v32, v23

    int-to-long v3, v3

    packed-switch v5, :pswitch_data_2

    :goto_3c
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    goto/16 :goto_47

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v7, v2, :cond_87

    and-int/lit8 v0, v8, -0x8

    or-int/lit8 v6, v0, 0x4

    move-object/from16 v0, p0

    .line 302
    invoke-virtual {v0, v13, v15, v14}, Lcom/multipleapp/clonespace/AL;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v9

    move-object v7, v11

    move/from16 v4, v22

    .line 304
    invoke-static/range {v1 .. v7}, Lcom/multipleapp/clonespace/hV;->j(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIIILcom/multipleapp/clonespace/zI;)I

    move-result v2

    move-object v5, v3

    move v11, v4

    move-object v6, v7

    .line 305
    invoke-virtual {v0, v14, v13, v15, v1}, Lcom/multipleapp/clonespace/AL;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    :goto_3d
    move-object/from16 v36, v10

    move-object/from16 v17, v12

    :goto_3e
    move/from16 v22, v15

    move v15, v11

    move-object v11, v6

    goto/16 :goto_48

    :cond_87
    move-object/from16 v0, p0

    move-object v6, v11

    goto :goto_3c

    :pswitch_1b
    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object v6, v11

    move/from16 v11, v22

    if-nez v7, :cond_88

    .line 306
    invoke-static {v5, v11, v6}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    move/from16 p3, v7

    move/from16 v22, v8

    iget-wide v7, v6, Lcom/multipleapp/clonespace/zI;->b:J

    move-wide/from16 v25, v7

    and-long v7, v25, v27

    const/16 v18, 0x1

    ushr-long v25, v25, v18

    neg-long v7, v7

    xor-long v7, v25, v7

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    :goto_3f
    move-object/from16 v36, v10

    move-object/from16 v17, v12

    move/from16 v8, v22

    goto :goto_3e

    :cond_88
    move-object/from16 v36, v10

    move-object/from16 v17, v12

    :goto_40
    move/from16 v22, v15

    move v15, v11

    move-object v11, v6

    goto/16 :goto_47

    :pswitch_1c
    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object v6, v11

    move/from16 v11, v22

    move/from16 v22, v8

    if-nez v7, :cond_89

    .line 309
    invoke-static {v5, v11, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    iget v8, v6, Lcom/multipleapp/clonespace/zI;->a:I

    .line 310
    invoke-static {v8}, Lcom/multipleapp/clonespace/jV;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto :goto_3f

    :cond_89
    move-object/from16 v36, v10

    move-object/from16 v17, v12

    move/from16 v8, v22

    goto :goto_40

    :pswitch_1d
    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object v6, v11

    move/from16 v11, v22

    move/from16 v22, v8

    if-nez v7, :cond_89

    .line 312
    invoke-static {v5, v11, v6}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    iget v8, v6, Lcom/multipleapp/clonespace/zI;->a:I

    move/from16 p3, v7

    .line 313
    invoke-virtual {v9, v15}, Lcom/multipleapp/clonespace/AL;->B(I)Lcom/multipleapp/clonespace/oK;

    move-result-object v7

    if-eqz v7, :cond_8a

    .line 314
    invoke-interface {v7, v8}, Lcom/multipleapp/clonespace/oK;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8b

    :cond_8a
    move/from16 v7, v22

    goto :goto_41

    .line 315
    :cond_8b
    invoke-static {v14}, Lcom/multipleapp/clonespace/AL;->u(Ljava/lang/Object;)Lcom/multipleapp/clonespace/SM;

    move-result-object v0

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Lcom/multipleapp/clonespace/SM;->c(ILjava/lang/Object;)V

    goto :goto_42

    .line 316
    :goto_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v4, p3

    move v8, v7

    goto/16 :goto_3d

    :pswitch_1e
    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v17, v12

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v7, v12, :cond_8c

    .line 318
    invoke-static {v5, v11, v6}, Lcom/multipleapp/clonespace/hV;->a([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    iget-object v12, v6, Lcom/multipleapp/clonespace/zI;->c:Ljava/lang/Object;

    .line 319
    invoke-virtual {v0, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    move-object/from16 v36, v10

    goto/16 :goto_3e

    :cond_8c
    move-object/from16 v36, v10

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v17, v12

    move/from16 v11, v22

    const/4 v12, 0x2

    if-ne v7, v12, :cond_8d

    .line 321
    invoke-virtual {v9, v13, v15, v14}, Lcom/multipleapp/clonespace/AL;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-virtual {v9, v15}, Lcom/multipleapp/clonespace/AL;->C(I)Lcom/multipleapp/clonespace/jM;

    move-result-object v2

    move-object v3, v5

    move v4, v11

    move/from16 v5, p4

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->k(Ljava/lang/Object;Lcom/multipleapp/clonespace/jM;[BIILcom/multipleapp/clonespace/zI;)I

    move-result v0

    move-object v5, v3

    move-object v11, v6

    .line 324
    invoke-virtual {v9, v14, v13, v15, v1}, Lcom/multipleapp/clonespace/AL;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v36, v10

    move/from16 v22, v15

    move v15, v4

    move v4, v0

    goto/16 :goto_48

    :cond_8d
    move v4, v11

    move-object v11, v6

    move-object/from16 v36, v10

    move/from16 v22, v15

    move v15, v4

    goto/16 :goto_47

    :pswitch_20
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move-object/from16 v17, v12

    const/4 v12, 0x2

    if-ne v7, v12, :cond_91

    .line 325
    invoke-static {v5, v15, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v7

    iget v12, v11, Lcom/multipleapp/clonespace/zI;->a:I

    if-nez v12, :cond_8e

    .line 326
    invoke-virtual {v0, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v36, v10

    goto :goto_44

    :cond_8e
    and-int v25, p3, v30

    move-object/from16 v36, v10

    add-int v10, v7, v12

    if-eqz v25, :cond_90

    .line 327
    sget-object v25, Lcom/multipleapp/clonespace/zN;->a:Lcom/multipleapp/clonespace/kp;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v7, v10, v5}, Lcom/multipleapp/clonespace/kp;->f(III[B)I

    move-result v25

    if-nez v25, :cond_8f

    goto :goto_43

    .line 328
    :cond_8f
    new-instance v0, Lcom/multipleapp/clonespace/CK;

    .line 329
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    :cond_90
    const/4 v9, 0x0

    .line 331
    :goto_43
    new-instance v6, Ljava/lang/String;

    .line 332
    sget-object v9, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 333
    invoke-virtual {v0, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v10

    .line 334
    :goto_44
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto/16 :goto_48

    :cond_91
    move-object/from16 v36, v10

    goto/16 :goto_47

    :pswitch_21
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    if-nez v7, :cond_93

    .line 335
    invoke-static {v5, v15, v11}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget-wide v9, v11, Lcom/multipleapp/clonespace/zI;->b:J

    cmp-long v7, v9, v25

    if-eqz v7, :cond_92

    const/4 v7, 0x1

    goto :goto_45

    :cond_92
    const/4 v7, 0x0

    .line 336
    :goto_45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v4, v6

    goto/16 :goto_48

    :pswitch_22
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const/4 v6, 0x5

    if-ne v7, v6, :cond_93

    add-int/lit8 v6, v15, 0x4

    .line 338
    invoke-static {v15, v5}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_93

    add-int/lit8 v6, v15, 0x8

    .line 340
    invoke-static {v15, v5}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_24
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    if-nez v7, :cond_93

    .line 342
    invoke-static {v5, v15, v11}, Lcom/multipleapp/clonespace/hV;->f([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget v7, v11, Lcom/multipleapp/clonespace/zI;->a:I

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    if-nez v7, :cond_93

    .line 345
    invoke-static {v5, v15, v11}, Lcom/multipleapp/clonespace/hV;->i([BILcom/multipleapp/clonespace/zI;)I

    move-result v6

    iget-wide v9, v11, Lcom/multipleapp/clonespace/zI;->b:J

    .line 346
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_26
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const/4 v6, 0x5

    if-ne v7, v6, :cond_93

    add-int/lit8 v6, v15, 0x4

    .line 348
    invoke-static {v15, v5}, Lcom/multipleapp/clonespace/hV;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_27
    move/from16 v5, v22

    move/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p2

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_93

    add-int/lit8 v6, v15, 0x8

    .line 351
    invoke-static {v15, v5}, Lcom/multipleapp/clonespace/hV;->m(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v0, v14, v3, v4, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :cond_93
    :goto_47
    move v4, v15

    :goto_48
    if-eq v4, v15, :cond_94

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v6, v11

    move v7, v13

    move-object v2, v14

    move-object/from16 v12, v17

    move/from16 v19, v22

    move/from16 v14, v31

    move/from16 v1, v33

    move-object/from16 v13, v36

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v5, p4

    move/from16 v22, v8

    move-object/from16 v8, v34

    goto/16 :goto_1

    :cond_94
    move/from16 v10, p5

    move v3, v4

    move/from16 v15, v22

    :goto_49
    if-ne v8, v10, :cond_95

    if-eqz v10, :cond_95

    move-object/from16 v0, p0

    move/from16 v5, p4

    move v4, v3

    move/from16 v2, v31

    move/from16 v1, v33

    :goto_4a
    const v9, 0xfffff

    goto/16 :goto_4d

    :cond_95
    move-object/from16 v0, p0

    .line 354
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/AL;->f:Z

    if-eqz v1, :cond_96

    .line 355
    sget-object v1, Lcom/multipleapp/clonespace/pJ;->b:Lcom/multipleapp/clonespace/pJ;

    .line 356
    sget-object v1, Lcom/multipleapp/clonespace/LL;->c:Lcom/multipleapp/clonespace/LL;

    sget-object v1, Lcom/multipleapp/clonespace/pJ;->b:Lcom/multipleapp/clonespace/pJ;

    iget-object v2, v11, Lcom/multipleapp/clonespace/zI;->d:Lcom/multipleapp/clonespace/pJ;

    if-eq v2, v1, :cond_96

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v1, Lcom/multipleapp/clonespace/mJ;

    iget-object v4, v0, Lcom/multipleapp/clonespace/AL;->e:Lcom/multipleapp/clonespace/oI;

    invoke-direct {v1, v4, v13}, Lcom/multipleapp/clonespace/mJ;-><init>(Lcom/multipleapp/clonespace/oI;I)V

    iget-object v2, v2, Lcom/multipleapp/clonespace/pJ;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/dK;

    .line 359
    invoke-static {v14}, Lcom/multipleapp/clonespace/AL;->u(Ljava/lang/Object;)Lcom/multipleapp/clonespace/SM;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v8

    move-object v6, v11

    .line 360
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->e(I[BIILcom/multipleapp/clonespace/SM;Lcom/multipleapp/clonespace/zI;)I

    move-result v3

    move/from16 v5, p4

    :goto_4b
    move v4, v3

    goto :goto_4c

    :cond_96
    move v1, v8

    .line 361
    invoke-static {v14}, Lcom/multipleapp/clonespace/AL;->u(Ljava/lang/Object;)Lcom/multipleapp/clonespace/SM;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 362
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/hV;->e(I[BIILcom/multipleapp/clonespace/SM;Lcom/multipleapp/clonespace/zI;)I

    move-result v3

    move v5, v4

    goto :goto_4b

    :goto_4c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v22, v1

    move v7, v13

    move-object v2, v14

    move/from16 v19, v15

    move-object/from16 v12, v17

    move/from16 v14, v31

    move/from16 v1, v33

    move-object/from16 v8, v34

    move-object/from16 v13, v36

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x3

    goto/16 :goto_0

    :cond_97
    move/from16 v10, p5

    move/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v21, v11

    move/from16 v31, v14

    move-object/from16 v19, v15

    move-object v14, v2

    move/from16 v8, v22

    move/from16 v2, v31

    goto :goto_4a

    :goto_4d
    if-eq v2, v9, :cond_98

    int-to-long v2, v2

    move-object/from16 v9, v34

    .line 363
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_98
    iget v1, v0, Lcom/multipleapp/clonespace/AL;->h:I

    :goto_4e
    iget v2, v0, Lcom/multipleapp/clonespace/AL;->i:I

    if-ge v1, v2, :cond_9b

    iget-object v2, v0, Lcom/multipleapp/clonespace/AL;->g:[I

    .line 364
    aget v2, v2, v1

    .line 365
    aget v3, v21, v2

    .line 366
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->z(I)I

    move-result v3

    const v23, 0xfffff

    and-int v3, v3, v23

    int-to-long v6, v3

    .line 367
    invoke-static {v6, v7, v14}, Lcom/multipleapp/clonespace/jN;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_99

    :goto_4f
    const/16 v18, 0x1

    goto :goto_50

    .line 368
    :cond_99
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/AL;->B(I)Lcom/multipleapp/clonespace/oK;

    move-result-object v6

    if-nez v6, :cond_9a

    goto :goto_4f

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 369
    :cond_9a
    check-cast v3, Lcom/multipleapp/clonespace/gL;

    const/16 v35, 0x3

    .line 370
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v1, v19, v2

    .line 371
    invoke-static {v1}, Lcom/multipleapp/clonespace/px;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_9b
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_9d

    if-ne v4, v5, :cond_9c

    goto :goto_51

    :cond_9c
    new-instance v2, Lcom/multipleapp/clonespace/CK;

    .line 374
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v2

    :cond_9d
    if-gt v4, v5, :cond_9e

    if-ne v8, v10, :cond_9e

    :goto_51
    return v4

    :cond_9e
    new-instance v2, Lcom/multipleapp/clonespace/CK;

    .line 376
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v2

    :cond_9f
    move-object v14, v2

    .line 378
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/AL;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
