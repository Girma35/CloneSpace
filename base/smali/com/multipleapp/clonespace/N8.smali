.class public final Lcom/multipleapp/clonespace/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/multipleapp/clonespace/S1;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/S1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->h:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/multipleapp/clonespace/N8;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/S0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/multipleapp/clonespace/S0;->a:Lcom/multipleapp/clonespace/N0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/multipleapp/clonespace/N8;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multipleapp/clonespace/S0;->b:Lcom/multipleapp/clonespace/P0;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/multipleapp/clonespace/P0;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lcom/multipleapp/clonespace/N0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/multipleapp/clonespace/N8;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/multipleapp/clonespace/M0;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Lcom/multipleapp/clonespace/M0;-><init>(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/multipleapp/clonespace/N8;->g:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final b(ILcom/multipleapp/clonespace/P0;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->h:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    iget v1, p2, Lcom/multipleapp/clonespace/P0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    move-object v1, p3

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/O0;

    .line 22
    .line 23
    sget-object v2, Lcom/multipleapp/clonespace/Re;->a:Lcom/multipleapp/clonespace/Re;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/O0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-static {v0, v5}, Lcom/multipleapp/clonespace/PM;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v2, v1

    .line 46
    invoke-static {v2}, Lcom/multipleapp/clonespace/rn;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget-object v5, v1, v3

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, Lcom/multipleapp/clonespace/O0;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/multipleapp/clonespace/O0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    move-object v1, p3

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "input"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance p2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/multipleapp/clonespace/V2;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p3, p0, p1, v1, v0}, Lcom/multipleapp/clonespace/V2;-><init>(Lcom/multipleapp/clonespace/N8;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget p2, p2, Lcom/multipleapp/clonespace/P0;->a:I

    .line 110
    .line 111
    packed-switch p2, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    check-cast p3, Lcom/multipleapp/clonespace/Bk;

    .line 115
    .line 116
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 119
    .line 120
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcom/multipleapp/clonespace/Bk;->b:Landroid/content/Intent;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p3, Lcom/multipleapp/clonespace/Bk;->a:Landroid/content/IntentSender;

    .line 151
    .line 152
    new-instance v2, Lcom/multipleapp/clonespace/Bk;

    .line 153
    .line 154
    iget v3, p3, Lcom/multipleapp/clonespace/Bk;->d:I

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iget p3, p3, Lcom/multipleapp/clonespace/Bk;->c:I

    .line 158
    .line 159
    invoke-direct {v2, v1, v4, p3, v3}, Lcom/multipleapp/clonespace/Bk;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 160
    .line 161
    .line 162
    move-object p3, v2

    .line 163
    :cond_6
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 164
    .line 165
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/4 p3, 0x2

    .line 169
    invoke-static {p3}, Lcom/multipleapp/clonespace/hh;->G(I)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "CreateIntent created the following intent: "

    .line 178
    .line 179
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v1, "FragmentManager"

    .line 190
    .line 191
    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object p3, p2

    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    const-string p2, "input"

    .line 197
    .line 198
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    check-cast p3, [Ljava/lang/String;

    .line 203
    .line 204
    const-string p2, "input"

    .line 205
    .line 206
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 212
    .line 213
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 217
    .line 218
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 223
    .line 224
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    const-string p2, "input"

    .line 231
    .line 232
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 238
    .line 239
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "android.intent.category.OPENABLE"

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 253
    .line 254
    invoke-static {p3, p2}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object v7, v1

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v1, 0x0

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    const-string p2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_12

    .line 310
    .line 311
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 312
    .line 313
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const/4 p3, 0x0

    .line 318
    if-nez p2, :cond_a

    .line 319
    .line 320
    new-array p2, p3, [Ljava/lang/String;

    .line 321
    .line 322
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    move v2, p3

    .line 328
    :goto_7
    array-length v3, p2

    .line 329
    if-ge v2, v3, :cond_d

    .line 330
    .line 331
    aget-object v3, p2, v2

    .line 332
    .line 333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v4, 0x21

    .line 342
    .line 343
    if-ge v3, v4, :cond_b

    .line 344
    .line 345
    aget-object v3, p2, v2

    .line 346
    .line 347
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 348
    .line 349
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "Permission request for permissions "

    .line 370
    .line 371
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string v0, " must not contain null or empty values"

    .line 379
    .line 380
    invoke-static {p3, p2, v0}, Lcom/multipleapp/clonespace/px;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_e

    .line 393
    .line 394
    array-length v3, p2

    .line 395
    sub-int/2addr v3, v2

    .line 396
    new-array v3, v3, [Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    move-object v3, p2

    .line 400
    :goto_8
    if-lez v2, :cond_11

    .line 401
    .line 402
    array-length v4, p2

    .line 403
    if-ne v2, v4, :cond_f

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_f
    move v2, p3

    .line 407
    :goto_9
    array-length v4, p2

    .line 408
    if-ge p3, v4, :cond_11

    .line 409
    .line 410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    add-int/lit8 v4, v2, 0x1

    .line 421
    .line 422
    aget-object v5, p2, p3

    .line 423
    .line 424
    aput-object v5, v3, v2

    .line 425
    .line 426
    move v2, v4

    .line 427
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    invoke-static {v0, p2, p1}, Lcom/multipleapp/clonespace/G0;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_12
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 435
    .line 436
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_13

    .line 445
    .line 446
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 447
    .line 448
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lcom/multipleapp/clonespace/Bk;

    .line 453
    .line 454
    :try_start_0
    iget-object v1, p2, Lcom/multipleapp/clonespace/Bk;->a:Landroid/content/IntentSender;

    .line 455
    .line 456
    iget-object v3, p2, Lcom/multipleapp/clonespace/Bk;->b:Landroid/content/Intent;

    .line 457
    .line 458
    iget v4, p2, Lcom/multipleapp/clonespace/Bk;->c:I

    .line 459
    .line 460
    iget v5, p2, Lcom/multipleapp/clonespace/Bk;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    move v2, p1

    .line 464
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :goto_a
    move-object p1, v0

    .line 470
    goto :goto_b

    .line 471
    :catch_1
    move-exception v0

    .line 472
    move v2, p1

    .line 473
    goto :goto_a

    .line 474
    :goto_b
    new-instance p2, Landroid/os/Handler;

    .line 475
    .line 476
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 481
    .line 482
    .line 483
    new-instance p3, Lcom/multipleapp/clonespace/V2;

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-direct {p3, p0, v2, p1, v0}, Lcom/multipleapp/clonespace/V2;-><init>(Lcom/multipleapp/clonespace/N8;ILjava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    :goto_c
    return-void

    .line 493
    :cond_13
    move v2, p1

    .line 494
    invoke-virtual {v0, p3, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lcom/multipleapp/clonespace/P0;Lcom/multipleapp/clonespace/N0;)Lcom/multipleapp/clonespace/R0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/N8;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lcom/multipleapp/clonespace/S0;

    .line 7
    .line 8
    invoke-direct {v1, p3, p2}, Lcom/multipleapp/clonespace/S0;-><init>(Lcom/multipleapp/clonespace/N0;Lcom/multipleapp/clonespace/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lcom/multipleapp/clonespace/N0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/multipleapp/clonespace/M0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lcom/multipleapp/clonespace/M0;->a:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/multipleapp/clonespace/M0;->b:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/multipleapp/clonespace/P0;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lcom/multipleapp/clonespace/N0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p3, Lcom/multipleapp/clonespace/R0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/multipleapp/clonespace/R0;-><init>(Lcom/multipleapp/clonespace/N8;Ljava/lang/String;Lcom/multipleapp/clonespace/P0;I)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/et;->a:Lcom/multipleapp/clonespace/t;

    .line 13
    .line 14
    sget-object v1, Lcom/multipleapp/clonespace/et;->a:Lcom/multipleapp/clonespace/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/t;->a()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x7fff0000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    :goto_0
    add-int/2addr v1, v3

    .line 29
    iget-object v4, p0, Lcom/multipleapp/clonespace/N8;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/multipleapp/clonespace/et;->a:Lcom/multipleapp/clonespace/t;

    .line 42
    .line 43
    sget-object v1, Lcom/multipleapp/clonespace/et;->a:Lcom/multipleapp/clonespace/t;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/t;->a()Ljava/util/Random;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/N8;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    const-string v3, "Dropping pending result for request "

    .line 38
    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/N8;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/multipleapp/clonespace/T0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lcom/multipleapp/clonespace/T0;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_0
    if-ge v4, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    check-cast v5, Lcom/multipleapp/clonespace/Pl;

    .line 133
    .line 134
    iget-object v6, v1, Lcom/multipleapp/clonespace/T0;->a:Lcom/multipleapp/clonespace/Wl;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
