.class public abstract Lcom/multipleapp/clonespace/sD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Ljava/util/Timer;

.field public final c:Lcom/multipleapp/clonespace/Xv;

.field public final d:Lcom/multipleapp/clonespace/cz;

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/nio/ByteBuffer;

.field public p:Lcom/multipleapp/clonespace/ee;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lcom/multipleapp/clonespace/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

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
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/multipleapp/clonespace/sD;->s:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x3dt
        -0x64t
        -0x5et
        -0x55t
        0x79t
        -0x58t
        -0x4ft
        -0x16t
        0x3t
        -0x59t
        -0x60t
        -0x74t
        0x6ct
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x71t
        -0xdt
        -0x3bt
        -0x1t
        0x18t
        -0x31t
        -0x9t
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x53t
        -0x69t
        -0x69t
        -0x79t
        0x1ct
        -0x22t
        0x4dt
        -0x50t
        0x59t
        -0x7ft
        -0x73t
        -0x65t
        0x1dt
        -0x4t
        0x7dt
        -0x42t
        0x49t
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x21t
        0x3at
        -0x1ct
        -0x2t
        -0x18t
        0x72t
        -0x72t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/sD;->b:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/multipleapp/clonespace/sD;->f:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/multipleapp/clonespace/sD;->g:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/multipleapp/clonespace/sD;->h:J

    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, p0, Lcom/multipleapp/clonespace/sD;->i:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/multipleapp/clonespace/sD;->j:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/multipleapp/clonespace/sD;->k:J

    .line 30
    .line 31
    iput-wide v4, p0, Lcom/multipleapp/clonespace/sD;->l:J

    .line 32
    .line 33
    iput v1, p0, Lcom/multipleapp/clonespace/sD;->m:I

    .line 34
    .line 35
    iput v1, p0, Lcom/multipleapp/clonespace/sD;->n:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/ActivityManager;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/multipleapp/clonespace/sD;->a:Landroid/app/ActivityManager;

    .line 60
    .line 61
    new-instance v1, Lcom/multipleapp/clonespace/Xv;

    .line 62
    .line 63
    sget-object v2, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/Xv;-><init>(Lcom/multipleapp/clonespace/k4;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/multipleapp/clonespace/sD;->c:Lcom/multipleapp/clonespace/Xv;

    .line 69
    .line 70
    new-instance v1, Lcom/multipleapp/clonespace/rD;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/multipleapp/clonespace/rD;-><init>(Lcom/multipleapp/clonespace/sD;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/multipleapp/clonespace/cz;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/cz;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/multipleapp/clonespace/sD;->d:Lcom/multipleapp/clonespace/cz;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x71t
        -0x59t
        0x1ct
        0x7t
        -0x22t
        -0x5dt
        -0x52t
        -0x7at
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        0x10t
        -0x3ct
        0x68t
        0x6et
        -0x58t
        -0x36t
        -0x26t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lcom/multipleapp/clonespace/pk;)Lcom/multipleapp/clonespace/JY;
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcom/multipleapp/clonespace/ee;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/multipleapp/clonespace/gs;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/multipleapp/clonespace/P5;->a:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v10, v0, [B

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-virtual {v2, v10, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v9, Landroid/graphics/YuvImage;

    .line 44
    .line 45
    iget v12, v3, Lcom/multipleapp/clonespace/ee;->a:I

    .line 46
    .line 47
    iget v13, v3, Lcom/multipleapp/clonespace/ee;->b:I

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v11, 0x11

    .line 51
    .line 52
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v11, v3, Lcom/multipleapp/clonespace/ee;->a:I

    .line 63
    .line 64
    iget v12, v3, Lcom/multipleapp/clonespace/ee;->b:I

    .line 65
    .line 66
    invoke-direct {v10, v15, v15, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x50

    .line 70
    .line 71
    invoke-virtual {v9, v10, v11, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v9, v15, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iget v0, v3, Lcom/multipleapp/clonespace/ee;->c:I

    .line 90
    .line 91
    new-instance v9, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    const/16 v22, 0x1

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v9

    .line 120
    .line 121
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    if-eq v0, v9, :cond_1

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object v8, v0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-array v5, v5, [B

    .line 136
    .line 137
    fill-array-data v5, :array_0

    .line 138
    .line 139
    .line 140
    new-array v9, v4, [B

    .line 141
    .line 142
    fill-array-data v9, :array_1

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v9}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    new-array v10, v10, [B

    .line 156
    .line 157
    fill-array-data v10, :array_2

    .line 158
    .line 159
    .line 160
    new-array v4, v4, [B

    .line 161
    .line 162
    fill-array-data v4, :array_3

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    iget v14, v3, Lcom/multipleapp/clonespace/ee;->a:I

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    new-instance v0, Lcom/multipleapp/clonespace/pk;

    .line 196
    .line 197
    iget v13, v3, Lcom/multipleapp/clonespace/ee;->b:I

    .line 198
    .line 199
    iget v3, v3, Lcom/multipleapp/clonespace/ee;->c:I

    .line 200
    .line 201
    invoke-direct {v0, v2, v14, v13, v3}, Lcom/multipleapp/clonespace/pk;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/4 v10, 0x3

    .line 209
    const/16 v9, 0x11

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, Lcom/multipleapp/clonespace/pk;->b(IIJIIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/sD;->a(Lcom/multipleapp/clonespace/pk;)Lcom/multipleapp/clonespace/JY;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    new-instance v0, Lcom/multipleapp/clonespace/qD;

    .line 225
    .line 226
    move-wide v2, v6

    .line 227
    move-object v7, v8

    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/multipleapp/clonespace/qD;-><init>(Lcom/multipleapp/clonespace/sD;JJLcom/multipleapp/clonespace/qrscan/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/multipleapp/clonespace/sD;->c:Lcom/multipleapp/clonespace/Xv;

    .line 234
    .line 235
    invoke-virtual {v9, v2, v0}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/multipleapp/clonespace/pD;

    .line 239
    .line 240
    invoke-direct {v0, v1, v6}, Lcom/multipleapp/clonespace/pD;-><init>(Lcom/multipleapp/clonespace/sD;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2, v0}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/multipleapp/clonespace/pD;

    .line 247
    .line 248
    invoke-direct {v0, v1, v6}, Lcom/multipleapp/clonespace/pD;-><init>(Lcom/multipleapp/clonespace/sD;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2, v0}, Lcom/multipleapp/clonespace/JY;->b(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Tq;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :array_0
    .array-data 1
        -0x4ft
        0x5t
        -0x46t
        0x3et
        -0x39t
        -0x79t
        0x26t
        -0x80t
        -0x78t
        0xft
        -0x54t
        0x24t
        -0x25t
        -0x7at
        0x4t
        -0x50t
        -0x7at
        0x1ft
        -0x54t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 1
        -0x19t
        0x6ct
        -0x37t
        0x57t
        -0x58t
        -0x17t
        0x76t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x71t
        -0x3ct
        -0x4t
        -0x3et
        0x13t
        -0x5at
        -0xft
    .end array-data

    :array_3
    .array-data 1
        0x34t
        -0x4at
        -0x72t
        -0x53t
        0x61t
        -0x64t
        -0x2ft
        -0x4ct
    .end array-data
.end method

.method public final declared-synchronized c(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/sD;->o:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/multipleapp/clonespace/sD;->q:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/sD;->p:Lcom/multipleapp/clonespace/ee;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/multipleapp/clonespace/sD;->r:Lcom/multipleapp/clonespace/ee;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/multipleapp/clonespace/sD;->o:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/multipleapp/clonespace/sD;->p:Lcom/multipleapp/clonespace/ee;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/sD;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/multipleapp/clonespace/sD;->b(Ljava/nio/ByteBuffer;Lcom/multipleapp/clonespace/ee;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
