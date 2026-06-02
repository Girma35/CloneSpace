.class public final Lcom/multipleapp/clonespace/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lcom/multipleapp/clonespace/Yl;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/aq;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/aq;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/aq;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aq;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/aq;->k:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/multipleapp/clonespace/aq;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/multipleapp/clonespace/aq;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lcom/multipleapp/clonespace/aq;->h:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/multipleapp/clonespace/aq;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/aq;->n:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/multipleapp/clonespace/aq;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/fq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->o:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v9

    .line 91
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v6, v9

    .line 104
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v6, v9

    .line 117
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lcom/multipleapp/clonespace/aq;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/multipleapp/clonespace/aq;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lcom/multipleapp/clonespace/aq;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v8, v9

    .line 163
    :goto_4
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/dq;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, v0, Lcom/multipleapp/clonespace/aq;->h:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/multipleapp/clonespace/aq;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v8, v9

    .line 197
    :goto_5
    const/16 v10, 0x1d

    .line 198
    .line 199
    const/16 v11, 0x1c

    .line 200
    .line 201
    const-string v12, "android.support.allowGeneratedReplies"

    .line 202
    .line 203
    if-ge v8, v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    check-cast v13, Lcom/multipleapp/clonespace/Zp;

    .line 212
    .line 213
    iget-object v14, v13, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    if-nez v14, :cond_5

    .line 216
    .line 217
    iget v14, v13, Lcom/multipleapp/clonespace/Zp;->e:I

    .line 218
    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v13, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    :cond_5
    iget-object v14, v13, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-static {v14, v7}, Lcom/multipleapp/clonespace/Rj;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object v14, v7

    .line 237
    :goto_6
    iget-object v15, v13, Lcom/multipleapp/clonespace/Zp;->f:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v4, v13, Lcom/multipleapp/clonespace/Zp;->g:Landroid/app/PendingIntent;

    .line 240
    .line 241
    invoke-static {v14, v15, v4}, Lcom/multipleapp/clonespace/dq;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v14, v13, Lcom/multipleapp/clonespace/Zp;->a:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    new-instance v15, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    new-instance v15, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-boolean v14, v13, Lcom/multipleapp/clonespace/Zp;->c:Z

    .line 261
    .line 262
    invoke-virtual {v15, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    invoke-static {v4, v14}, Lcom/multipleapp/clonespace/eq;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 268
    .line 269
    .line 270
    const-string v14, "android.support.action.semanticAction"

    .line 271
    .line 272
    invoke-virtual {v15, v14, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    if-lt v12, v11, :cond_8

    .line 276
    .line 277
    invoke-static {v4, v9}, Lcom/multipleapp/clonespace/gq;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 278
    .line 279
    .line 280
    :cond_8
    if-lt v12, v10, :cond_9

    .line 281
    .line 282
    invoke-static {v4, v9}, Lcom/multipleapp/clonespace/hq;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 v10, 0x1f

    .line 286
    .line 287
    if-lt v12, v10, :cond_a

    .line 288
    .line 289
    invoke-static {v4, v9}, Lcom/multipleapp/clonespace/iq;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 290
    .line 291
    .line 292
    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    .line 293
    .line 294
    iget-boolean v11, v13, Lcom/multipleapp/clonespace/Zp;->d:Z

    .line 295
    .line 296
    invoke-virtual {v15, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v15}, Lcom/multipleapp/clonespace/bq;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lcom/multipleapp/clonespace/bq;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/bq;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    iget-object v4, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/aq;->i:Z

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/aq;->k:Z

    .line 327
    .line 328
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/bq;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/bq;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/bq;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/bq;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/cq;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/cq;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/cq;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v7}, Lcom/multipleapp/clonespace/cq;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 353
    .line 354
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 355
    .line 356
    invoke-static {v2, v5, v3}, Lcom/multipleapp/clonespace/cq;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->p:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v5, v0, Lcom/multipleapp/clonespace/aq;->c:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-ge v4, v11, :cond_11

    .line 364
    .line 365
    if-nez v5, :cond_d

    .line 366
    .line 367
    move-object v4, v7

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_10

    .line 387
    .line 388
    :goto_8
    if-nez v4, :cond_e

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    if-nez v3, :cond_f

    .line 392
    .line 393
    move-object v3, v4

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    new-instance v6, Lcom/multipleapp/clonespace/d4;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    add-int/2addr v13, v8

    .line 406
    invoke-direct {v6, v13}, Lcom/multipleapp/clonespace/d4;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/d4;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lcom/multipleapp/clonespace/d4;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    invoke-static {v6}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move v6, v9

    .line 439
    :goto_a
    if-ge v6, v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/cq;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lez v4, :cond_1a

    .line 460
    .line 461
    iget-object v4, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 462
    .line 463
    if-nez v4, :cond_13

    .line 464
    .line 465
    new-instance v4, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v4, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 471
    .line 472
    :cond_13
    iget-object v4, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 473
    .line 474
    const-string v6, "android.car.EXTENSIONS"

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v4, :cond_14

    .line 481
    .line 482
    new-instance v4, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    :cond_14
    new-instance v8, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    new-instance v13, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    move v14, v9

    .line 498
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-ge v14, v15, :cond_18

    .line 503
    .line 504
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    move-object/from16 v10, v16

    .line 513
    .line 514
    check-cast v10, Lcom/multipleapp/clonespace/Zp;

    .line 515
    .line 516
    new-instance v11, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v10, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 522
    .line 523
    if-nez v9, :cond_15

    .line 524
    .line 525
    iget v9, v10, Lcom/multipleapp/clonespace/Zp;->e:I

    .line 526
    .line 527
    if-eqz v9, :cond_15

    .line 528
    .line 529
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iput-object v9, v10, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 534
    .line 535
    :cond_15
    iget-object v9, v10, Lcom/multipleapp/clonespace/Zp;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 536
    .line 537
    if-eqz v9, :cond_16

    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    goto :goto_c

    .line 544
    :cond_16
    const/4 v9, 0x0

    .line 545
    :goto_c
    const-string v7, "icon"

    .line 546
    .line 547
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v7, "title"

    .line 551
    .line 552
    iget-object v9, v10, Lcom/multipleapp/clonespace/Zp;->f:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    const-string v7, "actionIntent"

    .line 558
    .line 559
    iget-object v9, v10, Lcom/multipleapp/clonespace/Zp;->g:Landroid/app/PendingIntent;

    .line 560
    .line 561
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v10, Lcom/multipleapp/clonespace/Zp;->a:Landroid/os/Bundle;

    .line 565
    .line 566
    if-eqz v7, :cond_17

    .line 567
    .line 568
    new-instance v9, Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_17
    new-instance v9, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_d
    iget-boolean v7, v10, Lcom/multipleapp/clonespace/Zp;->c:Z

    .line 580
    .line 581
    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    const-string v7, "extras"

    .line 585
    .line 586
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    const-string v7, "remoteInputs"

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 593
    .line 594
    .line 595
    const-string v7, "showsUserInterface"

    .line 596
    .line 597
    iget-boolean v9, v10, Lcom/multipleapp/clonespace/Zp;->d:Z

    .line 598
    .line 599
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    const-string v7, "semanticAction"

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/16 v10, 0x1d

    .line 616
    .line 617
    const/16 v11, 0x1c

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_18
    const-string v3, "invisible_actions"

    .line 621
    .line 622
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 629
    .line 630
    if-nez v3, :cond_19

    .line 631
    .line 632
    new-instance v3, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v3, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 638
    .line 639
    :cond_19
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 648
    .line 649
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->l:Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 652
    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/eq;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 656
    .line 657
    .line 658
    const/16 v3, 0x1a

    .line 659
    .line 660
    if-lt v1, v3, :cond_1b

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/fq;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/fq;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/fq;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    const-wide/16 v6, 0x0

    .line 673
    .line 674
    invoke-static {v2, v6, v7}, Lcom/multipleapp/clonespace/fq;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/fq;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Lcom/multipleapp/clonespace/aq;->m:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 701
    .line 702
    .line 703
    :cond_1b
    const/16 v3, 0x1c

    .line 704
    .line 705
    if-lt v1, v3, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1d

    .line 716
    .line 717
    :cond_1c
    const/16 v3, 0x1d

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1d
    invoke-static {v3}, Lcom/multipleapp/clonespace/px;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    throw v1

    .line 725
    :goto_e
    if-lt v1, v3, :cond_1e

    .line 726
    .line 727
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/aq;->n:Z

    .line 728
    .line 729
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/hq;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    invoke-static {v2, v9}, Lcom/multipleapp/clonespace/hq;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1e
    const/4 v9, 0x0

    .line 738
    :goto_f
    iget-object v1, v0, Lcom/multipleapp/clonespace/aq;->j:Lcom/multipleapp/clonespace/Yl;

    .line 739
    .line 740
    if-eqz v1, :cond_1f

    .line 741
    .line 742
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 743
    .line 744
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v4, v1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Ljava/lang/CharSequence;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 756
    .line 757
    .line 758
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    const/16 v4, 0x1a

    .line 761
    .line 762
    if-lt v3, v4, :cond_20

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_10

    .line 769
    :cond_20
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :goto_10
    if-eqz v1, :cond_21

    .line 774
    .line 775
    iget-object v3, v0, Lcom/multipleapp/clonespace/aq;->j:Lcom/multipleapp/clonespace/Yl;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    :cond_21
    if-eqz v1, :cond_22

    .line 781
    .line 782
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 783
    .line 784
    if-eqz v1, :cond_22

    .line 785
    .line 786
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 787
    .line 788
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 789
    .line 790
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_22
    return-object v2
.end method

.method public final c(Lcom/multipleapp/clonespace/Yl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/aq;->j:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/aq;->j:Lcom/multipleapp/clonespace/Yl;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/aq;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/aq;->c(Lcom/multipleapp/clonespace/Yl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
