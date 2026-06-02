.class public final Lcom/multipleapp/clonespace/o0Oo00o0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0OOoo0o;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0OO0oO0;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Landroid/content/pm/PackageInfo;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0O0OOo;

.field public OooO0oO:Landroid/content/pm/PackageInfo;

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:[Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:[Ljava/lang/String;

.field public final OooOOOo:Ljava/lang/String;

.field public OooOOo:Ljava/lang/String;

.field public final OooOOo0:Ljava/lang/String;

.field public OooOOoo:Ljava/lang/String;

.field public final OooOo:J

.field public final OooOo0:Ljava/util/ArrayList;

.field public OooOo00:[Ljava/lang/String;

.field public final OooOo0O:Landroid/os/Bundle;

.field public final OooOo0o:Ljava/lang/String;

.field public final OooOoO:Ljava/util/HashMap;

.field public final OooOoO0:[I

.field public final OooOoOO:Ljava/util/ArrayList;

.field public OooOoo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x95

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/o0O0OOo;)V
    .locals 12

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoO:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoOO:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoo0:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO00o:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o0:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 37
    .line 38
    iget-boolean v4, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0oO:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0O0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/multipleapp/clonespace/o0OO0oO0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 65
    .line 66
    iget-object v5, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO0:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v6, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v6

    .line 88
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/multipleapp/clonespace/o0oOooO0;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v6, v7

    .line 102
    :goto_2
    iput-object v6, v4, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v6, :cond_3e

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v8, v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Landroid/content/pm/PackageParser$CallbackImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Landroid/content/pm/PackageParser$CallbackImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/multipleapp/clonespace/o0oOooO0;->OooO0OO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v6, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, v4, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v1, p1, v9}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0O0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object p1, v7

    .line 151
    :goto_3
    iput-object p1, v4, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v1, 0x1c

    .line 154
    .line 155
    if-le v8, v1, :cond_7

    .line 156
    .line 157
    sget-object v1, Lcom/multipleapp/clonespace/o0OOo000;->OooO00o:Ljava/lang/Class;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    sget-object p2, Lcom/multipleapp/clonespace/o0OOo000;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, v7, p1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-boolean p1, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o0:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lcom/multipleapp/clonespace/o0OOOooo;->OooO0O0:Lcom/multipleapp/clonespace/o0OOOooo;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/o0OOOooo;->OooO00o(Lcom/multipleapp/clonespace/o0Oo00o0;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    iget-object p1, v4, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p1, :cond_3d

    .line 188
    .line 189
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0Oo:Ljava/lang/Object;

    .line 190
    .line 191
    :try_start_0
    iget-object p2, v4, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0OO:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooO0o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooO0o0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 208
    .line 209
    const/16 v4, 0x40

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object v1, Lcom/multipleapp/clonespace/o0oOooO0;->OooO0Oo:Lcom/multipleapp/clonespace/OooO0O0;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p2, p1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :catch_0
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v6, p1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0oO:Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO00o:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 p2, 0x100

    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o:Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    new-instance p1, Lcom/multipleapp/clonespace/o0OOoo0o;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOO0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p1, p0, p2}, Lcom/multipleapp/clonespace/o0OOoo0o;-><init>(Lcom/multipleapp/clonespace/o0Oo00o0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0O0:Lcom/multipleapp/clonespace/o0OOoo0o;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOO0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO:Ljava/lang/String;

    .line 300
    .line 301
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOO0O:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 302
    .line 303
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0O:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o0:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 314
    .line 315
    iget-object v1, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO0:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v4, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o:Z

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    new-instance v1, Ljava/io/File;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_b
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO0:Ljava/lang/String;

    .line 335
    .line 336
    :try_start_1
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOo0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 343
    .line 344
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_1
    :cond_c
    move-object p2, v7

    .line 352
    :goto_6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO:[Ljava/lang/String;

    .line 353
    .line 354
    :try_start_2
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v1, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOo00:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 361
    .line 362
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_2
    :cond_d
    move-object p2, v7

    .line 370
    :goto_7
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOOO:[Ljava/lang/String;

    .line 371
    .line 372
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOOoo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 373
    .line 374
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/os/Bundle;

    .line 383
    .line 384
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo0O:Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_e

    .line 391
    .line 392
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOO0o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 393
    .line 394
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 395
    .line 396
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    move-object p2, v7

    .line 406
    :goto_8
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo0o:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_f

    .line 413
    .line 414
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOOO0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 417
    .line 418
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_10

    .line 436
    .line 437
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOOO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 438
    .line 439
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 440
    .line 441
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    int-to-long v4, p2

    .line 454
    goto :goto_9

    .line 455
    :cond_10
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    :goto_9
    iput-wide v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo:J

    .line 458
    .line 459
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 460
    .line 461
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/util/List;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0O0:Lcom/multipleapp/clonespace/o0OOoo0o;

    .line 470
    .line 471
    if-nez p2, :cond_11

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0o:Ljava/util/ArrayList;

    .line 489
    .line 490
    new-instance v8, Lcom/multipleapp/clonespace/o0OOoOo0;

    .line 491
    .line 492
    invoke-direct {v8, v1, v4}, Lcom/multipleapp/clonespace/o0OOoOo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    :goto_b
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 500
    .line 501
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/util/List;

    .line 508
    .line 509
    if-nez p2, :cond_13

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_17

    .line 521
    .line 522
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v8, Lcom/multipleapp/clonespace/o0OOooo0;

    .line 529
    .line 530
    invoke-direct {v8, v1, v4}, Lcom/multipleapp/clonespace/o0OOoo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0OO;->OooO00o:Ljava/lang/Class;

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0OO;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 544
    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_d

    .line 552
    :cond_14
    move-object v9, v7

    .line 553
    :goto_d
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 554
    .line 555
    iput-object v9, v8, Lcom/multipleapp/clonespace/o0OOooo0;->OooO0o:Landroid/content/pm/ServiceInfo;

    .line 556
    .line 557
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 558
    .line 559
    if-eqz v9, :cond_15

    .line 560
    .line 561
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    move-object v4, v7

    .line 569
    :goto_e
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_16

    .line 574
    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iput-object v9, v8, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_16

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v10, v8, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 601
    .line 602
    new-instance v11, Lcom/multipleapp/clonespace/o0OOooo;

    .line 603
    .line 604
    invoke-direct {v11, v9}, Lcom/multipleapp/clonespace/o0OOoo0O;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iput-object v8, v11, Lcom/multipleapp/clonespace/o0OOooo;->OooO0o0:Lcom/multipleapp/clonespace/o0OOooo0;

    .line 608
    .line 609
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_17
    :goto_10
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 618
    .line 619
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/util/List;

    .line 626
    .line 627
    if-nez p2, :cond_18

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    :cond_19
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1a

    .line 639
    .line 640
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v5, Lcom/multipleapp/clonespace/o0OOoOo0;

    .line 645
    .line 646
    invoke-direct {v5, v1, v4}, Lcom/multipleapp/clonespace/o0OOoOo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0oO:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0OOoo0;->OooO00o()Landroid/content/ComponentName;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_19

    .line 659
    .line 660
    iget-object v4, v5, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_19

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0OOoo0;->OooO00o()Landroid/content/ComponentName;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget-object v8, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoO:Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1a
    :goto_12
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0o0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 681
    .line 682
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    check-cast p2, Ljava/util/List;

    .line 689
    .line 690
    if-nez p2, :cond_1b

    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_20

    .line 703
    .line 704
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0oo:Ljava/util/ArrayList;

    .line 709
    .line 710
    new-instance v8, Lcom/multipleapp/clonespace/o0OOooOO;

    .line 711
    .line 712
    invoke-direct {v8, v1, v4}, Lcom/multipleapp/clonespace/o0OOoo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0OO0;->OooO00o:Ljava/lang/Class;

    .line 716
    .line 717
    if-eqz v9, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_1c

    .line 724
    .line 725
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0OO0;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 726
    .line 727
    if-eqz v9, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_14

    .line 734
    :cond_1c
    move-object v9, v7

    .line 735
    :goto_14
    check-cast v9, Landroid/content/pm/ProviderInfo;

    .line 736
    .line 737
    iput-object v9, v8, Lcom/multipleapp/clonespace/o0OOooOO;->OooO0o:Landroid/content/pm/ProviderInfo;

    .line 738
    .line 739
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0OO0;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 740
    .line 741
    if-eqz v9, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0o0(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_1d

    .line 748
    .line 749
    move v9, v3

    .line 750
    goto :goto_15

    .line 751
    :cond_1d
    move v9, v6

    .line 752
    :goto_15
    iput-boolean v9, v8, Lcom/multipleapp/clonespace/o0OOooOO;->OooO0oO:Z

    .line 753
    .line 754
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 755
    .line 756
    if-eqz v9, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    move-object v4, v7

    .line 766
    :goto_16
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-nez v9, :cond_1f

    .line 771
    .line 772
    new-instance v9, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    iput-object v9, v8, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_1f

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    iget-object v10, v8, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 798
    .line 799
    new-instance v11, Lcom/multipleapp/clonespace/o0OOooOo;

    .line 800
    .line 801
    invoke-direct {v11, v9}, Lcom/multipleapp/clonespace/o0OOoo0O;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v8, v11, Lcom/multipleapp/clonespace/o0OOooOo;->OooO0o0:Lcom/multipleapp/clonespace/o0OOooOO;

    .line 805
    .line 806
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_20
    :goto_18
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 815
    .line 816
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    check-cast p2, Ljava/util/List;

    .line 823
    .line 824
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0oo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 825
    .line 826
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    check-cast p2, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_21

    .line 839
    .line 840
    iget-object v4, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoOO:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    :cond_21
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 846
    .line 847
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    check-cast p2, Ljava/util/List;

    .line 854
    .line 855
    if-nez p2, :cond_22

    .line 856
    .line 857
    goto/16 :goto_1c

    .line 858
    .line 859
    :cond_22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_28

    .line 868
    .line 869
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v5, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooOO0:Ljava/util/ArrayList;

    .line 874
    .line 875
    new-instance v8, Lcom/multipleapp/clonespace/o0OOoo;

    .line 876
    .line 877
    invoke-direct {v8, v1, v4}, Lcom/multipleapp/clonespace/o0OOoo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0O;->OooO00o:Ljava/lang/Class;

    .line 881
    .line 882
    if-eqz v9, :cond_23

    .line 883
    .line 884
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_23

    .line 889
    .line 890
    sget-object v10, Lcom/multipleapp/clonespace/o0Oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 891
    .line 892
    if-eqz v10, :cond_23

    .line 893
    .line 894
    invoke-virtual {v10, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    check-cast v10, Landroid/content/pm/PermissionInfo;

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_23
    move-object v10, v7

    .line 902
    :goto_1a
    iput-object v10, v8, Lcom/multipleapp/clonespace/o0OOoo;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 903
    .line 904
    if-eqz v9, :cond_24

    .line 905
    .line 906
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_24

    .line 911
    .line 912
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0O;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 913
    .line 914
    if-eqz v9, :cond_24

    .line 915
    .line 916
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_1b

    .line 921
    :cond_24
    move-object v4, v7

    .line 922
    :goto_1b
    if-eqz v4, :cond_27

    .line 923
    .line 924
    new-instance v9, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 930
    .line 931
    if-eqz v9, :cond_25

    .line 932
    .line 933
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Ljava/lang/String;

    .line 938
    .line 939
    :cond_25
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 940
    .line 941
    if-eqz v9, :cond_26

    .line 942
    .line 943
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Landroid/os/Bundle;

    .line 948
    .line 949
    :cond_26
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0O0O;->OooO00o:Ljava/lang/Class;

    .line 950
    .line 951
    if-eqz v9, :cond_27

    .line 952
    .line 953
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_27

    .line 958
    .line 959
    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 960
    .line 961
    if-eqz v9, :cond_27

    .line 962
    .line 963
    invoke-virtual {v9, v4}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Landroid/content/pm/PermissionGroupInfo;

    .line 968
    .line 969
    :cond_27
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_28
    :goto_1c
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooO0oO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 974
    .line 975
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Ljava/util/List;

    .line 982
    .line 983
    if-nez p1, :cond_29

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    if-eqz p2, :cond_2b

    .line 995
    .line 996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    iget-object v4, v1, Lcom/multipleapp/clonespace/o0OOoo0o;->OooOO0O:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    new-instance v5, Lcom/multipleapp/clonespace/o0OOooO;

    .line 1003
    .line 1004
    invoke-direct {v5, v1, p2}, Lcom/multipleapp/clonespace/o0OOoo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v8, Lcom/multipleapp/clonespace/o0Oo0O0O;->OooO00o:Ljava/lang/Class;

    .line 1008
    .line 1009
    if-eqz v8, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v8, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_2a

    .line 1016
    .line 1017
    sget-object v8, Lcom/multipleapp/clonespace/o0Oo0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 1018
    .line 1019
    if-eqz v8, :cond_2a

    .line 1020
    .line 1021
    invoke-virtual {v8, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    check-cast p2, Landroid/content/pm/PermissionGroupInfo;

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_2a
    move-object p2, v7

    .line 1029
    :goto_1e
    iput-object p2, v5, Lcom/multipleapp/clonespace/o0OOooO;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_2b
    :goto_1f
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o0:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 1036
    .line 1037
    iget-boolean p2, p1, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o0:Z

    .line 1038
    .line 1039
    if-nez p2, :cond_2e

    .line 1040
    .line 1041
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {p0, v6, p1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOOo:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p2, Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOo0:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o0:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 1064
    .line 1065
    iget-boolean p2, p2, Lcom/multipleapp/clonespace/o0O0OOo;->OooO:Z

    .line 1066
    .line 1067
    if-eqz p2, :cond_2c

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0O(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOo:Ljava/lang/String;

    .line 1074
    .line 1075
    :cond_2c
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1076
    .line 1077
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 1078
    .line 1079
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo00:[Ljava/lang/String;

    .line 1080
    .line 1081
    sget-object p2, Lcom/multipleapp/clonespace/o00O0O;->OooO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 1082
    .line 1083
    if-eqz p2, :cond_2d

    .line 1084
    .line 1085
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    move-object v7, p1

    .line 1090
    check-cast v7, Ljava/util/List;

    .line 1091
    .line 1092
    :cond_2d
    if-eqz v7, :cond_3c

    .line 1093
    .line 1094
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOo0:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_27

    .line 1100
    .line 1101
    :cond_2e
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO:Ljava/lang/String;

    .line 1102
    .line 1103
    if-nez p2, :cond_2f

    .line 1104
    .line 1105
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooO00o:Ljava/util/HashSet;

    .line 1106
    .line 1107
    move p2, v6

    .line 1108
    goto :goto_20

    .line 1109
    :cond_2f
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0Ooo;->OooOO0O:Ljava/util/HashSet;

    .line 1110
    .line 1111
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p2

    .line 1115
    :goto_20
    if-nez p2, :cond_30

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_30
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p2

    .line 1124
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o:Z

    .line 1127
    .line 1128
    if-eqz p1, :cond_31

    .line 1129
    .line 1130
    new-instance p1, Ljava/io/File;

    .line 1131
    .line 1132
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p2

    .line 1141
    :cond_31
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO0:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO:[Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000oOoO([Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-nez p1, :cond_32

    .line 1150
    .line 1151
    move p1, v6

    .line 1152
    :goto_21
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO:[Ljava/lang/String;

    .line 1153
    .line 1154
    array-length v1, p2

    .line 1155
    if-ge p1, v1, :cond_32

    .line 1156
    .line 1157
    aget-object v1, p2, p1

    .line 1158
    .line 1159
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    aput-object v1, p2, p1

    .line 1164
    .line 1165
    add-int/2addr p1, v3

    .line 1166
    goto :goto_21

    .line 1167
    :cond_32
    :goto_22
    invoke-virtual {p0, v7}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p2, Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOOo:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOo0:Ljava/lang/String;

    .line 1182
    .line 1183
    new-instance p1, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iget-object p2, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0Oo:Ljava/lang/Object;

    .line 1189
    .line 1190
    sget-object v1, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOOOO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 1191
    .line 1192
    if-eqz v1, :cond_33

    .line 1193
    .line 1194
    invoke-virtual {v1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/util/List;

    .line 1199
    .line 1200
    goto :goto_23

    .line 1201
    :cond_33
    move-object v1, v7

    .line 1202
    :goto_23
    sget-object v4, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOOo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 1203
    .line 1204
    if-eqz v4, :cond_34

    .line 1205
    .line 1206
    invoke-virtual {v4, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p2

    .line 1210
    check-cast p2, Ljava/util/List;

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_34
    move-object p2, v7

    .line 1214
    :goto_24
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_35

    .line 1219
    .line 1220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_35
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_36

    .line 1228
    .line 1229
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_36
    new-instance p2, Ljava/util/HashSet;

    .line 1233
    .line 1234
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    :goto_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-ge v6, v1, :cond_3b

    .line 1242
    .line 1243
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1248
    .line 1249
    if-nez v1, :cond_38

    .line 1250
    .line 1251
    :cond_37
    move-object v1, v7

    .line 1252
    goto :goto_26

    .line 1253
    :cond_38
    new-instance v4, Ljava/io/File;

    .line 1254
    .line 1255
    new-array v5, v0, [B

    .line 1256
    .line 1257
    fill-array-data v5, :array_0

    .line 1258
    .line 1259
    .line 1260
    new-array v8, v2, [B

    .line 1261
    .line 1262
    fill-array-data v8, :array_1

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    const/4 v8, 0x4

    .line 1270
    new-array v8, v8, [B

    .line 1271
    .line 1272
    fill-array-data v8, :array_2

    .line 1273
    .line 1274
    .line 1275
    new-array v9, v2, [B

    .line 1276
    .line 1277
    fill-array-data v9, :array_3

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_37

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :goto_26
    if-eqz v1, :cond_39

    .line 1302
    .line 1303
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    :cond_39
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    const/16 v4, 0x16

    .line 1313
    .line 1314
    new-array v4, v4, [B

    .line 1315
    .line 1316
    fill-array-data v4, :array_4

    .line 1317
    .line 1318
    .line 1319
    new-array v5, v2, [B

    .line 1320
    .line 1321
    fill-array-data v5, :array_5

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_3a

    .line 1333
    .line 1334
    sget-object v1, Lcom/multipleapp/clonespace/o0OOoOOO;->OooO0O0:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_3a
    add-int/2addr v6, v3

    .line 1340
    goto :goto_25

    .line 1341
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOOO(Ljava/util/HashSet;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_3c
    :goto_27
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0o:Landroid/content/pm/PackageInfo;

    .line 1345
    .line 1346
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->gids:[I

    .line 1347
    .line 1348
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo00o0;->OooOoO0:[I

    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_3d
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 1352
    .line 1353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x6

    .line 1359
    new-array v0, v0, [B

    .line 1360
    .line 1361
    fill-array-data v0, :array_6

    .line 1362
    .line 1363
    .line 1364
    new-array v1, v2, [B

    .line 1365
    .line 1366
    fill-array-data v1, :array_7

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    new-array v0, v2, [B

    .line 1380
    .line 1381
    fill-array-data v0, :array_8

    .line 1382
    .line 1383
    .line 1384
    new-array v1, v2, [B

    .line 1385
    .line 1386
    fill-array-data v1, :array_9

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p2

    .line 1393
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw p1

    .line 1397
    :cond_3e
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 1398
    .line 1399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    new-array v0, v1, [B

    .line 1405
    .line 1406
    fill-array-data v0, :array_a

    .line 1407
    .line 1408
    .line 1409
    new-array v1, v2, [B

    .line 1410
    .line 1411
    fill-array-data v1, :array_b

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    new-array v0, v2, [B

    .line 1425
    .line 1426
    fill-array-data v0, :array_c

    .line 1427
    .line 1428
    .line 1429
    new-array v1, v2, [B

    .line 1430
    .line 1431
    fill-array-data v1, :array_d

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p2

    .line 1438
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw p1

    .line 1442
    nop

    .line 1443
    :array_0
    .array-data 1
        0x7et
        -0x2et
        -0x11t
        0x3et
        -0x4et
        0x10t
        -0x75t
        0x70t
        0x37t
        -0x2dt
        -0x9t
        0x20t
        -0x5dt
        0x2t
        -0x77t
        0x2dt
        0x3at
        -0x72t
    .end array-data

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    nop

    .line 1457
    :array_1
    .array-data 1
        0x51t
        -0x5ft
        -0x6at
        0x4dt
        -0x3at
        0x75t
        -0x1at
        0x5ft
    .end array-data

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :array_2
    .array-data 1
        0x53t
        0x3dt
        0x58t
        -0x7t
    .end array-data

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :array_3
    .array-data 1
        0x7dt
        0x57t
        0x39t
        -0x75t
        0x51t
        0x53t
        -0x2t
        0x69t
    .end array-data

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :array_4
    .array-data 1
        0x4ft
        -0x24t
        -0x4dt
        -0x34t
        -0x69t
        -0xdt
        0x19t
        0x50t
        0x48t
        -0x35t
        -0x6t
        -0x76t
        -0x7et
        -0x9t
        0x8t
        0x1dt
        0x4ct
        -0x35t
        -0x4dt
        -0x7dt
        -0x6bt
        -0x6t
    .end array-data

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    nop

    .line 1495
    :array_5
    .array-data 1
        0x20t
        -0x52t
        -0x2ct
        -0x1et
        -0xat
        -0x7dt
        0x78t
        0x33t
    .end array-data

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :array_6
    .array-data 1
        0x1at
        0x9t
        0x60t
        0x31t
        -0x27t
        0x74t
    .end array-data

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    nop

    .line 1511
    :array_7
    .array-data 1
        0x6at
        0x68t
        0x12t
        0x42t
        -0x44t
        0x54t
        0x64t
        -0x59t
    .end array-data

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :array_8
    .array-data 1
        0x78t
        -0x2dt
        0x4at
        0x30t
        0x24t
        -0x10t
        0x23t
        -0x5et
    .end array-data

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :array_9
    .array-data 1
        0x58t
        -0x4bt
        0x2bt
        0x59t
        0x48t
        -0x6bt
        0x47t
        -0x7dt
    .end array-data

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :array_a
    .array-data 1
        0x28t
        -0x17t
        -0x44t
        0xft
        0x2at
        0x12t
        0x48t
        0x4ct
        0x2at
        -0x8t
        -0x4et
        0xft
        0x39t
        0x12t
        0x48t
        0x4ct
        0x2at
        -0x17t
        -0x56t
        0xbt
        0x2ct
        0x57t
        0xet
        0x53t
        0x39t
        -0x45t
    .end array-data

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    nop

    .line 1553
    :array_b
    .array-data 1
        0x4bt
        -0x65t
        -0x27t
        0x6et
        0x5et
        0x77t
        0x68t
        0x3ct
    .end array-data

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :array_c
    .array-data 1
        0x1at
        0x70t
        -0x1t
        0x5bt
        -0x3bt
        0x60t
        -0x6bt
        -0x3dt
    .end array-data

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :array_d
    .array-data 1
        0x3at
        0x16t
        -0x62t
        0x32t
        -0x57t
        0x5t
        -0xft
        -0x1et
    .end array-data
.end method

.method public static native OooO00o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native OooO0Oo(Lcom/multipleapp/clonespace/o0OOoo;I)Landroid/content/pm/PermissionInfo;
.end method


# virtual methods
.method public final native OooO(II)Landroid/content/pm/PackageInfo;
.end method

.method public final native OooO0O0(Ljava/lang/String;)Z
.end method

.method public final native OooO0OO(Lcom/multipleapp/clonespace/o0OOoOo0;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooO0o(Lcom/multipleapp/clonespace/o0OOooo0;II)Landroid/content/pm/ServiceInfo;
.end method

.method public final native OooO0o0(Lcom/multipleapp/clonespace/o0OOooOO;II)Landroid/content/pm/ProviderInfo;
.end method

.method public final native OooO0oO(II)Landroid/content/pm/ApplicationInfo;
.end method

.method public final native OooO0oo(Landroid/content/pm/PackageInfo;ZI)Ljava/lang/String;
.end method

.method public final native OooOO0(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public final native OooOO0O(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
.end method

.method public final native OooOO0o(Landroid/content/pm/PackageInfo;)Landroid/util/Pair;
.end method

.method public final native OooOOO(Ljava/util/HashSet;)V
.end method

.method public final native OooOOO0(Landroid/content/pm/ApplicationInfo;II)V
.end method
