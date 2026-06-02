.class public abstract Lcom/multipleapp/clonespace/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/multipleapp/clonespace/ur;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    sget-object v5, Lcom/multipleapp/clonespace/q1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/multipleapp/clonespace/q1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcom/multipleapp/clonespace/r1;->a:Lcom/multipleapp/clonespace/r1;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-boolean v5, Lcom/multipleapp/clonespace/m1;->b:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    new-instance v5, Lcom/multipleapp/clonespace/m1;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v8, 0x1d

    .line 101
    .line 102
    if-lt v7, v8, :cond_4

    .line 103
    .line 104
    new-instance v7, Lcom/multipleapp/clonespace/Gx;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v6

    .line 111
    :goto_2
    new-instance v8, Lcom/multipleapp/clonespace/Gx;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/multipleapp/clonespace/Gx;

    .line 117
    .line 118
    sget v10, Lcom/multipleapp/clonespace/y9;->a:I

    .line 119
    .line 120
    invoke-direct {v9, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/multipleapp/clonespace/Gx;

    .line 124
    .line 125
    sget v11, Lcom/multipleapp/clonespace/f6;->a:I

    .line 126
    .line 127
    invoke-direct {v10, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v11, v0, [Lcom/multipleapp/clonespace/nx;

    .line 131
    .line 132
    aput-object v7, v11, v2

    .line 133
    .line 134
    aput-object v8, v11, v3

    .line 135
    .line 136
    aput-object v9, v11, v4

    .line 137
    .line 138
    aput-object v10, v11, v1

    .line 139
    .line 140
    invoke-static {v11}, Lcom/multipleapp/clonespace/e4;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v10, v2

    .line 154
    :cond_5
    :goto_3
    if-ge v10, v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    add-int/2addr v10, v3

    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, Lcom/multipleapp/clonespace/nx;

    .line 163
    .line 164
    invoke-interface {v12}, Lcom/multipleapp/clonespace/nx;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v5, v6

    .line 175
    :cond_7
    const-class v7, Lcom/multipleapp/clonespace/zq;

    .line 176
    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    sget-boolean v5, Lcom/multipleapp/clonespace/s1;->b:Z

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    new-instance v5, Lcom/multipleapp/clonespace/s1;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "com.android.org.conscrypt"

    .line 189
    .line 190
    const-string v9, ".SSLParametersImpl"

    .line 191
    .line 192
    const-string v10, ".OpenSSLSocketFactoryImpl"

    .line 193
    .line 194
    const-string v11, ".OpenSSLSocketImpl"

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/multipleapp/clonespace/Gx;

    .line 219
    .line 220
    invoke-direct {v8, v11}, Lcom/multipleapp/clonespace/Gx;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v8

    .line 226
    sget-object v9, Lcom/multipleapp/clonespace/q1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x5

    .line 233
    const-string v11, "unable to load android socket classes"

    .line 234
    .line 235
    invoke-static {v9, v10, v11, v8}, Lcom/multipleapp/clonespace/q1;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    new-instance v8, Lcom/multipleapp/clonespace/Gx;

    .line 239
    .line 240
    invoke-direct {v8, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/multipleapp/clonespace/Gx;

    .line 244
    .line 245
    sget v10, Lcom/multipleapp/clonespace/y9;->a:I

    .line 246
    .line 247
    invoke-direct {v9, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lcom/multipleapp/clonespace/Gx;

    .line 251
    .line 252
    sget v11, Lcom/multipleapp/clonespace/f6;->a:I

    .line 253
    .line 254
    invoke-direct {v10, v4}, Lcom/multipleapp/clonespace/Gx;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-array v0, v0, [Lcom/multipleapp/clonespace/nx;

    .line 258
    .line 259
    aput-object v6, v0, v2

    .line 260
    .line 261
    aput-object v8, v0, v3

    .line 262
    .line 263
    aput-object v9, v0, v4

    .line 264
    .line 265
    aput-object v10, v0, v1

    .line 266
    .line 267
    invoke-static {v0}, Lcom/multipleapp/clonespace/e4;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :cond_8
    :goto_5
    if-ge v2, v4, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    add-int/2addr v2, v3

    .line 287
    move-object v8, v6

    .line 288
    check-cast v8, Lcom/multipleapp/clonespace/nx;

    .line 289
    .line 290
    invoke-interface {v8}, Lcom/multipleapp/clonespace/nx;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move-object v6, v5

    .line 301
    :cond_a
    move-object v5, v6

    .line 302
    :cond_b
    if-eqz v5, :cond_c

    .line 303
    .line 304
    sput-object v5, Lcom/multipleapp/clonespace/ur;->a:Lcom/multipleapp/clonespace/ur;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Expected Android API level 21+ but was "

    .line 319
    .line 320
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
