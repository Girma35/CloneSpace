.class public final Lcom/multipleapp/clonespace/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/pk;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/pk;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/multipleapp/clonespace/pk;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/multipleapp/clonespace/pk;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/multipleapp/clonespace/pk;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/pk;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/DQ;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/multipleapp/clonespace/pk;->c:I

    iput p3, p0, Lcom/multipleapp/clonespace/pk;->d:I

    if-eqz p4, :cond_1

    const/16 p1, 0x5a

    if-eq p4, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p4, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p4, p1, :cond_2

    :cond_1
    move v2, v3

    .line 10
    :cond_2
    const-string p1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/DQ;->a(Ljava/lang/String;Z)V

    .line 11
    iput p4, p0, Lcom/multipleapp/clonespace/pk;->e:I

    const/16 p1, 0x11

    iput p1, p0, Lcom/multipleapp/clonespace/pk;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/multipleapp/clonespace/pk;
    .locals 13

    .line 1
    const-string v0, "Please provide a valid imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, Lcom/multipleapp/clonespace/Yj;->b:Lcom/multipleapp/clonespace/Yj;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "MLKitImageUtils"

    .line 20
    .line 21
    sget-object v2, Lcom/multipleapp/clonespace/Yj;->a:Lcom/multipleapp/clonespace/fE;

    .line 22
    .line 23
    const-class v5, Ljava/lang/Throwable;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "file"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_2
    new-instance v0, Lcom/multipleapp/clonespace/Lf;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Lf;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_4
    const-string v0, "addSuppressed"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, v9, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :goto_0
    :try_start_5
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v5, v8

    .line 106
    :goto_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    move-object v5, v8

    .line 116
    :goto_3
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v9, "failed to open file to read rotation meta data: "

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0, p0}, Lcom/multipleapp/clonespace/fE;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_4
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    const-string p0, "Orientation"

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Lcom/multipleapp/clonespace/Lf;->c(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hf;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    :try_start_8
    iget-object v0, v5, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 147
    :goto_5
    move v7, p0

    .line 148
    goto :goto_7

    .line 149
    :catch_4
    :goto_6
    const/4 p0, 0x1

    .line 150
    goto :goto_5

    .line 151
    :goto_7
    :try_start_9
    new-instance p0, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/high16 v0, 0x42b40000    # 90.0f

    .line 165
    .line 166
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v12, -0x40800000    # -1.0f

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_8
    move-object v11, v8

    .line 176
    goto :goto_a

    .line 177
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :pswitch_4
    invoke-virtual {p0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 206
    .line 207
    .line 208
    :goto_9
    move-object v11, p0

    .line 209
    goto :goto_a

    .line 210
    :pswitch_6
    new-instance v8, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_a
    if-eqz v11, :cond_5

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v12, 0x1

    .line 224
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eq v6, p0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 231
    .line 232
    .line 233
    move-object v6, p0

    .line 234
    :cond_5
    new-instance p0, Lcom/multipleapp/clonespace/pk;

    .line 235
    .line 236
    invoke-direct {p0, v6}, Lcom/multipleapp/clonespace/pk;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move-object p1, v6

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v1, -0x1

    .line 253
    const/4 v2, 0x4

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v1 .. v8}, Lcom/multipleapp/clonespace/pk;->b(IIJIIII)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_6
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "The image Uri could not be resolved."

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 267
    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "Could not open file: "

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, v1, p1, p0}, Lcom/multipleapp/clonespace/fE;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IIJIIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/multipleapp/clonespace/CT;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    or-int/2addr v4, v5

    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_d

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lcom/multipleapp/clonespace/cT;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v7, Lcom/multipleapp/clonespace/CT;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v8, Lcom/multipleapp/clonespace/CT;->a:Lcom/multipleapp/clonespace/AT;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/multipleapp/clonespace/AT;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v8, v9}, Lcom/multipleapp/clonespace/AT;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/multipleapp/clonespace/CT;->a:Lcom/multipleapp/clonespace/AT;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, Lcom/multipleapp/clonespace/CT;->a:Lcom/multipleapp/clonespace/AT;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Lcom/multipleapp/clonespace/gN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/multipleapp/clonespace/pT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v7, p2

    .line 55
    .line 56
    sget-object v2, Lcom/multipleapp/clonespace/vP;->b:Lcom/multipleapp/clonespace/vP;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-object v11, v4, Lcom/multipleapp/clonespace/pT;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    move-wide/from16 p2, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sub-long v12, v9, v12

    .line 87
    .line 88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-wide/from16 p2, v7

    .line 91
    .line 92
    const-wide/16 v6, 0x1e

    .line 93
    .line 94
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v6, v12, v6

    .line 99
    .line 100
    if-gtz v6, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/multipleapp/clonespace/Wz;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v0, v6, :cond_7

    .line 117
    .line 118
    const/16 v6, 0x23

    .line 119
    .line 120
    if-eq v0, v6, :cond_6

    .line 121
    .line 122
    const v6, 0x32315659

    .line 123
    .line 124
    .line 125
    if-eq v0, v6, :cond_5

    .line 126
    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    if-eq v0, v6, :cond_4

    .line 130
    .line 131
    const/16 v6, 0x11

    .line 132
    .line 133
    if-eq v0, v6, :cond_3

    .line 134
    .line 135
    sget-object v0, Lcom/multipleapp/clonespace/VO;->b:Lcom/multipleapp/clonespace/VO;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/VO;->d:Lcom/multipleapp/clonespace/VO;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lcom/multipleapp/clonespace/VO;->c:Lcom/multipleapp/clonespace/VO;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Lcom/multipleapp/clonespace/VO;->e:Lcom/multipleapp/clonespace/VO;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v0, Lcom/multipleapp/clonespace/VO;->f:Lcom/multipleapp/clonespace/VO;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object v0, Lcom/multipleapp/clonespace/VO;->g:Lcom/multipleapp/clonespace/VO;

    .line 151
    .line 152
    :goto_2
    iput-object v0, v2, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    if-eq v1, v5, :cond_a

    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    if-eq v1, v15, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lcom/multipleapp/clonespace/iP;->f:Lcom/multipleapp/clonespace/iP;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v0, Lcom/multipleapp/clonespace/iP;->e:Lcom/multipleapp/clonespace/iP;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v0, Lcom/multipleapp/clonespace/iP;->d:Lcom/multipleapp/clonespace/iP;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v0, Lcom/multipleapp/clonespace/iP;->c:Lcom/multipleapp/clonespace/iP;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    sget-object v0, Lcom/multipleapp/clonespace/iP;->b:Lcom/multipleapp/clonespace/iP;

    .line 177
    .line 178
    :goto_3
    iput-object v0, v2, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    and-int v1, p6, v0

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 190
    .line 191
    and-int v1, p4, v0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 198
    .line 199
    and-int v1, p5, v0

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const-wide v5, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v5, p2, v5

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    and-int v0, p7, v0

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Lcom/multipleapp/clonespace/lP;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/lP;-><init>(Lcom/multipleapp/clonespace/Wz;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/multipleapp/clonespace/EL;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lcom/multipleapp/clonespace/EL;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v0, Lcom/multipleapp/clonespace/Yl;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Yl;-><init>(Lcom/multipleapp/clonespace/EL;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, Lcom/multipleapp/clonespace/pT;->e:Lcom/multipleapp/clonespace/JY;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/JY;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/JY;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    sget-object v1, Lcom/multipleapp/clonespace/Gl;->c:Lcom/multipleapp/clonespace/Gl;

    .line 261
    .line 262
    iget-object v2, v4, Lcom/multipleapp/clonespace/pT;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    sget-object v2, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 269
    .line 270
    new-instance v3, Lcom/multipleapp/clonespace/r3;

    .line 271
    .line 272
    invoke-direct {v3, v4, v0, v1}, Lcom/multipleapp/clonespace/r3;-><init>(Lcom/multipleapp/clonespace/pT;Lcom/multipleapp/clonespace/Yl;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    throw v0

    .line 281
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, v4, 0x1

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    const-string v1, " enableFirelog"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    const-string v1, " firelogEventType"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "Missing required properties:"

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto :goto_6
.end method
