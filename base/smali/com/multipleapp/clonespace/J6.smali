.class public final Lcom/multipleapp/clonespace/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Lcom/multipleapp/clonespace/L6;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/L6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/J6;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/J6;->b:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final run()V
    .locals 10

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/J6;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception v3

    .line 26
    :try_start_2
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    new-array v4, v4, [B

    .line 43
    .line 44
    fill-array-data v4, :array_2

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    fill-array-data v1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-nez v3, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    :goto_2
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    iget-object v2, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/multipleapp/clonespace/L6;->j:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    iget-object v4, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 77
    .line 78
    iget-object v5, v4, Lcom/multipleapp/clonespace/L6;->k:Lcom/multipleapp/clonespace/Z4;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 81
    .line 82
    iget v7, v6, Lcom/multipleapp/clonespace/gx;->a:I

    .line 83
    .line 84
    iget v6, v6, Lcom/multipleapp/clonespace/gx;->b:I

    .line 85
    .line 86
    iget v8, v4, Lcom/multipleapp/clonespace/L6;->d:I

    .line 87
    .line 88
    new-instance v9, Lcom/multipleapp/clonespace/ee;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v7, v9, Lcom/multipleapp/clonespace/ee;->a:I

    .line 94
    .line 95
    iput v6, v9, Lcom/multipleapp/clonespace/ee;->b:I

    .line 96
    .line 97
    iput v8, v9, Lcom/multipleapp/clonespace/ee;->c:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/multipleapp/clonespace/L6;->g:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 100
    .line 101
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :try_start_5
    iput-object v3, v5, Lcom/multipleapp/clonespace/sD;->o:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v9, v5, Lcom/multipleapp/clonespace/sD;->p:Lcom/multipleapp/clonespace/ee;

    .line 105
    .line 106
    iget-object v6, v5, Lcom/multipleapp/clonespace/sD;->q:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget-object v6, v5, Lcom/multipleapp/clonespace/sD;->r:Lcom/multipleapp/clonespace/ee;

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/sD;->c(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v4

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v5

    .line 121
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    iget-object v2, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :catchall_2
    move-exception v4

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :try_start_8
    throw v4

    .line 139
    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :try_start_a
    new-array v4, v0, [B

    .line 145
    .line 146
    fill-array-data v4, :array_4

    .line 147
    .line 148
    .line 149
    new-array v5, v1, [B

    .line 150
    .line 151
    fill-array-data v5, :array_5

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v5, 0x1f

    .line 159
    .line 160
    new-array v5, v5, [B

    .line 161
    .line 162
    fill-array-data v5, :array_6

    .line 163
    .line 164
    .line 165
    new-array v6, v1, [B

    .line 166
    .line 167
    fill-array-data v6, :array_7

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_6
    iget-object v1, p0, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_7
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 1
        -0x31t
        0x12t
        -0x5t
        -0x24t
        -0x39t
        -0x1et
        -0x56t
        0x72t
        -0xet
        0x61t
        -0x4t
        -0x28t
        -0x39t
        -0x18t
        -0x67t
        0x63t
        -0x2ft
        0x34t
        -0x36t
        -0x35t
        -0x37t
        -0x18t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    nop

    .line 221
    :array_1
    .array-data 1
        -0x7et
        0x5bt
        -0x41t
        -0x47t
        -0x56t
        -0x73t
        -0x15t
        0x2t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_2
    .array-data 1
        -0x3t
        -0x50t
        0x5bt
        -0xft
        -0x30t
        0xet
        0x20t
        -0x27t
        -0x2ct
        -0x5ft
        0x5ft
        -0x11t
        -0x3at
        0x47t
        0x3et
        -0x34t
        -0x65t
        -0x52t
        0x55t
        -0xdt
        -0x3bt
        0xet
        0x24t
        -0x32t
        -0x37t
        -0x51t
        0x53t
        -0xet
        -0x2ct
        0x5at
        0x35t
        -0x31t
        -0x6bt
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_3
    .array-data 1
        -0x45t
        -0x3et
        0x3at
        -0x64t
        -0x4bt
        0x2et
        0x50t
        -0x55t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 1
        0x7dt
        -0xat
        0x1bt
        -0x68t
        0x72t
        0x1et
        -0x65t
        -0x7at
        0x40t
        -0x7bt
        0x1ct
        -0x64t
        0x72t
        0x14t
        -0x58t
        -0x69t
        0x63t
        -0x30t
        0x2at
        -0x71t
        0x7ct
        0x14t
    .end array-data

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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_5
    .array-data 1
        0x30t
        -0x41t
        0x5ft
        -0x3t
        0x1ft
        0x71t
        -0x26t
        -0xat
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_6
    .array-data 1
        0x3dt
        -0x40t
        -0x20t
        -0x49t
        -0x4et
        -0x4t
        -0x6bt
        0x7at
        0x16t
        -0x68t
        -0x9t
        -0x46t
        -0x50t
        -0x19t
        -0x75t
        0x7bt
        0x58t
        -0x22t
        -0xft
        -0x43t
        -0x51t
        -0x58t
        -0x72t
        0x70t
        0x1bt
        -0x23t
        -0x16t
        -0x5ct
        -0x59t
        -0x6t
        -0x2et
    .end array-data

    .line 284
    .line 285
    :array_7
    .array-data 1
        0x78t
        -0x48t
        -0x7dt
        -0x2et
        -0x3et
        -0x78t
        -0x4t
        0x15t
    .end array-data
.end method
