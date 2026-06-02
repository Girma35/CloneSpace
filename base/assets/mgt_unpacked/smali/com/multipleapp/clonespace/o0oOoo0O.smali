.class public abstract Lcom/multipleapp/clonespace/o0oOoo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:Lcom/multipleapp/clonespace/OooO0O0; = null

.field public static OooO00o:Ljava/io/File; = null

.field public static OooO0O0:Ljava/io/File; = null

.field public static final OooO0OO:[I

.field public static final OooO0Oo:[Ljava/lang/Object;

.field public static final OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

.field public static final OooO0o0:[Ljava/lang/String;

.field public static OooO0oO:Landroid/content/Context; = null

.field public static OooO0oo:Ljava/io/File; = null

.field public static OooOO0:Ljava/lang/String; = null

.field public static final OooOO0O:Lcom/multipleapp/clonespace/o000oOoO;

.field public static OooOO0o:Ljava/io/File; = null

.field public static OooOOO:B = 0x17t

.field public static OooOOO0:Ljava/lang/reflect/InvocationHandler;

.field public static final synthetic OooOOOO:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0OO:[I

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0Oo:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0o0:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 21
    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOO0O:Lcom/multipleapp/clonespace/o000oOoO;

    .line 30
    .line 31
    return-void
.end method

.method public static OooO(Landroid/os/Parcel;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000000o(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static OooO0O0(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000000O(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static OooO0Oo(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static OooO0o()V
    .locals 24

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x13

    .line 5
    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO0O0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v7, v0, [B

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    new-array v8, v5, [B

    .line 22
    .line 23
    fill-array-data v8, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO0OO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 38
    .line 39
    new-array v7, v3, [B

    .line 40
    .line 41
    fill-array-data v7, :array_2

    .line 42
    .line 43
    .line 44
    new-array v8, v5, [B

    .line 45
    .line 46
    fill-array-data v8, :array_3

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO0o0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 61
    .line 62
    new-array v7, v0, [B

    .line 63
    .line 64
    fill-array-data v7, :array_4

    .line 65
    .line 66
    .line 67
    new-array v8, v5, [B

    .line 68
    .line 69
    fill-array-data v8, :array_5

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    sget-object v6, Lcom/multipleapp/clonespace/o0Ooooo;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    sget-object v6, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v9, v8

    .line 97
    const/4 v10, 0x0

    .line 98
    move v11, v7

    .line 99
    move-object v12, v10

    .line 100
    :goto_0
    if-ge v11, v9, :cond_4

    .line 101
    .line 102
    aget-object v13, v8, v11

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    array-length v14, v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v12, v13

    .line 113
    :goto_1
    add-int/2addr v11, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-eqz v12, :cond_6

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    new-array v6, v6, [B

    .line 131
    .line 132
    fill-array-data v6, :array_6

    .line 133
    .line 134
    .line 135
    new-array v9, v5, [B

    .line 136
    .line 137
    fill-array-data v9, :array_7

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "("

    .line 150
    .line 151
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    array-length v11, v9

    .line 159
    move v12, v7

    .line 160
    :goto_2
    if-ge v12, v11, :cond_5

    .line 161
    .line 162
    aget-object v13, v9, v12

    .line 163
    .line 164
    invoke-static {v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooo(Ljava/lang/Class;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/2addr v12, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/16 v9, 0x29

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    new-array v9, v2, [B

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    aput-byte v0, v9, v11

    .line 182
    .line 183
    new-array v0, v5, [B

    .line 184
    .line 185
    fill-array-data v0, :array_8

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v6, 0xf

    .line 212
    .line 213
    new-array v6, v6, [B

    .line 214
    .line 215
    fill-array-data v6, :array_9

    .line 216
    .line 217
    .line 218
    new-array v8, v5, [B

    .line 219
    .line 220
    fill-array-data v8, :array_a

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    new-instance v6, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-array v0, v7, [Ljava/lang/StackTraceElement;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O0O;->OooO0O0()Lcom/multipleapp/clonespace/o0000O0O;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v8, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v8, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Landroid/content/pm/ProviderInfo;

    .line 252
    .line 253
    iget-object v11, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v9, 0x3c

    .line 268
    .line 269
    :try_start_0
    invoke-static {v8, v6, v10, v9}, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 273
    .line 274
    .line 275
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/16 v13, -0x1

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    invoke-static/range {v11 .. v17}, Lcom/multipleapp/clonespace/o0000O0O;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    :goto_4
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO0oO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 300
    .line 301
    new-array v6, v3, [B

    .line 302
    .line 303
    fill-array-data v6, :array_b

    .line 304
    .line 305
    .line 306
    new-array v8, v5, [B

    .line 307
    .line 308
    fill-array-data v8, :array_c

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v0, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO0o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 324
    .line 325
    new-array v6, v3, [B

    .line 326
    .line 327
    fill-array-data v6, :array_d

    .line 328
    .line 329
    .line 330
    new-array v8, v5, [B

    .line 331
    .line 332
    fill-array-data v8, :array_e

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v0, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_5
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO0oo:Lcom/multipleapp/clonespace/OooO0O0;

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    sget-object v0, Lcom/multipleapp/clonespace/OooOoo;->OooO00o:Ljava/lang/Class;

    .line 347
    .line 348
    new-array v3, v3, [B

    .line 349
    .line 350
    fill-array-data v3, :array_f

    .line 351
    .line 352
    .line 353
    new-array v6, v5, [B

    .line 354
    .line 355
    fill-array-data v6, :array_10

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    sget-object v8, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO00o:Ljava/lang/reflect/Method;

    .line 366
    .line 367
    sget-object v9, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 368
    .line 369
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooO0oO:Ljava/lang/reflect/Method;

    .line 370
    .line 371
    sget-object v11, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOO0:Ljava/lang/reflect/Method;

    .line 372
    .line 373
    sget-object v12, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOO0:Ljava/lang/reflect/Method;

    .line 374
    .line 375
    sget-object v13, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOOo:Ljava/lang/reflect/Method;

    .line 376
    .line 377
    sget-object v14, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOOoo:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    sget-object v15, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOo0O:Ljava/lang/reflect/Method;

    .line 380
    .line 381
    sget-object v16, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoO0:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    sget-object v17, Lcom/multipleapp/clonespace/o0Ooo0Oo;->OooOoo0:Ljava/lang/reflect/Method;

    .line 384
    .line 385
    filled-new-array/range {v8 .. v17}, [Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aget-object v3, v0, v7

    .line 390
    .line 391
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    const-class v6, Ljava/lang/String;

    .line 394
    .line 395
    const-class v8, Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    new-array v3, v4, [B

    .line 400
    .line 401
    fill-array-data v3, :array_11

    .line 402
    .line 403
    .line 404
    new-array v9, v5, [B

    .line 405
    .line 406
    fill-array-data v9, :array_12

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    filled-new-array {v8, v11, v6, v9, v9}, [Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const-class v10, Landroid/hardware/Camera;

    .line 420
    .line 421
    invoke-static {v10, v3, v9}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_b

    .line 426
    .line 427
    new-array v3, v4, [B

    .line 428
    .line 429
    fill-array-data v3, :array_13

    .line 430
    .line 431
    .line 432
    new-array v9, v5, [B

    .line 433
    .line 434
    fill-array-data v9, :array_14

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    filled-new-array {v8, v11, v6}, [Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v10, v3, v9}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_b
    if-nez v3, :cond_c

    .line 450
    .line 451
    new-array v3, v4, [B

    .line 452
    .line 453
    fill-array-data v3, :array_15

    .line 454
    .line 455
    .line 456
    new-array v9, v5, [B

    .line 457
    .line 458
    fill-array-data v9, :array_16

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    filled-new-array {v8, v11, v11, v6}, [Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v10, v3, v9}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_c
    if-nez v3, :cond_d

    .line 474
    .line 475
    new-array v3, v4, [B

    .line 476
    .line 477
    fill-array-data v3, :array_17

    .line 478
    .line 479
    .line 480
    new-array v9, v5, [B

    .line 481
    .line 482
    fill-array-data v9, :array_18

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v10, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    const/4 v3, 0x2

    .line 493
    aget-object v3, v0, v3

    .line 494
    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    new-array v3, v4, [B

    .line 498
    .line 499
    fill-array-data v3, :array_19

    .line 500
    .line 501
    .line 502
    new-array v9, v5, [B

    .line 503
    .line 504
    fill-array-data v9, :array_1a

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v9, v8

    .line 512
    const-class v8, Ljava/lang/Object;

    .line 513
    .line 514
    move-object v10, v9

    .line 515
    const-class v9, Ljava/lang/Object;

    .line 516
    .line 517
    move-object v12, v10

    .line 518
    const-class v10, [I

    .line 519
    .line 520
    const-class v15, [I

    .line 521
    .line 522
    const-class v16, Landroid/os/Parcel;

    .line 523
    .line 524
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    move-object v13, v12

    .line 527
    move-object v12, v11

    .line 528
    move-object v14, v13

    .line 529
    move-object v13, v11

    .line 530
    move-object/from16 v18, v14

    .line 531
    .line 532
    move-object v14, v11

    .line 533
    move-object/from16 v19, v18

    .line 534
    .line 535
    move-object/from16 v18, v11

    .line 536
    .line 537
    move-object/from16 v20, v19

    .line 538
    .line 539
    move-object/from16 v19, v11

    .line 540
    .line 541
    move-object/from16 v1, v20

    .line 542
    .line 543
    const/16 v21, 0x9

    .line 544
    .line 545
    filled-new-array/range {v8 .. v19}, [Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const-class v9, Landroid/media/AudioRecord;

    .line 550
    .line 551
    invoke-static {v9, v3, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_e

    .line 556
    .line 557
    new-array v3, v4, [B

    .line 558
    .line 559
    fill-array-data v3, :array_1b

    .line 560
    .line 561
    .line 562
    new-array v8, v5, [B

    .line 563
    .line 564
    fill-array-data v8, :array_1c

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-class v15, [I

    .line 572
    .line 573
    const-class v16, Landroid/os/Parcel;

    .line 574
    .line 575
    const-class v8, Ljava/lang/Object;

    .line 576
    .line 577
    move-object v10, v9

    .line 578
    const-class v9, Ljava/lang/Object;

    .line 579
    .line 580
    move-object v12, v10

    .line 581
    const-class v10, [I

    .line 582
    .line 583
    move-object v13, v12

    .line 584
    move-object v12, v11

    .line 585
    move-object v14, v13

    .line 586
    move-object v13, v11

    .line 587
    move-object/from16 v18, v14

    .line 588
    .line 589
    move-object v14, v11

    .line 590
    move-object/from16 v19, v18

    .line 591
    .line 592
    move-object/from16 v18, v11

    .line 593
    .line 594
    move/from16 v23, v2

    .line 595
    .line 596
    move-object/from16 v2, v19

    .line 597
    .line 598
    filled-new-array/range {v8 .. v18}, [Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v2, v3, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_6

    .line 607
    :cond_e
    move/from16 v23, v2

    .line 608
    .line 609
    move-object v2, v9

    .line 610
    :goto_6
    if-nez v3, :cond_f

    .line 611
    .line 612
    new-array v3, v4, [B

    .line 613
    .line 614
    fill-array-data v3, :array_1d

    .line 615
    .line 616
    .line 617
    new-array v8, v5, [B

    .line 618
    .line 619
    fill-array-data v8, :array_1e

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-class v15, [I

    .line 627
    .line 628
    const-class v16, Ljava/lang/String;

    .line 629
    .line 630
    const-class v8, Ljava/lang/Object;

    .line 631
    .line 632
    const-class v9, Ljava/lang/Object;

    .line 633
    .line 634
    const-class v10, [I

    .line 635
    .line 636
    move-object v12, v11

    .line 637
    move-object v13, v11

    .line 638
    move-object v14, v11

    .line 639
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v2, v3, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_f
    if-nez v3, :cond_11

    .line 648
    .line 649
    new-array v3, v4, [B

    .line 650
    .line 651
    fill-array-data v3, :array_1f

    .line 652
    .line 653
    .line 654
    new-array v8, v5, [B

    .line 655
    .line 656
    fill-array-data v8, :array_20

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    move/from16 v23, v2

    .line 668
    .line 669
    move-object v1, v8

    .line 670
    const/16 v21, 0x9

    .line 671
    .line 672
    :cond_11
    :goto_7
    const/4 v2, 0x4

    .line 673
    aget-object v2, v0, v2

    .line 674
    .line 675
    const-class v3, Landroid/os/Parcel;

    .line 676
    .line 677
    if-eqz v2, :cond_13

    .line 678
    .line 679
    new-array v2, v4, [B

    .line 680
    .line 681
    fill-array-data v2, :array_21

    .line 682
    .line 683
    .line 684
    new-array v8, v5, [B

    .line 685
    .line 686
    fill-array-data v8, :array_22

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    filled-new-array {v1, v6, v3}, [Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const-class v9, Landroid/media/MediaRecorder;

    .line 698
    .line 699
    invoke-static {v9, v2, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v2, :cond_12

    .line 704
    .line 705
    new-array v2, v4, [B

    .line 706
    .line 707
    fill-array-data v2, :array_23

    .line 708
    .line 709
    .line 710
    new-array v8, v5, [B

    .line 711
    .line 712
    fill-array-data v8, :array_24

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    filled-new-array {v1, v6, v6}, [Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v9, v2, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :cond_12
    if-nez v2, :cond_13

    .line 728
    .line 729
    new-array v2, v4, [B

    .line 730
    .line 731
    fill-array-data v2, :array_25

    .line 732
    .line 733
    .line 734
    new-array v8, v5, [B

    .line 735
    .line 736
    fill-array-data v8, :array_26

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v9, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_13
    const/4 v2, 0x5

    .line 747
    aget-object v2, v0, v2

    .line 748
    .line 749
    if-eqz v2, :cond_16

    .line 750
    .line 751
    new-array v2, v4, [B

    .line 752
    .line 753
    fill-array-data v2, :array_27

    .line 754
    .line 755
    .line 756
    new-array v8, v5, [B

    .line 757
    .line 758
    fill-array-data v8, :array_28

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    filled-new-array {v1, v3, v11}, [Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-class v9, Landroid/media/MediaPlayer;

    .line 770
    .line 771
    invoke-static {v9, v2, v8}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_14

    .line 776
    .line 777
    new-array v2, v4, [B

    .line 778
    .line 779
    fill-array-data v2, :array_29

    .line 780
    .line 781
    .line 782
    new-array v8, v5, [B

    .line 783
    .line 784
    fill-array-data v8, :array_2a

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v9, v2, v3}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :cond_14
    if-nez v2, :cond_15

    .line 800
    .line 801
    new-array v2, v4, [B

    .line 802
    .line 803
    fill-array-data v2, :array_2b

    .line 804
    .line 805
    .line 806
    new-array v3, v5, [B

    .line 807
    .line 808
    fill-array-data v3, :array_2c

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v9, v2, v3}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :cond_15
    if-nez v2, :cond_16

    .line 824
    .line 825
    new-array v2, v4, [B

    .line 826
    .line 827
    fill-array-data v2, :array_2d

    .line 828
    .line 829
    .line 830
    new-array v3, v5, [B

    .line 831
    .line 832
    fill-array-data v3, :array_2e

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v9, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_16
    aget-object v2, v0, v5

    .line 843
    .line 844
    if-eqz v2, :cond_17

    .line 845
    .line 846
    new-array v2, v4, [B

    .line 847
    .line 848
    fill-array-data v2, :array_2f

    .line 849
    .line 850
    .line 851
    new-array v3, v5, [B

    .line 852
    .line 853
    fill-array-data v3, :array_30

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    filled-new-array {v11, v1, v6}, [Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-class v3, Landroid/media/SoundPool;

    .line 865
    .line 866
    invoke-static {v3, v2, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_17

    .line 871
    .line 872
    new-array v1, v4, [B

    .line 873
    .line 874
    fill-array-data v1, :array_31

    .line 875
    .line 876
    .line 877
    new-array v2, v5, [B

    .line 878
    .line 879
    fill-array-data v2, :array_32

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v3, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_17
    aget-object v0, v0, v21

    .line 890
    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    new-array v0, v4, [B

    .line 894
    .line 895
    fill-array-data v0, :array_33

    .line 896
    .line 897
    .line 898
    new-array v1, v5, [B

    .line 899
    .line 900
    fill-array-data v1, :array_34

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-class v21, Ljava/lang/Object;

    .line 908
    .line 909
    const-class v22, Ljava/lang/String;

    .line 910
    .line 911
    const-class v8, Ljava/lang/Object;

    .line 912
    .line 913
    const-class v9, Ljava/lang/Object;

    .line 914
    .line 915
    const-class v10, [I

    .line 916
    .line 917
    const-class v16, [I

    .line 918
    .line 919
    const-class v17, Landroid/os/Parcel;

    .line 920
    .line 921
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 922
    .line 923
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 924
    .line 925
    move-object v12, v11

    .line 926
    move-object v13, v11

    .line 927
    move-object v14, v11

    .line 928
    move-object v15, v11

    .line 929
    move-object/from16 v20, v11

    .line 930
    .line 931
    filled-new-array/range {v8 .. v22}, [Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    move-object/from16 v17, v18

    .line 936
    .line 937
    move-object/from16 v18, v19

    .line 938
    .line 939
    const-class v2, Landroid/media/AudioTrack;

    .line 940
    .line 941
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_18

    .line 946
    .line 947
    new-array v0, v4, [B

    .line 948
    .line 949
    fill-array-data v0, :array_35

    .line 950
    .line 951
    .line 952
    new-array v1, v5, [B

    .line 953
    .line 954
    fill-array-data v1, :array_36

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-class v20, Ljava/lang/Object;

    .line 962
    .line 963
    const-class v21, Ljava/lang/String;

    .line 964
    .line 965
    const-class v8, Ljava/lang/Object;

    .line 966
    .line 967
    const-class v9, Ljava/lang/Object;

    .line 968
    .line 969
    const-class v10, [I

    .line 970
    .line 971
    const-class v16, [I

    .line 972
    .line 973
    move-object v12, v11

    .line 974
    move-object v13, v11

    .line 975
    move-object v14, v11

    .line 976
    move-object v15, v11

    .line 977
    move-object/from16 v19, v11

    .line 978
    .line 979
    filled-new-array/range {v8 .. v21}, [Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :cond_18
    if-nez v0, :cond_19

    .line 988
    .line 989
    new-array v0, v4, [B

    .line 990
    .line 991
    fill-array-data v0, :array_37

    .line 992
    .line 993
    .line 994
    new-array v1, v5, [B

    .line 995
    .line 996
    fill-array-data v1, :array_38

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-class v16, [I

    .line 1004
    .line 1005
    const-class v20, Ljava/lang/Object;

    .line 1006
    .line 1007
    const-class v8, Ljava/lang/Object;

    .line 1008
    .line 1009
    const-class v9, Ljava/lang/Object;

    .line 1010
    .line 1011
    const-class v10, [I

    .line 1012
    .line 1013
    move-object v12, v11

    .line 1014
    move-object v13, v11

    .line 1015
    move-object v14, v11

    .line 1016
    move-object v15, v11

    .line 1017
    move-object/from16 v19, v11

    .line 1018
    .line 1019
    filled-new-array/range {v8 .. v20}, [Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :cond_19
    if-nez v0, :cond_1a

    .line 1028
    .line 1029
    new-array v0, v4, [B

    .line 1030
    .line 1031
    fill-array-data v0, :array_39

    .line 1032
    .line 1033
    .line 1034
    new-array v1, v5, [B

    .line 1035
    .line 1036
    fill-array-data v1, :array_3a

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-class v10, [I

    .line 1044
    .line 1045
    const-class v16, [I

    .line 1046
    .line 1047
    const-class v8, Ljava/lang/Object;

    .line 1048
    .line 1049
    const-class v9, Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v12, v11

    .line 1052
    move-object v13, v11

    .line 1053
    move-object v14, v11

    .line 1054
    move-object v15, v11

    .line 1055
    filled-new-array/range {v8 .. v18}, [Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_1a
    if-nez v0, :cond_1b

    .line 1064
    .line 1065
    new-array v0, v4, [B

    .line 1066
    .line 1067
    fill-array-data v0, :array_3b

    .line 1068
    .line 1069
    .line 1070
    new-array v1, v5, [B

    .line 1071
    .line 1072
    fill-array-data v1, :array_3c

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-class v10, [I

    .line 1080
    .line 1081
    const-class v16, [I

    .line 1082
    .line 1083
    const-class v8, Ljava/lang/Object;

    .line 1084
    .line 1085
    const-class v9, Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v12, v11

    .line 1088
    move-object v13, v11

    .line 1089
    move-object v14, v11

    .line 1090
    move-object v15, v11

    .line 1091
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :cond_1b
    if-nez v0, :cond_1c

    .line 1100
    .line 1101
    new-array v0, v4, [B

    .line 1102
    .line 1103
    fill-array-data v0, :array_3d

    .line 1104
    .line 1105
    .line 1106
    new-array v1, v5, [B

    .line 1107
    .line 1108
    fill-array-data v1, :array_3e

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->ooOO(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1c
    :goto_8
    const/16 v0, 0xa

    .line 1119
    .line 1120
    if-ge v7, v0, :cond_1d

    .line 1121
    .line 1122
    add-int/lit8 v7, v7, 0x1

    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_1d
    return-void

    .line 1126
    nop

    .line 1127
    :array_0
    .array-data 1
        0x66t
        0x14t
        0x36t
        -0x57t
        0x17t
        -0x71t
        0x27t
        -0x36t
        0x56t
        0x5t
        0x3bt
        -0x53t
        0x7t
        -0x61t
        0x18t
        -0x36t
        0x67t
        0x1t
        0x37t
        -0x51t
        0x16t
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    nop

    .line 1143
    :array_1
    .array-data 1
        0x15t
        0x77t
        0x5et
        -0x34t
        0x73t
        -0x6t
        0x4bt
        -0x51t
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_2
    .array-data 1
        -0x4ct
        0x79t
        -0x12t
        0x72t
        -0x26t
        -0x67t
        0x31t
        -0x45t
        -0x7bt
        0x73t
        -0x18t
        0x73t
        -0x13t
        -0x77t
        0x2ft
        -0x58t
        -0x52t
        0x79t
        -0x1dt
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :array_3
    .array-data 1
        -0x39t
        0x1at
        -0x7at
        0x17t
        -0x42t
        -0x14t
        0x5dt
        -0x22t
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :array_4
    .array-data 1
        0xdt
        0x6ct
        0x52t
        0x15t
        0x61t
        0x63t
        -0x36t
        0x24t
        0x2bt
        0x61t
        0x58t
        0x19t
        0x6bt
        0x72t
        -0xbt
        0x24t
        0xct
        0x79t
        0x53t
        0x13t
        0x60t
    .end array-data

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    nop

    .line 1189
    :array_5
    .array-data 1
        0x7et
        0xft
        0x3at
        0x70t
        0x5t
        0x16t
        -0x5at
        0x41t
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_6
    .array-data 1
        -0x77t
        -0x48t
        -0xft
        0x4ct
        -0x18t
        0x2at
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    nop

    .line 1205
    :array_7
    .array-data 1
        -0x56t
        -0x2ft
        -0x61t
        0x25t
        -0x64t
        0x7t
        0x3t
        -0x3ct
    .end array-data

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :array_8
    .array-data 1
        0x43t
        0x73t
        0x18t
        -0x6bt
        -0x3bt
        0x78t
        -0x44t
        0x1ct
    .end array-data

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :array_9
    .array-data 1
        0x18t
        0x7at
        0x44t
        0x25t
        -0x2et
        -0x53t
        -0x30t
        -0x63t
        0x4ft
        0x33t
        0x4ct
        0x23t
        -0x2dt
        -0x12t
        -0x26t
    .end array-data

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_a
    .array-data 1
        0x3bt
        0x13t
        0x2at
        0x4ct
        -0x5at
        -0x80t
        -0x42t
        -0xet
    .end array-data

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :array_b
    .array-data 1
        0x1dt
        0x44t
        0x61t
        0x7t
        -0x20t
        0x32t
        0x5bt
        0x14t
        0x3dt
        0x42t
        0x7bt
        0x14t
        -0x13t
        0x24t
        0x52t
        0x30t
        0x1ct
        0x40t
        0x7at
    .end array-data

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :array_c
    .array-data 1
        0x6et
        0x27t
        0x9t
        0x62t
        -0x7ct
        0x47t
        0x37t
        0x71t
    .end array-data

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :array_d
    .array-data 1
        -0x3t
        0x4ct
        -0x10t
        0x12t
        0x24t
        -0x32t
        -0x4t
        0x5ct
        -0x23t
        0x4at
        -0x16t
        0x1t
        0x29t
        -0x28t
        -0xbt
        0x78t
        -0x4t
        0x48t
        -0x15t
    .end array-data

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :array_e
    .array-data 1
        -0x72t
        0x2ft
        -0x68t
        0x77t
        0x40t
        -0x45t
        -0x70t
        0x39t
    .end array-data

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :array_f
    .array-data 1
        0x6ct
        -0x10t
        0x50t
        0x1bt
        0x43t
        -0x73t
        -0x46t
        0x6ct
        0x4ct
        -0x19t
        0x57t
        0xet
        0x74t
        -0x63t
        -0x5ct
        0x7ft
        0x76t
        -0x10t
        0x5dt
    .end array-data

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :array_10
    .array-data 1
        0x1ft
        -0x6dt
        0x38t
        0x7et
        0x27t
        -0x8t
        -0x2at
        0x9t
    .end array-data

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :array_11
    .array-data 1
        0x1t
        -0x54t
        -0x28t
        0x16t
        0x43t
        -0x3ft
        0x7dt
        0x0t
        0xat
        -0x47t
        -0x27t
        0xft
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :array_12
    .array-data 1
        0x6ft
        -0x33t
        -0x54t
        0x7ft
        0x35t
        -0x5ct
        0x22t
        0x73t
    .end array-data

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :array_13
    .array-data 1
        0x59t
        0x7ct
        -0x30t
        -0x59t
        -0x2bt
        0xdt
        0x9t
        0x7bt
        0x52t
        0x69t
        -0x2ft
        -0x42t
    .end array-data

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :array_14
    .array-data 1
        0x37t
        0x1dt
        -0x5ct
        -0x32t
        -0x5dt
        0x68t
        0x56t
        0x8t
    .end array-data

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :array_15
    .array-data 1
        0x7bt
        0x6ft
        0x8t
        -0x16t
        0x8t
        -0x61t
        -0x11t
        0x6at
        0x70t
        0x7at
        0x9t
        -0xdt
    .end array-data

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :array_16
    .array-data 1
        0x15t
        0xet
        0x7ct
        -0x7dt
        0x7et
        -0x6t
        -0x50t
        0x19t
    .end array-data

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :array_17
    .array-data 1
        -0x6et
        0x49t
        -0x25t
        0x29t
        -0x40t
        0x7ct
        -0x11t
        0x78t
        -0x67t
        0x5ct
        -0x26t
        0x30t
    .end array-data

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :array_18
    .array-data 1
        -0x4t
        0x28t
        -0x51t
        0x40t
        -0x4at
        0x19t
        -0x50t
        0xbt
    .end array-data

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :array_19
    .array-data 1
        -0x12t
        -0xct
        -0x4at
        -0x7et
        -0x53t
        0x7bt
        -0x34t
        -0x12t
        -0x1bt
        -0x1ft
        -0x49t
        -0x65t
    .end array-data

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :array_1a
    .array-data 1
        -0x80t
        -0x6bt
        -0x3et
        -0x15t
        -0x25t
        0x1et
        -0x6dt
        -0x63t
    .end array-data

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :array_1b
    .array-data 1
        -0xft
        -0x5et
        -0x24t
        -0x63t
        -0x64t
        0x38t
        0x35t
        -0x58t
        -0x6t
        -0x49t
        -0x23t
        -0x7ct
    .end array-data

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :array_1c
    .array-data 1
        -0x61t
        -0x3dt
        -0x58t
        -0xct
        -0x16t
        0x5dt
        0x6at
        -0x25t
    .end array-data

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :array_1d
    .array-data 1
        -0x2ct
        -0x52t
        -0x5at
        -0x6dt
        -0x61t
        0xct
        -0x54t
        -0x49t
        -0x21t
        -0x45t
        -0x59t
        -0x76t
    .end array-data

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :array_1e
    .array-data 1
        -0x46t
        -0x31t
        -0x2et
        -0x6t
        -0x17t
        0x69t
        -0xdt
        -0x3ct
    .end array-data

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :array_1f
    .array-data 1
        0x30t
        0x3at
        0x2t
        0x44t
        0x14t
        -0x2dt
        0x8t
        -0x65t
        0x3bt
        0x2ft
        0x3t
        0x5dt
    .end array-data

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :array_20
    .array-data 1
        0x5et
        0x5bt
        0x76t
        0x2dt
        0x62t
        -0x4at
        0x57t
        -0x18t
    .end array-data

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :array_21
    .array-data 1
        0x52t
        0x3ft
        0x17t
        0x45t
        0x60t
        0x3at
        -0x3et
        0x78t
        0x59t
        0x2at
        0x16t
        0x5ct
    .end array-data

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :array_22
    .array-data 1
        0x3ct
        0x5et
        0x63t
        0x2ct
        0x16t
        0x5ft
        -0x63t
        0xbt
    .end array-data

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :array_23
    .array-data 1
        0x66t
        0x3bt
        0x56t
        -0x3at
        0x7bt
        0x21t
        0x7at
        0x2dt
        0x6dt
        0x2et
        0x57t
        -0x21t
    .end array-data

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :array_24
    .array-data 1
        0x8t
        0x5at
        0x22t
        -0x51t
        0xdt
        0x44t
        0x25t
        0x5et
    .end array-data

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_25
    .array-data 1
        -0x7ft
        0x33t
        0x32t
        0x6at
        0x64t
        -0x36t
        0x1at
        -0x6at
        -0x76t
        0x26t
        0x33t
        0x73t
    .end array-data

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :array_26
    .array-data 1
        -0x11t
        0x52t
        0x46t
        0x3t
        0x12t
        -0x51t
        0x45t
        -0x1bt
    .end array-data

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :array_27
    .array-data 1
        -0x65t
        -0xct
        -0x9t
        -0x10t
        -0xet
        0x4bt
        0x2et
        -0x31t
        -0x70t
        -0x1ft
        -0xat
        -0x17t
    .end array-data

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :array_28
    .array-data 1
        -0xbt
        -0x6bt
        -0x7dt
        -0x67t
        -0x7ct
        0x2et
        0x71t
        -0x44t
    .end array-data

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :array_29
    .array-data 1
        -0xat
        0x5bt
        0x7at
        0x66t
        -0x6et
        -0x75t
        0x13t
        0x6bt
        -0x3t
        0x4et
        0x7bt
        0x7ft
    .end array-data

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :array_2a
    .array-data 1
        -0x68t
        0x3at
        0xet
        0xft
        -0x1ct
        -0x12t
        0x4ct
        0x18t
    .end array-data

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :array_2b
    .array-data 1
        0x65t
        0x63t
        -0x27t
        -0x1at
        -0x32t
        -0x17t
        -0x4bt
        -0x1et
        0x6et
        0x76t
        -0x28t
        -0x1t
    .end array-data

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
    :array_2c
    .array-data 1
        0xbt
        0x2t
        -0x53t
        -0x71t
        -0x48t
        -0x74t
        -0x16t
        -0x6ft
    .end array-data

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :array_2d
    .array-data 1
        -0x10t
        0x79t
        0x29t
        -0x19t
        0x1dt
        0x24t
        0x36t
        0x4at
        -0x5t
        0x6ct
        0x28t
        -0x2t
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :array_2e
    .array-data 1
        -0x62t
        0x18t
        0x5dt
        -0x72t
        0x6bt
        0x41t
        0x69t
        0x39t
    .end array-data

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :array_2f
    .array-data 1
        -0x35t
        0x2t
        0x20t
        0x4t
        -0x73t
        0x1bt
        -0x5at
        -0x7ct
        -0x40t
        0x17t
        0x21t
        0x1dt
    .end array-data

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :array_30
    .array-data 1
        -0x5bt
        0x63t
        0x54t
        0x6dt
        -0x5t
        0x7et
        -0x7t
        -0x9t
    .end array-data

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :array_31
    .array-data 1
        -0x71t
        0x68t
        -0x8t
        -0x2ct
        0x41t
        0x31t
        -0x14t
        -0x41t
        -0x7ct
        0x7dt
        -0x7t
        -0x33t
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :array_32
    .array-data 1
        -0x1ft
        0x9t
        -0x74t
        -0x43t
        0x37t
        0x54t
        -0x4dt
        -0x34t
    .end array-data

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :array_33
    .array-data 1
        0x24t
        -0x59t
        -0x19t
        0x59t
        -0x55t
        -0x3ft
        -0x2at
        -0x2ct
        0x2ft
        -0x4et
        -0x1at
        0x40t
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :array_34
    .array-data 1
        0x4at
        -0x3at
        -0x6dt
        0x30t
        -0x23t
        -0x5ct
        -0x77t
        -0x59t
    .end array-data

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :array_35
    .array-data 1
        -0x7t
        -0x3at
        -0x5t
        0xdt
        0x16t
        0x26t
        0x58t
        -0x2at
        -0xet
        -0x2dt
        -0x6t
        0x14t
    .end array-data

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :array_36
    .array-data 1
        -0x69t
        -0x59t
        -0x71t
        0x64t
        0x60t
        0x43t
        0x7t
        -0x5bt
    .end array-data

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :array_37
    .array-data 1
        -0x40t
        0x7t
        -0xdt
        0x10t
        0x35t
        -0x45t
        0x37t
        -0x65t
        -0x35t
        0x12t
        -0xet
        0x9t
    .end array-data

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    :array_38
    .array-data 1
        -0x52t
        0x66t
        -0x79t
        0x79t
        0x43t
        -0x22t
        0x68t
        -0x18t
    .end array-data

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :array_39
    .array-data 1
        -0x4at
        -0x71t
        0x10t
        0x34t
        0x2et
        0x34t
        0x13t
        -0x1et
        -0x43t
        -0x66t
        0x11t
        0x2dt
    .end array-data

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :array_3a
    .array-data 1
        -0x28t
        -0x12t
        0x64t
        0x5dt
        0x58t
        0x51t
        0x4ct
        -0x6ft
    .end array-data

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :array_3b
    .array-data 1
        0x1dt
        0x78t
        -0x8t
        0x57t
        -0x22t
        0x2at
        0x7bt
        0x58t
        0x16t
        0x6dt
        -0x7t
        0x4et
    .end array-data

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :array_3c
    .array-data 1
        0x73t
        0x19t
        -0x74t
        0x3et
        -0x58t
        0x4ft
        0x24t
        0x2bt
    .end array-data

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :array_3d
    .array-data 1
        -0x28t
        0x6bt
        -0x73t
        -0x29t
        -0xbt
        -0x8t
        -0x2dt
        0x67t
        -0x2dt
        0x7et
        -0x74t
        -0x32t
    .end array-data

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    :array_3e
    .array-data 1
        -0x4at
        0xat
        -0x7t
        -0x42t
        -0x7dt
        -0x63t
        -0x74t
        0x14t
    .end array-data
.end method

.method public static OooO0o0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static OooO0oO(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static OooO0oo(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static OooOO0(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static OooOO0O(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p0, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static OooOO0o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static OooOOO(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0o00oOO;->OooOOO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short v0, p0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    aput-char v3, v0, v4

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aput-char v2, v0, v4

    .line 28
    .line 29
    :goto_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v2, v4, 0x4

    .line 32
    .line 33
    and-int/lit8 v3, p0, 0xf

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    shr-int/2addr p0, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    aput-char v3, v0, v4

    .line 58
    .line 59
    neg-int p0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aput-char v2, v0, v4

    .line 62
    .line 63
    :goto_1
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    rsub-int/lit8 v2, v4, 0x8

    .line 68
    .line 69
    and-int/lit8 v3, p0, 0xf

    .line 70
    .line 71
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput-char v3, v0, v2

    .line 76
    .line 77
    shr-int/2addr p0, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static OooOOO0(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-static {p0, v2, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static OooOOOo(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multipleapp/clonespace/o0o00oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000O0O;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000ooO;->OooO0o0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-char v0, p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static OooOOo0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0oo(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static OooOOoo(II)S
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xff

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    shl-int/2addr p1, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    int-to-short p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const/16 p1, 0x17

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_2

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :array_0
    .array-data 1
        0x3bt
        -0x3at
        0x5et
        -0x2ct
        -0x1ft
        0x49t
        -0x6et
        0x33t
        0x73t
        -0x40t
        0x5ft
        -0x64t
        -0x4dt
        0x47t
        -0x77t
        0x20t
        0x36t
        -0x71t
        0x9t
        -0x6et
        -0x11t
        0x14t
        -0x2et
        0x72t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
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
    :array_1
    .array-data 1
        0x53t
        -0x51t
        0x39t
        -0x44t
        -0x3ft
        0x26t
        -0x19t
        0x47t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        0x12t
        0x28t
        0x39t
        0x4bt
        0x5ct
        -0x5et
        -0x7ft
        0x24t
        0x11t
        0x21t
        0x6et
        0x19t
        0x52t
        -0x47t
        -0x6et
        0x61t
        0x5et
        0x77t
        0x60t
        0x45t
        0x1t
        -0x1et
        -0x40t
    .end array-data

    .line 84
    .line 85
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
    .line 99
    :array_3
    .array-data 1
        0x7et
        0x47t
        0x4et
        0x6bt
        0x33t
        -0x29t
        -0xbt
        0x4t
    .end array-data
.end method

.method public static OooOo([II)Z
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static OooOo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static OooOo0O([Ljava/lang/Object;Ljava/lang/Class;I)I
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-le v0, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    array-length v0, p0

    .line 10
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static OooOo0o(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/oo0o0Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/multipleapp/clonespace/oo0o0Oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOO0o(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/oo0o0Oo;->OooO0o0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    aget-object v2, p0, v1

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOo0o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public static OooOoO()Ljava/io/File;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo00o(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    sget-object v2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    fill-array-data v3, :array_2

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o00O;->OooOO0O(Ljava/io/File;Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x5ft
        0x2dt
        -0x6ft
        -0x59t
        0x2et
        -0x63t
        0xat
        -0x63t
        0x51t
        0x4ct
        -0x79t
        -0x50t
        0x5ct
        -0x64t
        0xdt
        -0x10t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x1dt
        0x6ct
        -0x3et
        -0x1et
        0xet
        -0x2dt
        0x5ft
        -0x2ft
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        -0x6ct
        -0x2t
        -0x36t
        -0x6t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        -0x10t
        -0x61t
        -0x42t
        -0x65t
        0x3t
        0x34t
        0x4at
        -0x7at
    .end array-data
.end method

.method public static OooOoO0(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x3e4

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [B

    .line 18
    .line 19
    fill-array-data v5, :array_0

    .line 20
    .line 21
    .line 22
    new-array v6, v2, [B

    .line 23
    .line 24
    fill-array-data v6, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-array v5, v1, [B

    .line 35
    .line 36
    fill-array-data v5, :array_2

    .line 37
    .line 38
    .line 39
    new-array v6, v2, [B

    .line 40
    .line 41
    fill-array-data v6, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    fill-array-data v1, :array_4

    .line 54
    .line 55
    .line 56
    new-array v5, v2, [B

    .line 57
    .line 58
    fill-array-data v5, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O0O;->OooO0O0()Lcom/multipleapp/clonespace/o0000O0O;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    fill-array-data v0, :array_6

    .line 75
    .line 76
    .line 77
    new-array v5, v2, [B

    .line 78
    .line 79
    fill-array-data v5, :array_7

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/o0000O0O;->OooO00o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO00o(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v4, v0, v0}, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const/16 v0, 0x1b

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    fill-array-data v0, :array_8

    .line 111
    .line 112
    .line 113
    new-array v1, v2, [B

    .line 114
    .line 115
    fill-array-data v1, :array_9

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :array_0
    .array-data 1
        -0x36t
        0x37t
        -0x64t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        -0x4et
        0x45t
        -0x1t
        -0x20t
        -0x80t
        -0x66t
        -0x40t
        -0x48t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        -0x5ct
        -0x5bt
        0x7at
        -0x73t
        -0x1ct
        0x75t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_3
    .array-data 1
        -0x3ft
        -0x35t
        0x1dt
        -0x1ct
        -0x76t
        0x10t
        -0xet
        -0x67t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 1
        0x3ct
        0x28t
        0x51t
        0x22t
        0x9t
        -0x47t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :array_5
    .array-data 1
        0x51t
        0x4dt
        0x25t
        0x4at
        0x66t
        -0x23t
        -0x58t
        0x70t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_6
    .array-data 1
        -0x4t
        0x47t
        -0x55t
        -0x40t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_7
    .array-data 1
        -0x65t
        0x3dt
        -0x3dt
        -0x58t
        -0x80t
        0x35t
        0x7et
        0x6ct
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_8
    .array-data 1
        0x5ft
        -0xft
        0x16t
        -0xft
        0x4bt
        0x7at
        -0x34t
        0x7t
        0x57t
        -0xft
        0x6t
        -0x1at
        0x4at
        0x67t
        -0x7at
        0x4ct
        0x46t
        -0x15t
        0x0t
        -0x1et
        0xat
        0x5at
        -0x1at
        0x7dt
        0x7bt
        -0x2ft
        0x26t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_9
    .array-data 1
        0x3et
        -0x61t
        0x72t
        -0x7dt
        0x24t
        0x13t
        -0x58t
        0x29t
    .end array-data
.end method

.method public static OooOoOO(Ljava/lang/Object;)Lcom/multipleapp/clonespace/oO0Oo;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/multipleapp/clonespace/o000o0o0;->OooO00o:Lcom/multipleapp/clonespace/o000o0o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/multipleapp/clonespace/o000o000;->OooO0OO:Lcom/multipleapp/clonespace/o000o000;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/multipleapp/clonespace/o000o000;->OooO0O0:Lcom/multipleapp/clonespace/o000o000;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v1, p0, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Byte;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v0, Lcom/multipleapp/clonespace/o000o00;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000o0o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v1, p0, Ljava/lang/Character;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Lcom/multipleapp/clonespace/o000o00O;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000o0o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    instance-of v1, p0, Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance p0, Lcom/multipleapp/clonespace/o000o00o;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o000o0oO;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v1, p0, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v0, Lcom/multipleapp/clonespace/o000o0O0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000o0o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    instance-of v1, p0, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance p0, Lcom/multipleapp/clonespace/o000oOoo;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o000o0oO;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v1, p0, Ljava/lang/Short;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Short;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance v0, Lcom/multipleapp/clonespace/o000oo0o;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000o0o;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    new-instance v0, Lcom/multipleapp/clonespace/o000oo;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000oo;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    instance-of v1, p0, Ljava/lang/Class;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    new-instance v0, Lcom/multipleapp/clonespace/o000ooO0;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0o0O0O;->OooO00o(Ljava/lang/Class;)Lcom/multipleapp/clonespace/o0o0O0O;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000ooO0;-><init>(Lcom/multipleapp/clonespace/o0o0O0;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    instance-of v1, p0, Lcom/multipleapp/clonespace/o0o0O0O;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    new-instance v0, Lcom/multipleapp/clonespace/o000ooO0;

    .line 180
    .line 181
    check-cast p0, Lcom/multipleapp/clonespace/o0o0O0O;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o000ooO0;-><init>(Lcom/multipleapp/clonespace/o0o0O0;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    new-array v0, v0, [B

    .line 197
    .line 198
    fill-array-data v0, :array_0

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    new-array v3, v3, [B

    .line 204
    .line 205
    fill-array-data v3, :array_1

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        0x30t
        0x46t
        0x4ft
        0xbt
        -0x51t
        0x36t
        0x69t
        0x6dt
        0x10t
        0x5at
        0x4ft
        0x4at
        -0x60t
        0x62t
        0x30t
        0x22t
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
    .line 239
    :array_1
    .array-data 1
        0x7et
        0x29t
        0x3bt
        0x2bt
        -0x32t
        0x16t
        0xat
        0x2t
    .end array-data
.end method

.method public static OooOoo()Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o000OOoO;

    .line 8
    .line 9
    const/16 v1, 0x3e6

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v2}, Lcom/multipleapp/clonespace/o000OOoO;->OooooOO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 1
        0x70t
        -0x17t
        0x12t
        0x5ft
        -0x5dt
        0x3bt
        -0x2ct
        -0x3et
        0x78t
        -0x17t
        0x2t
        0x48t
        -0x5et
        0x26t
        -0x62t
        -0x77t
        0x69t
        -0xdt
        0x4t
        0x4ct
        -0x1et
        0x1bt
        -0x2t
        -0x48t
        0x54t
        -0x37t
        0x22t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x11t
        -0x79t
        0x76t
        0x2dt
        -0x34t
        0x52t
        -0x50t
        -0x14t
    .end array-data
.end method

.method public static OooOoo0(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static OooOooO()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOoO()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o00O;->OooOO0O(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x78t
        0x47t
        -0x3bt
        -0x12t
        0x1ct
        -0x30t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x5t
        0x3et
        -0x4at
        -0x66t
        0x79t
        -0x43t
        0x3bt
        0x56t
    .end array-data
.end method

.method public static OooOooo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/16 v2, 0x4c

    .line 6
    .line 7
    const/16 v3, -0x5f

    .line 8
    .line 9
    const/16 v4, 0x6a

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_7

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    new-array p0, v6, [B

    .line 26
    .line 27
    const/16 v0, -0x9

    .line 28
    .line 29
    aput-byte v0, p0, v7

    .line 30
    .line 31
    new-array v0, v5, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    new-array p0, v6, [B

    .line 46
    .line 47
    const/16 v0, -0x3a

    .line 48
    .line 49
    aput-byte v0, p0, v7

    .line 50
    .line 51
    new-array v0, v5, [B

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    new-array p0, v6, [B

    .line 66
    .line 67
    const/16 v0, -0x6a

    .line 68
    .line 69
    aput-byte v0, p0, v7

    .line 70
    .line 71
    new-array v0, v5, [B

    .line 72
    .line 73
    fill-array-data v0, :array_2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    new-array p0, v6, [B

    .line 86
    .line 87
    aput-byte v3, p0, v7

    .line 88
    .line 89
    new-array v0, v5, [B

    .line 90
    .line 91
    fill-array-data v0, :array_3

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    new-array p0, v6, [B

    .line 104
    .line 105
    aput-byte v4, p0, v7

    .line 106
    .line 107
    new-array v0, v5, [B

    .line 108
    .line 109
    fill-array-data v0, :array_4

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    new-array p0, v6, [B

    .line 122
    .line 123
    const/16 v0, 0x47

    .line 124
    .line 125
    aput-byte v0, p0, v7

    .line 126
    .line 127
    new-array v0, v5, [B

    .line 128
    .line 129
    fill-array-data v0, :array_5

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    new-array p0, v6, [B

    .line 142
    .line 143
    aput-byte v2, p0, v7

    .line 144
    .line 145
    new-array v0, v5, [B

    .line 146
    .line 147
    fill-array-data v0, :array_6

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    new-array p0, v6, [B

    .line 160
    .line 161
    const/16 v0, 0x7c

    .line 162
    .line 163
    aput-byte v0, p0, v7

    .line 164
    .line 165
    new-array v0, v5, [B

    .line 166
    .line 167
    fill-array-data v0, :array_7

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    if-ne p0, v2, :cond_8

    .line 178
    .line 179
    new-array p0, v6, [B

    .line 180
    .line 181
    aput-byte v1, p0, v7

    .line 182
    .line 183
    new-array v0, v5, [B

    .line 184
    .line 185
    fill-array-data v0, :array_8

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    new-array v2, v6, [B

    .line 199
    .line 200
    const/16 v3, -0x4c

    .line 201
    .line 202
    aput-byte v3, v2, v7

    .line 203
    .line 204
    new-array v3, v5, [B

    .line 205
    .line 206
    fill-array-data v3, :array_9

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 v2, 0x2f

    .line 221
    .line 222
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    new-array p0, v6, [B

    .line 230
    .line 231
    const/16 v0, 0x66

    .line 232
    .line 233
    aput-byte v0, p0, v7

    .line 234
    .line 235
    new-array v0, v5, [B

    .line 236
    .line 237
    fill-array-data v0, :array_a

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :array_0
    .array-data 1
        -0x53t
        0x56t
        0x6at
        -0x4t
        -0x30t
        0x7bt
        0x55t
        0x1ft
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 1
        -0x7ct
        -0x53t
        0x5et
        -0x1bt
        0x19t
        0x6ft
        0x11t
        -0x41t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 1
        -0x2bt
        -0x68t
        -0x1dt
        -0x6dt
        -0x61t
        0x76t
        0x77t
        0xet
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :array_3
    .array-data 1
        -0xet
        0x1at
        -0x62t
        0x4ct
        0xbt
        -0x79t
        0x3et
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        0x23t
        -0x32t
        -0x3ct
        0x3ct
        0x37t
        -0x18t
        0x21t
        -0x64t
    .end array-data

    :array_5
    .array-data 1
        0xdt
        -0x2bt
        0x1ft
        0x3bt
        0x0t
        -0x3et
        0x4dt
        -0x79t
    .end array-data

    :array_6
    .array-data 1
        0xat
        -0x63t
        0x40t
        -0x7ft
        -0x5et
        -0x2ct
        -0x42t
        0x3t
    .end array-data

    :array_7
    .array-data 1
        0x38t
        0xft
        0x25t
        0x17t
        -0x3t
        0x78t
        -0x2ct
        -0x71t
    .end array-data

    :array_8
    .array-data 1
        0x2et
        -0x4et
        0x34t
        0x12t
        -0x2et
        -0xat
        0x14t
        -0x4t
    .end array-data

    :array_9
    .array-data 1
        -0x8t
        -0x55t
        -0x5ft
        -0x3ct
        0x24t
        -0x2bt
        0x74t
        0x56t
    .end array-data

    :array_a
    .array-data 1
        0x5dt
        0x42t
        -0x65t
        0x34t
        -0x65t
        0x49t
        0x33t
        -0x79t
    .end array-data
.end method

.method public static Oooo()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static Oooo0(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/reflect/InvocationHandler;)V
    .locals 9

    .line 1
    const/16 v0, -0x29

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sput-object v6, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 15
    .line 16
    sput-object p2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOO0:Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget v7, Lcom/multipleapp/clonespace/o0oOoooO;->OooO00o:I

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    new-array v7, v5, [B

    .line 36
    .line 37
    fill-array-data v7, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p2, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object p2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oo:Ljava/io/File;

    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oo:Ljava/io/File;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oo:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    new-array v7, v7, [B

    .line 69
    .line 70
    fill-array-data v7, :array_2

    .line 71
    .line 72
    .line 73
    new-array v8, v5, [B

    .line 74
    .line 75
    fill-array-data v8, :array_3

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {p2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object p2, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOO0o:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 108
    .line 109
    iput-object v1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    :cond_0
    const/16 p2, 0x1a

    .line 112
    .line 113
    new-array p2, p2, [B

    .line 114
    .line 115
    fill-array-data p2, :array_4

    .line 116
    .line 117
    .line 118
    new-array v1, v5, [B

    .line 119
    .line 120
    fill-array-data v1, :array_5

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array v1, v4, [B

    .line 132
    .line 133
    const/16 v6, -0x40

    .line 134
    .line 135
    aput-byte v6, v1, v3

    .line 136
    .line 137
    new-array v6, v5, [B

    .line 138
    .line 139
    fill-array-data v6, :array_6

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x27

    .line 150
    .line 151
    new-array v1, v1, [B

    .line 152
    .line 153
    fill-array-data v1, :array_7

    .line 154
    .line 155
    .line 156
    new-array v6, v5, [B

    .line 157
    .line 158
    fill-array-data v6, :array_8

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sput-object p2, Lcom/multipleapp/clonespace/o0OO000;->OooO0O0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v1, v4, [B

    .line 176
    .line 177
    aput-byte v0, v1, v3

    .line 178
    .line 179
    new-array v0, v5, [B

    .line 180
    .line 181
    fill-array-data v0, :array_9

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x27

    .line 192
    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    fill-array-data v0, :array_a

    .line 196
    .line 197
    .line 198
    new-array v1, v5, [B

    .line 199
    .line 200
    fill-array-data v1, :array_b

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sput-object p2, Lcom/multipleapp/clonespace/o0OO000;->OooO0OO:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, Lcom/multipleapp/clonespace/o0OO000;->OooO0O0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    const/4 p0, 0x2

    .line 220
    sput p0, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Lcom/multipleapp/clonespace/o0OO000;->OooO0OO:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    sput p0, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-array v0, v4, [B

    .line 246
    .line 247
    const/16 v1, -0x76

    .line 248
    .line 249
    aput-byte v1, v0, v3

    .line 250
    .line 251
    new-array v1, v5, [B

    .line 252
    .line 253
    fill-array-data v1, :array_c

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x21

    .line 264
    .line 265
    new-array v0, v0, [B

    .line 266
    .line 267
    fill-array-data v0, :array_d

    .line 268
    .line 269
    .line 270
    new-array v1, v5, [B

    .line 271
    .line 272
    fill-array-data v1, :array_e

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_3

    .line 291
    .line 292
    sput v4, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 293
    .line 294
    :cond_3
    :goto_0
    new-instance p0, Lcom/multipleapp/clonespace/OooO0O0;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 300
    .line 301
    sput-object p0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 302
    .line 303
    sget-object p0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOO0:Ljava/lang/reflect/InvocationHandler;

    .line 304
    .line 305
    check-cast p0, Ljava/util/Map;

    .line 306
    .line 307
    new-array p1, v2, [B

    .line 308
    .line 309
    fill-array-data p1, :array_f

    .line 310
    .line 311
    .line 312
    new-array p2, v5, [B

    .line 313
    .line 314
    fill-array-data p2, :array_10

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget p2, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 322
    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 331
    .line 332
    sget p0, Lcom/multipleapp/clonespace/o0Ooo00O;->OooO0O0:I

    .line 333
    .line 334
    new-instance p0, Lcom/multipleapp/clonespace/o0Ooo00;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_4

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_5

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-instance p2, Lcom/multipleapp/clonespace/o0Ooo00O;

    .line 365
    .line 366
    invoke-direct {p2, p1, p0}, Lcom/multipleapp/clonespace/o0Ooo00O;-><init>(Ljava/lang/ThreadGroup;Lcom/multipleapp/clonespace/o0Ooo00;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcom/multipleapp/clonespace/o0o00ooO;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [Ljava/lang/ThreadGroup;

    .line 376
    .line 377
    monitor-enter v0

    .line 378
    :try_start_0
    invoke-virtual {v0}, [Ljava/lang/ThreadGroup;->clone()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, [Ljava/lang/ThreadGroup;

    .line 383
    .line 384
    invoke-virtual {p0, p2, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-array v2, v4, [Ljava/lang/ThreadGroup;

    .line 388
    .line 389
    aput-object p2, v2, v3

    .line 390
    .line 391
    invoke-virtual {p0, p1, v2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    array-length p0, v1

    .line 395
    :goto_2
    if-ge v3, p0, :cond_8

    .line 396
    .line 397
    aget-object v2, v1, v3

    .line 398
    .line 399
    if-nez v2, :cond_6

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    if-ne v2, p2, :cond_7

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    sget-object v5, Lcom/multipleapp/clonespace/o0o00ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 406
    .line 407
    invoke-virtual {v5, v2, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    add-int/2addr v3, v4

    .line 411
    goto :goto_2

    .line 412
    :catchall_0
    move-exception p0

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_8
    sget-object p0, Lcom/multipleapp/clonespace/o0o00ooO;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_4
    sget p0, Lcom/multipleapp/clonespace/o0oo0o;->OooO00o:I

    .line 426
    .line 427
    invoke-static {}, Lcom/multipleapp/clonespace/o0OO000;->OooOO0O()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_9

    .line 432
    .line 433
    invoke-static {}, Lcom/multipleapp/clonespace/QEK;->XC()V

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-static {}, Lcom/multipleapp/clonespace/o0OO000;->OooOO0O()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_f

    .line 441
    .line 442
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 p1, 0x1d

    .line 445
    .line 446
    const/4 p2, 0x0

    .line 447
    if-eq p0, p1, :cond_a

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    sget-object p0, Lcom/multipleapp/clonespace/o0o0OOO0;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 451
    .line 452
    if-eqz p0, :cond_b

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0OO()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_5

    .line 459
    :cond_b
    move-object p1, p2

    .line 460
    :goto_5
    if-eqz p1, :cond_c

    .line 461
    .line 462
    if-eqz p0, :cond_c

    .line 463
    .line 464
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    sget-object p0, Lcom/multipleapp/clonespace/o0Oo0oO;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 468
    .line 469
    if-eqz p0, :cond_d

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0OO()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_6

    .line 476
    :cond_d
    move-object p1, p2

    .line 477
    :goto_6
    if-eqz p1, :cond_e

    .line 478
    .line 479
    if-eqz p0, :cond_e

    .line 480
    .line 481
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_7
    sget-object p0, Lcom/multipleapp/clonespace/Oooo00o;->OooOOo0:Lcom/multipleapp/clonespace/Oooo00o;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/multipleapp/clonespace/Oooo00o;->OooO0Oo:Lcom/multipleapp/clonespace/OooOooO;

    .line 487
    .line 488
    const/16 p1, 0x6d

    .line 489
    .line 490
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_f
    invoke-static {}, Lcom/multipleapp/clonespace/o0OO000;->OooOO0o()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_10

    .line 503
    .line 504
    sget-object p0, Lcom/multipleapp/clonespace/OooOo0O;->OooO0O0:Ljava/lang/String;

    .line 505
    .line 506
    sget-object p0, Lcom/multipleapp/clonespace/o0Oooo0;->OooO0o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lcom/multipleapp/clonespace/o0Oooo0;

    .line 513
    .line 514
    :cond_10
    :goto_8
    sget p0, Lcom/multipleapp/clonespace/o0OO000;->OooO0Oo:I

    .line 515
    .line 516
    if-nez p0, :cond_11

    .line 517
    .line 518
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00oO;->OooO00o()Lcom/multipleapp/clonespace/o0O00o0o;

    .line 519
    .line 520
    .line 521
    :cond_11
    return-void

    .line 522
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    throw p0

    .line 524
    nop

    .line 525
    :array_0
    .array-data 1
        -0x44t
        0x7bt
        -0x76t
        -0x25t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_1
    .array-data 1
        -0x36t
        0xdt
        -0x11t
        -0x58t
        0x2ct
        0x44t
        -0x61t
        -0x7et
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_2
    .array-data 1
        0x8t
        -0x62t
        -0x2dt
        -0x10t
        0x1et
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_3
    .array-data 1
        0x26t
        -0xet
        -0x44t
        -0x6dt
        0x75t
        -0x24t
        -0x4ct
        0x67t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_4
    .array-data 1
        -0x27t
        0x1at
        -0x74t
        -0x29t
        0x3t
        -0x33t
        -0x32t
        0x70t
        -0x2dt
        0x5t
        -0x73t
        -0x64t
        0xft
        -0x38t
        -0x2et
        0x2at
        -0x27t
        0x19t
        -0x72t
        -0x69t
        0xbt
        -0x35t
        -0x2et
        0x65t
        -0x27t
        0x10t
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    nop

    .line 573
    :array_5
    .array-data 1
        -0x46t
        0x75t
        -0x1ft
        -0x7t
        0x6et
        -0x48t
        -0x5et
        0x4t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_6
    .array-data 1
        -0x12t
        0x57t
        0x3et
        -0x26t
        0x68t
        0x7at
        0x63t
        0x2ft
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_7
    .array-data 1
        -0x61t
        -0x9t
        0x1et
        0x75t
        -0x73t
        -0x7at
        -0x8t
        -0x13t
        -0x6bt
        -0x18t
        0x1ft
        0x3et
        -0x7ft
        -0x7dt
        -0x1ct
        -0x49t
        -0x61t
        -0xct
        0x1ct
        0x35t
        -0x7bt
        -0x80t
        -0x1ct
        -0x8t
        -0x61t
        -0x3t
        0x5dt
        0x12t
        -0x78t
        -0x69t
        -0x1at
        -0x43t
        -0x51t
        -0x3t
        0x1t
        0x2dt
        -0x77t
        -0x70t
        -0xft
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_8
    .array-data 1
        -0x4t
        -0x68t
        0x73t
        0x5bt
        -0x20t
        -0xdt
        -0x6ct
        -0x67t
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_9
    .array-data 1
        -0x7t
        0x17t
        -0xbt
        0x44t
        -0x25t
        0x63t
        0x3dt
        -0x67t
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_a
    .array-data 1
        0x19t
        -0x3et
        -0x58t
        0x4at
        0x75t
        0x7dt
        0xdt
        0x12t
        0x13t
        -0x23t
        -0x57t
        0x1t
        0x79t
        0x78t
        0x11t
        0x48t
        0x19t
        -0x3ft
        -0x56t
        0xat
        0x7dt
        0x7bt
        0x11t
        0x7t
        0x19t
        -0x38t
        -0x15t
        0x2dt
        0x70t
        0x6ct
        0x13t
        0x42t
        0x29t
        -0x38t
        -0x49t
        0x12t
        0x71t
        0x6bt
        0x4t
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_b
    .array-data 1
        0x7at
        -0x53t
        -0x3bt
        0x64t
        0x18t
        0x8t
        0x61t
        0x66t
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_c
    .array-data 1
        -0x5ct
        0x19t
        -0x43t
        -0x6bt
        0x26t
        -0xbt
        -0x7bt
        -0x10t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_d
    .array-data 1
        0x4bt
        0x70t
        -0x46t
        0x74t
        0x11t
        0x11t
        0x48t
        -0x57t
        0x41t
        0x6ft
        -0x45t
        0x3ft
        0x1dt
        0x14t
        0x54t
        -0xdt
        0x4bt
        0x73t
        -0x48t
        0x34t
        0x19t
        0x17t
        0x54t
        -0x44t
        0x4bt
        0x7at
        -0x7t
        0x13t
        0x14t
        0x0t
        0x56t
        -0x7t
        0x78t
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    nop

    .line 691
    :array_e
    .array-data 1
        0x28t
        0x1ft
        -0x29t
        0x5at
        0x7ct
        0x64t
        0x24t
        -0x23t
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :array_f
    .array-data 1
        -0x7at
        0x32t
        0x7et
        -0x7bt
        0x26t
        0x5et
        -0x6bt
        -0x47t
        -0x55t
        0x15t
        0x49t
        -0x48t
        0x0t
        0x2ft
        -0x74t
        -0x43t
        -0x51t
        0x14t
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    nop

    .line 713
    :array_10
    .array-data 1
        -0x12t
        0x5ft
        0x10t
        -0xbt
        0x51t
        0x70t
        -0x24t
        -0x1t
    .end array-data
.end method

.method public static Oooo000(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/BadParcelableException;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Landroid/os/NetworkOnMainThreadException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    check-cast p0, Landroid/os/NetworkOnMainThreadException;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    check-cast p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_5
    check-cast p0, Landroid/os/BadParcelableException;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_6
    check-cast p0, Ljava/lang/SecurityException;

    .line 54
    .line 55
    throw p0
.end method

.method public static Oooo00O(III)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v7, 0x50

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    not-int v7, p1

    .line 19
    and-int/2addr v7, p0

    .line 20
    and-int/2addr p0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    and-int/lit8 v8, p0, 0x1

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-array v8, v4, [B

    .line 27
    .line 28
    fill-array-data v8, :array_0

    .line 29
    .line 30
    .line 31
    new-array v9, v5, [B

    .line 32
    .line 33
    fill-array-data v9, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v8, p0, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    new-array v8, v5, [B

    .line 48
    .line 49
    fill-array-data v8, :array_2

    .line 50
    .line 51
    .line 52
    new-array v9, v5, [B

    .line 53
    .line 54
    fill-array-data v9, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    and-int/lit8 v8, p0, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-array v8, v2, [B

    .line 69
    .line 70
    fill-array-data v8, :array_4

    .line 71
    .line 72
    .line 73
    new-array v9, v5, [B

    .line 74
    .line 75
    fill-array-data v9, :array_5

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    and-int/lit8 v8, p0, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    new-array v8, v4, [B

    .line 90
    .line 91
    fill-array-data v8, :array_6

    .line 92
    .line 93
    .line 94
    new-array v9, v5, [B

    .line 95
    .line 96
    fill-array-data v9, :array_7

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    and-int/lit8 v8, p0, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-array v8, v0, [B

    .line 111
    .line 112
    fill-array-data v8, :array_8

    .line 113
    .line 114
    .line 115
    new-array v9, v5, [B

    .line 116
    .line 117
    fill-array-data v9, :array_9

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    and-int/lit8 v8, p0, 0x20

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    if-ne p2, p1, :cond_5

    .line 132
    .line 133
    new-array v0, v0, [B

    .line 134
    .line 135
    fill-array-data v0, :array_a

    .line 136
    .line 137
    .line 138
    new-array v8, v5, [B

    .line 139
    .line 140
    fill-array-data v8, :array_b

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/16 v0, 0xd

    .line 152
    .line 153
    new-array v0, v0, [B

    .line 154
    .line 155
    fill-array-data v0, :array_c

    .line 156
    .line 157
    .line 158
    new-array v8, v5, [B

    .line 159
    .line 160
    fill-array-data v8, :array_d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    and-int/lit8 v0, p0, 0x40

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-ne p2, v8, :cond_7

    .line 176
    .line 177
    new-array v0, v4, [B

    .line 178
    .line 179
    fill-array-data v0, :array_e

    .line 180
    .line 181
    .line 182
    new-array v9, v5, [B

    .line 183
    .line 184
    fill-array-data v9, :array_f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-array v0, v1, [B

    .line 196
    .line 197
    fill-array-data v0, :array_10

    .line 198
    .line 199
    .line 200
    new-array v9, v5, [B

    .line 201
    .line 202
    fill-array-data v9, :array_11

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_1
    and-int/lit16 v0, p0, 0x80

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-ne p2, v8, :cond_9

    .line 217
    .line 218
    new-array p2, v5, [B

    .line 219
    .line 220
    fill-array-data p2, :array_12

    .line 221
    .line 222
    .line 223
    new-array v0, v5, [B

    .line 224
    .line 225
    fill-array-data v0, :array_13

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-array p2, v2, [B

    .line 237
    .line 238
    fill-array-data p2, :array_14

    .line 239
    .line 240
    .line 241
    new-array v0, v5, [B

    .line 242
    .line 243
    fill-array-data v0, :array_15

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    and-int/lit16 p2, p0, 0x100

    .line 254
    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    new-array p2, v4, [B

    .line 258
    .line 259
    fill-array-data p2, :array_16

    .line 260
    .line 261
    .line 262
    new-array v0, v5, [B

    .line 263
    .line 264
    fill-array-data v0, :array_17

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_b
    and-int/lit16 p2, p0, 0x200

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    new-array p2, v2, [B

    .line 279
    .line 280
    fill-array-data p2, :array_18

    .line 281
    .line 282
    .line 283
    new-array v0, v5, [B

    .line 284
    .line 285
    fill-array-data v0, :array_19

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_c
    and-int/lit16 p2, p0, 0x400

    .line 296
    .line 297
    if-eqz p2, :cond_d

    .line 298
    .line 299
    new-array p2, v1, [B

    .line 300
    .line 301
    fill-array-data p2, :array_1a

    .line 302
    .line 303
    .line 304
    new-array v0, v5, [B

    .line 305
    .line 306
    fill-array-data v0, :array_1b

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_d
    and-int/lit16 p2, p0, 0x800

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    new-array p2, v1, [B

    .line 321
    .line 322
    fill-array-data p2, :array_1c

    .line 323
    .line 324
    .line 325
    new-array v0, v5, [B

    .line 326
    .line 327
    fill-array-data v0, :array_1d

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_e
    and-int/lit16 p2, p0, 0x1000

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    new-array p2, v2, [B

    .line 342
    .line 343
    fill-array-data p2, :array_1e

    .line 344
    .line 345
    .line 346
    new-array v0, v5, [B

    .line 347
    .line 348
    fill-array-data v0, :array_1f

    .line 349
    .line 350
    .line 351
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_f
    and-int/lit16 p2, p0, 0x2000

    .line 359
    .line 360
    if-eqz p2, :cond_10

    .line 361
    .line 362
    new-array p2, v3, [B

    .line 363
    .line 364
    fill-array-data p2, :array_20

    .line 365
    .line 366
    .line 367
    new-array v0, v5, [B

    .line 368
    .line 369
    fill-array-data v0, :array_21

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_10
    and-int/lit16 p2, p0, 0x4000

    .line 380
    .line 381
    if-eqz p2, :cond_11

    .line 382
    .line 383
    const/4 p2, 0x5

    .line 384
    new-array p2, p2, [B

    .line 385
    .line 386
    fill-array-data p2, :array_22

    .line 387
    .line 388
    .line 389
    new-array v0, v5, [B

    .line 390
    .line 391
    fill-array-data v0, :array_23

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_11
    const/high16 p2, 0x10000

    .line 402
    .line 403
    and-int/2addr p2, p0

    .line 404
    if-eqz p2, :cond_12

    .line 405
    .line 406
    const/16 p2, 0xc

    .line 407
    .line 408
    new-array p2, p2, [B

    .line 409
    .line 410
    fill-array-data p2, :array_24

    .line 411
    .line 412
    .line 413
    new-array v0, v5, [B

    .line 414
    .line 415
    fill-array-data v0, :array_25

    .line 416
    .line 417
    .line 418
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_12
    const/high16 p2, 0x20000

    .line 426
    .line 427
    and-int/2addr p0, p2

    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    const/16 p0, 0x16

    .line 431
    .line 432
    new-array p0, p0, [B

    .line 433
    .line 434
    fill-array-data p0, :array_26

    .line 435
    .line 436
    .line 437
    new-array p2, v5, [B

    .line 438
    .line 439
    fill-array-data p2, :array_27

    .line 440
    .line 441
    .line 442
    invoke-static {p0, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_13
    if-nez v7, :cond_14

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_15

    .line 456
    .line 457
    :cond_14
    const/16 p0, 0x7c

    .line 458
    .line 459
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_15
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
    :array_0
    .array-data 1
        -0x58t
        0xbt
        0x38t
        0x7t
        -0x55t
        -0x2ct
        -0x62t
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_1
    .array-data 1
        -0x2ct
        0x7bt
        0x4dt
        0x65t
        -0x39t
        -0x43t
        -0x3t
        -0x5at
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_2
    .array-data 1
        -0x62t
        -0x42t
        0x23t
        -0x15t
        0xft
        0x32t
        -0x1dt
        0x24t
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_3
    .array-data 1
        -0x1et
        -0x32t
        0x51t
        -0x7et
        0x79t
        0x53t
        -0x69t
        0x41t
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_4
    .array-data 1
        -0x33t
        0x2at
        -0x7et
        -0x3at
        -0x31t
        -0x73t
        -0x1dt
        0x10t
        -0x2ct
        0x3et
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    nop

    .line 517
    :array_5
    .array-data 1
        -0x4ft
        0x5at
        -0x10t
        -0x57t
        -0x45t
        -0x18t
        -0x80t
        0x64t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_6
    .array-data 1
        -0x16t
        0x44t
        0x46t
        0x9t
        0x34t
        -0x48t
        0x15t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_7
    .array-data 1
        -0x6at
        0x37t
        0x32t
        0x68t
        0x40t
        -0x2ft
        0x76t
        0x65t
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_8
    .array-data 1
        -0x32t
        0x4t
        0x9t
        0x1et
        -0xet
        -0x58t
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    nop

    .line 549
    :array_9
    .array-data 1
        -0x4et
        0x62t
        0x60t
        0x70t
        -0x6dt
        -0x3ct
        0x6ft
        0x1et
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_a
    .array-data 1
        -0x1bt
        -0x44t
        0x43t
        0x58t
        0xbt
        0x47t
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    nop

    .line 565
    :array_b
    .array-data 1
        -0x67t
        -0x31t
        0x36t
        0x28t
        0x6et
        0x35t
        -0x28t
        -0xat
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_c
    .array-data 1
        0x74t
        0x1ct
        0x7bt
        0x39t
        0x40t
        -0x70t
        -0x39t
        0x29t
        0x66t
        0x6t
        0x78t
        0x32t
        0x47t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    nop

    .line 585
    :array_d
    .array-data 1
        0x8t
        0x6ft
        0x2t
        0x57t
        0x23t
        -0x8t
        -0x4bt
        0x46t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_e
    .array-data 1
        -0x20t
        -0x1at
        -0x7bt
        -0x3at
        -0x16t
        0x7t
        0x64t
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_f
    .array-data 1
        -0x64t
        -0x7ct
        -0x9t
        -0x51t
        -0x72t
        0x60t
        0x1t
        0x6at
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_10
    .array-data 1
        0x2ft
        0x3t
        -0x7dt
        0x4dt
        -0x28t
        -0x3t
        -0x11t
        -0x2at
        0x36t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    nop

    .line 619
    :array_11
    .array-data 1
        0x53t
        0x75t
        -0x14t
        0x21t
        -0x47t
        -0x77t
        -0x7at
        -0x46t
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_12
    .array-data 1
        -0x50t
        -0x5et
        -0x28t
        0x4et
        -0x5ft
        0x6at
        -0x3t
        0x4bt
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_13
    .array-data 1
        -0x34t
        -0x2ct
        -0x47t
        0x3ct
        -0x40t
        0x18t
        -0x66t
        0x38t
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_14
    .array-data 1
        -0x3dt
        0x11t
        -0x6at
        -0x62t
        -0x12t
        -0x35t
        0x15t
        0x11t
        -0x2ft
        0x11t
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    nop

    .line 653
    :array_15
    .array-data 1
        -0x41t
        0x65t
        -0x1ct
        -0x1t
        -0x80t
        -0x48t
        0x7ct
        0x74t
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_16
    .array-data 1
        0x61t
        -0x49t
        0x23t
        0xet
        0x22t
        -0x41t
        0x6t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_17
    .array-data 1
        0x1dt
        -0x27t
        0x42t
        0x7at
        0x4bt
        -0x37t
        0x63t
        0x42t
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_18
    .array-data 1
        -0x9t
        0x49t
        0xbt
        -0x73t
        -0x37t
        0x55t
        0xat
        0x31t
        -0x18t
        0x45t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_19
    .array-data 1
        -0x75t
        0x20t
        0x65t
        -0x7t
        -0x54t
        0x27t
        0x6ct
        0x50t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_1a
    .array-data 1
        -0x6at
        -0x10t
        0x28t
        -0x47t
        0xct
        -0x3ft
        0x7et
        -0x1at
        -0x62t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    nop

    .line 705
    :array_1b
    .array-data 1
        -0x16t
        -0x6ft
        0x4at
        -0x36t
        0x78t
        -0x4dt
        0x1ft
        -0x7bt
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_1c
    .array-data 1
        -0x45t
        0x25t
        0x7ft
        -0x4ft
        0x2dt
        -0x73t
        -0x72t
        -0x22t
        -0x49t
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    nop

    .line 723
    :array_1d
    .array-data 1
        -0x39t
        0x56t
        0xbt
        -0x3dt
        0x44t
        -0x12t
        -0x6t
        -0x48t
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_1e
    .array-data 1
        0x5et
        -0x42t
        0x39t
        0x13t
        0x2bt
        0x4bt
        -0x29t
        -0x7ct
        0x4bt
        -0x52t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    nop

    .line 741
    :array_1f
    .array-data 1
        0x22t
        -0x33t
        0x40t
        0x7dt
        0x5ft
        0x23t
        -0x4et
        -0x10t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_20
    .array-data 1
        0x5ct
        -0xet
        0x13t
        0x62t
        -0x25t
        -0x2at
        0x74t
        0x7bt
        0x49t
        -0x4t
        0x13t
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_21
    .array-data 1
        0x20t
        -0x6dt
        0x7dt
        0xct
        -0x4ct
        -0x5et
        0x15t
        0xft
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_22
    .array-data 1
        -0x3ct
        0x4et
        0x28t
        0x4ft
        0x75t
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    nop

    .line 775
    :array_23
    .array-data 1
        -0x48t
        0x2bt
        0x46t
        0x3at
        0x18t
        0x37t
        -0x58t
        0x4ct
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_24
    .array-data 1
        0x22t
        -0x61t
        -0x76t
        0x21t
        -0x48t
        0x14t
        0x76t
        0x2bt
        0x3dt
        -0x78t
        -0x76t
        0x3dt
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_25
    .array-data 1
        0x5et
        -0x4t
        -0x1bt
        0x4ft
        -0x35t
        0x60t
        0x4t
        0x5et
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_26
    .array-data 1
        0x7ft
        -0x2et
        -0x51t
        0x73t
        -0x74t
        0x7et
        -0x21t
        -0x1ft
        0x67t
        -0x17t
        -0x47t
        0x69t
        -0x72t
        0x7ct
        -0x3bt
        -0xat
        0x6ct
        -0x28t
        -0x5dt
        0x6at
        -0x7bt
        0x7bt
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    nop

    .line 817
    :array_27
    .array-data 1
        0x3t
        -0x4at
        -0x36t
        0x10t
        -0x20t
        0x1ft
        -0x53t
        -0x7ct
    .end array-data
.end method

.method public static Oooo00o(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO00o:Ljava/io/File;

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO00o:Ljava/io/File;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/o00O;->OooOO0O(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0O0:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/o00O;->OooOO0O(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :array_0
    .array-data 1
        0x38t
        -0x20t
        0xet
        0x58t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x4et
        -0x6at
        0x6bt
        0x2bt
        0x59t
        -0x22t
        -0x75t
        0x61t
    .end array-data
.end method

.method public static Oooo0o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static Oooo0o0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static Oooo0oO()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static Oooo0oo()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static OoooO0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static OoooO00()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static OoooO0O()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static OoooOO0(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static OoooOOO()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    new-array v3, v2, [B

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    fill-array-data v5, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v7, v4, [B

    .line 35
    .line 36
    fill-array-data v7, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-array v3, v2, [B

    .line 52
    .line 53
    fill-array-data v3, :array_4

    .line 54
    .line 55
    .line 56
    new-array v5, v4, [B

    .line 57
    .line 58
    fill-array-data v5, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    new-array v3, v1, [B

    .line 74
    .line 75
    fill-array-data v3, :array_6

    .line 76
    .line 77
    .line 78
    new-array v7, v4, [B

    .line 79
    .line 80
    fill-array-data v7, :array_7

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 95
    .line 96
    new-array v5, v2, [B

    .line 97
    .line 98
    fill-array-data v5, :array_8

    .line 99
    .line 100
    .line 101
    new-array v7, v4, [B

    .line 102
    .line 103
    fill-array-data v7, :array_9

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    new-array v5, v1, [B

    .line 117
    .line 118
    fill-array-data v5, :array_a

    .line 119
    .line 120
    .line 121
    new-array v7, v4, [B

    .line 122
    .line 123
    fill-array-data v7, :array_b

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-array v2, v2, [B

    .line 142
    .line 143
    fill-array-data v2, :array_c

    .line 144
    .line 145
    .line 146
    new-array v5, v4, [B

    .line 147
    .line 148
    fill-array-data v5, :array_d

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-array v1, v1, [B

    .line 162
    .line 163
    fill-array-data v1, :array_e

    .line 164
    .line 165
    .line 166
    new-array v2, v4, [B

    .line 167
    .line 168
    fill-array-data v2, :array_f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :cond_3
    return v6

    .line 182
    :cond_4
    return v0

    .line 183
    :cond_5
    :goto_0
    return v6

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        0x29t
        -0x38t
        0x65t
        -0x7dt
        0x2ct
        0x27t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        0x61t
        -0x63t
        0x24t
        -0x2ct
        0x69t
        0x6et
        0x2at
        0x6dt
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 1
        -0x28t
        0x36t
        -0x2at
        -0x60t
        0x63t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    nop

    .line 209
    :array_3
    .array-data 1
        -0x70t
        0x79t
        -0x68t
        -0x11t
        0x31t
        -0x76t
        -0x64t
        -0x27t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_4
    .array-data 1
        -0x4ft
        -0x3bt
        0x25t
        -0x9t
        0x21t
        0x3dt
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_5
    .array-data 1
        -0x7t
        -0x70t
        0x64t
        -0x60t
        0x64t
        0x74t
        -0x52t
        -0x14t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_6
    .array-data 1
        0x48t
        0x47t
        0x17t
        -0x62t
        0x56t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    nop

    .line 241
    :array_7
    .array-data 1
        0x0t
        0x8t
        0x59t
        -0x2ft
        0x4t
        -0x2et
        0x3ft
        -0x4et
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_8
    .array-data 1
        0x69t
        -0x18t
        0x54t
        -0x6dt
        0x14t
        -0x6dt
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_9
    .array-data 1
        0x21t
        -0x43t
        0x15t
        -0x3ct
        0x51t
        -0x26t
        0x29t
        0x12t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_a
    .array-data 1
        0x7t
        -0x37t
        0x7t
        -0x55t
        -0x16t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    nop

    .line 273
    :array_b
    .array-data 1
        0x4ft
        -0x7at
        0x49t
        -0x1ct
        -0x48t
        0x7bt
        -0x12t
        -0x1dt
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_c
    .array-data 1
        0x64t
        -0x9t
        -0x7dt
        -0x60t
        -0x77t
        0x36t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_d
    .array-data 1
        0x2ct
        -0x5et
        -0x3et
        -0x9t
        -0x34t
        0x7ft
        -0x67t
        0x7ft
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_e
    .array-data 1
        0xbt
        -0x79t
        -0x79t
        -0x35t
        0x70t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_f
    .array-data 1
        0x43t
        -0x38t
        -0x37t
        -0x7ct
        0x22t
        0x14t
        0x7et
        0x63t
    .end array-data
.end method

.method public static OoooOOo()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_2

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    return v0

    .line 51
    :array_0
    .array-data 1
        0x7ft
        0x4at
        0x2at
        0xet
        -0x10t
        -0x34t
        0x15t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x10t
        0x24t
        0x4ft
        0x7et
        -0x64t
        -0x47t
        0x66t
        0x48t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 1
        -0x5at
        -0x4bt
        0x2ct
        -0x1et
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x37t
        -0x3bt
        0x5ct
        -0x73t
        0x1t
        0x8t
        0x18t
        0x5bt
    .end array-data
.end method

.method public static OoooOo0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x2d

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    new-array v3, v1, [B

    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x32

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    fill-array-data v2, :array_2

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :array_0
    .array-data 1
        0x6et
        -0x78t
        0x39t
        -0x3et
        -0x31t
        -0x31t
        -0x7at
        -0x26t
        0x6ct
        -0x77t
        0x33t
        -0x3ct
        -0x3bt
        -0x38t
        -0x6at
        -0x26t
        0x7ft
        -0x75t
        0x73t
        -0x2ft
        -0x3dt
        -0x2et
        -0x75t
        -0x65t
        0x61t
        -0x38t
        0xft
        -0xbt
        -0xft
        -0xdt
        -0x59t
        -0x59t
        0x5bt
        -0x47t
        0xdt
        -0xbt
        -0xet
        -0x15t
        -0x55t
        -0x59t
        0x5ct
        -0x51t
        0x12t
        -0x2t
        -0xdt
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0xft
        -0x1at
        0x5dt
        -0x50t
        -0x60t
        -0x5at
        -0x1et
        -0xct
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x22t
        0x2t
        -0x5bt
        0x6bt
        -0x19t
        -0x80t
        0x3ft
        -0x71t
        0x20t
        0x3t
        -0x51t
        0x6dt
        -0x13t
        -0x79t
        0x2ft
        -0x71t
        0x33t
        0x1t
        -0x11t
        0x7ct
        -0x10t
        -0x63t
        0x29t
        -0x40t
        0x6dt
        0x3et
        -0x7ct
        0x48t
        -0x23t
        -0x54t
        0x8t
        -0xbt
        0x1ct
        0x3ct
        -0x7ct
        0x4bt
        -0x3bt
        -0x60t
        0x8t
        -0xet
        0xat
        0x23t
        -0x71t
        0x4at
        -0x29t
        -0x59t
        0x1at
        -0x14t
        0x6t
        0x3ft
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        0x43t
        0x6ct
        -0x3ft
        0x19t
        -0x78t
        -0x17t
        0x5bt
        -0x5ft
    .end array-data
.end method

.method public static OoooOoO()Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :array_0
    .array-data 1
        0x64t
        -0x79t
        -0x40t
        -0x4ft
        -0x16t
        0x44t
        0x5ct
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x17t
        -0x1at
        -0x53t
        -0x3et
        -0x61t
        0x2at
        0x3bt
        -0x46t
    .end array-data
.end method

.method public static OoooOoo()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :array_0
    .array-data 1
        0xft
        -0x43t
        0x54t
        0x7t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x79t
        -0x2ct
        0x22t
        0x68t
        0x71t
        0x75t
        0x53t
        0x4t
    .end array-data
.end method

.method public static Ooooo00([Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static Ooooo0o(Lcom/multipleapp/clonespace/o000o0oo;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    const/16 v5, 0x35

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-byte v5, v4, v6

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    new-array v7, v5, [B

    .line 23
    .line 24
    fill-array-data v7, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    instance-of v4, p0, Lcom/multipleapp/clonespace/o000o0oO;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast p0, Lcom/multipleapp/clonespace/o000o0oO;

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/multipleapp/clonespace/o000o0oO;->OooO00o:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000o0oo;->OooO0oo()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v7, p0

    .line 48
    :goto_0
    const/4 p0, 0x4

    .line 49
    if-eq p1, p0, :cond_5

    .line 50
    .line 51
    if-eq p1, v5, :cond_4

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x40

    .line 58
    .line 59
    if-ne p1, p0, :cond_1

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0O(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-array p1, v1, [B

    .line 72
    .line 73
    fill-array-data p1, :array_1

    .line 74
    .line 75
    .line 76
    new-array v0, v5, [B

    .line 77
    .line 78
    fill-array-data v0, :array_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    long-to-int p0, v7

    .line 90
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    long-to-int p0, v7

    .line 99
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    long-to-int p0, v7

    .line 108
    invoke-static {p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00ooo(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    long-to-int p0, v7

    .line 117
    and-int/lit8 p0, p0, 0xf

    .line 118
    .line 119
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-array p1, v3, [C

    .line 124
    .line 125
    aput-char p0, p1, v6

    .line 126
    .line 127
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        0x16t
        0xet
        -0x3ct
        -0x43t
        -0x21t
        -0xet
        0x75t
        0x23t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 1
        -0x32t
        0x15t
        0x20t
        -0x33t
        -0x38t
        -0x70t
        0x11t
        -0x19t
        -0x37t
        0x5dt
        0x27t
        -0x27t
        -0x2ct
        -0x7ct
        0x1at
        -0x52t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 1
        -0x43t
        0x7dt
        0x4ft
        -0x48t
        -0x5ct
        -0xct
        0x7ft
        -0x40t
    .end array-data
.end method

.method public static OooooO0(Lcom/multipleapp/clonespace/o000o0oo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/multipleapp/clonespace/o000o0o0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x62t
        0x7ct
        0x24t
        0x12t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x10t
        0x9t
        0x48t
        0x7et
        0x77t
        0x6et
        0x1ft
        -0x25t
    .end array-data
.end method

.method public static OooooOO(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v4, v2, Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {p0, v2, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooooOO(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x24

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    fill-array-data v2, :array_2

    .line 40
    .line 41
    .line 42
    new-array v4, v3, [B

    .line 43
    .line 44
    fill-array-data v4, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    move v6, v4

    .line 60
    :goto_0
    if-ge v6, v5, :cond_2

    .line 61
    .line 62
    aget-object v7, v2, v6

    .line 63
    .line 64
    instance-of v8, v7, Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    check-cast v7, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-static {p0, v7, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooooOO(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move v6, v4

    .line 84
    move-object v7, v5

    .line 85
    :goto_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v6, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p0, v8, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lcom/multipleapp/clonespace/o000O0o;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v7, v8}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v7, v8

    .line 117
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v7, v5

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_7
    new-array v6, v1, [B

    .line 129
    .line 130
    fill-array-data v6, :array_4

    .line 131
    .line 132
    .line 133
    new-array v8, v3, [B

    .line 134
    .line 135
    fill-array-data v8, :array_5

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    instance-of v8, v6, Landroid/content/Intent;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    check-cast v6, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-static {p0, v6, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooooOO(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v8, v6, Landroid/net/Uri;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    check-cast v6, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {p0, v6, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    fill-array-data v1, :array_6

    .line 173
    .line 174
    .line 175
    new-array v6, v3, [B

    .line 176
    .line 177
    fill-array-data v6, :array_7

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-object v7, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    instance-of v8, v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v8, :cond_c

    .line 195
    .line 196
    check-cast v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v4, v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    instance-of v8, v8, Landroid/net/Uri;

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/net/Uri;

    .line 217
    .line 218
    invoke-static {p0, v8, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object v7, v8

    .line 228
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    new-array v1, v1, [B

    .line 232
    .line 233
    fill-array-data v1, :array_8

    .line 234
    .line 235
    .line 236
    new-array v4, v3, [B

    .line 237
    .line 238
    fill-array-data v4, :array_9

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_3
    const/16 v1, 0x22

    .line 252
    .line 253
    new-array v1, v1, [B

    .line 254
    .line 255
    fill-array-data v1, :array_a

    .line 256
    .line 257
    .line 258
    new-array v2, v3, [B

    .line 259
    .line 260
    fill-array-data v2, :array_b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    const/16 v1, 0x22

    .line 278
    .line 279
    new-array v1, v1, [B

    .line 280
    .line 281
    fill-array-data v1, :array_c

    .line 282
    .line 283
    .line 284
    new-array v2, v3, [B

    .line 285
    .line 286
    fill-array-data v2, :array_d

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    const/16 v1, 0x1e

    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    fill-array-data v1, :array_e

    .line 308
    .line 309
    .line 310
    new-array v2, v3, [B

    .line 311
    .line 312
    fill-array-data v2, :array_f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    return-object v7

    .line 331
    :cond_e
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    new-array v2, v0, [B

    .line 339
    .line 340
    fill-array-data v2, :array_10

    .line 341
    .line 342
    .line 343
    new-array v4, v3, [B

    .line 344
    .line 345
    fill-array-data v4, :array_11

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    instance-of v2, v1, Landroid/net/Uri;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    check-cast v1, Landroid/net/Uri;

    .line 361
    .line 362
    invoke-static {p0, v1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-eqz p0, :cond_10

    .line 367
    .line 368
    new-array p2, v0, [B

    .line 369
    .line 370
    fill-array-data p2, :array_12

    .line 371
    .line 372
    .line 373
    new-array v0, v3, [B

    .line 374
    .line 375
    fill-array-data v0, :array_13

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_10
    :goto_5
    return-object v5

    .line 387
    :array_0
    .array-data 1
        0xet
        0x3t
        -0x48t
        -0x4bt
        -0x77t
        0x29t
        0x40t
        -0x17t
        0x6t
        0x3t
        -0x58t
        -0x5et
        -0x78t
        0x34t
        0xat
        -0x5et
        0x17t
        0x19t
        -0x52t
        -0x5at
        -0x38t
        0x9t
        0x6at
        -0x6dt
        0x2at
        0x23t
        -0x78t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 1
        0x6ft
        0x6dt
        -0x24t
        -0x39t
        -0x1at
        0x40t
        0x24t
        -0x39t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 1
        0x1dt
        0x53t
        0x41t
        0x3et
        0x4ct
        0x3et
        -0x1at
        -0x5ct
        0x15t
        0x53t
        0x51t
        0x29t
        0x4dt
        0x23t
        -0x54t
        -0x11t
        0x4t
        0x49t
        0x57t
        0x2dt
        0xdt
        0x1et
        -0x34t
        -0x3dt
        0x28t
        0x74t
        0x64t
        0x0t
        0x7ct
        0x1et
        -0x34t
        -0x22t
        0x39t
        0x73t
        0x71t
        0x1ft
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_3
    .array-data 1
        0x7ct
        0x3dt
        0x25t
        0x4ct
        0x23t
        0x57t
        -0x7et
        -0x76t
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_4
    .array-data 1
        0x61t
        -0x26t
        0x1dt
        0x36t
        -0x5ft
        0x5at
        -0x51t
        0x3bt
        0x69t
        -0x26t
        0xdt
        0x21t
        -0x60t
        0x47t
        -0x1bt
        0x70t
        0x78t
        -0x40t
        0xbt
        0x25t
        -0x20t
        0x60t
        -0x61t
        0x47t
        0x45t
        -0xbt
        0x34t
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_5
    .array-data 1
        0x0t
        -0x4ct
        0x79t
        0x44t
        -0x32t
        0x33t
        -0x35t
        0x15t
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_6
    .array-data 1
        -0x19t
        -0x40t
        0x7t
        -0x80t
        0x2bt
        -0x39t
        0x1dt
        -0x47t
        -0x11t
        -0x40t
        0x17t
        -0x69t
        0x2at
        -0x26t
        0x57t
        -0xet
        -0x2t
        -0x26t
        0x11t
        -0x6dt
        0x6at
        -0x3t
        0x2dt
        -0x3bt
        -0x3dt
        -0x11t
        0x2et
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_7
    .array-data 1
        -0x7at
        -0x52t
        0x63t
        -0xet
        0x44t
        -0x52t
        0x79t
        -0x69t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_8
    .array-data 1
        -0x2et
        -0xct
        -0x5ft
        -0x6et
        0x3et
        0x65t
        0x44t
        0xbt
        -0x26t
        -0xct
        -0x4ft
        -0x7bt
        0x3ft
        0x78t
        0xet
        0x40t
        -0x35t
        -0x12t
        -0x49t
        -0x7ft
        0x7ft
        0x5ft
        0x74t
        0x77t
        -0xat
        -0x25t
        -0x78t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_9
    .array-data 1
        -0x4dt
        -0x66t
        -0x3bt
        -0x20t
        0x51t
        0xct
        0x20t
        0x25t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_a
    .array-data 1
        0x32t
        0x13t
        -0x1dt
        -0x19t
        0x69t
        -0xct
        0x26t
        0x6et
        0x3et
        0x18t
        -0x1dt
        -0x4t
        0x67t
        -0x4dt
        0x23t
        0x23t
        0x27t
        0x14t
        -0x18t
        -0x5t
        0x28t
        -0x2ct
        0xft
        0x1t
        0x14t
        0x38t
        -0x28t
        -0x2at
        0x47t
        -0x33t
        0x16t
        0x15t
        0x1t
        0x38t
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    nop

    .line 543
    :array_b
    .array-data 1
        0x53t
        0x7dt
        -0x79t
        -0x6bt
        0x6t
        -0x63t
        0x42t
        0x40t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_c
    .array-data 1
        -0x3t
        0x49t
        -0x38t
        0x4at
        -0x5ft
        -0x3bt
        -0x19t
        0x3t
        -0xft
        0x42t
        -0x38t
        0x51t
        -0x51t
        -0x7et
        -0x1et
        0x4et
        -0x18t
        0x4et
        -0x3dt
        0x56t
        -0x20t
        -0x6t
        -0x36t
        0x69t
        -0x27t
        0x68t
        -0xdt
        0x7bt
        -0x71t
        -0x4t
        -0x29t
        0x78t
        -0x32t
        0x62t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    nop

    .line 573
    :array_d
    .array-data 1
        -0x64t
        0x27t
        -0x54t
        0x38t
        -0x32t
        -0x54t
        -0x7dt
        0x2dt
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_e
    .array-data 1
        0x3ft
        0x1ft
        0x1dt
        -0x5bt
        0x40t
        -0x22t
        -0x33t
        0x36t
        0x33t
        0x19t
        0x14t
        -0x5bt
        0x42t
        -0x2ft
        -0x3ct
        0x21t
        0x2et
        0x11t
        0x5et
        -0x16t
        0x42t
        -0x3ct
        -0x40t
        0x2bt
        0x32t
        0x5et
        0x33t
        -0x27t
        0x6et
        -0x20t
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_f
    .array-data 1
        0x5ct
        0x70t
        0x70t
        -0x75t
        0x21t
        -0x50t
        -0x57t
        0x44t
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_10
    .array-data 1
        0x55t
        0x2ft
        -0xft
        -0x4dt
        -0x56t
        -0x70t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_11
    .array-data 1
        0x3at
        0x5at
        -0x7bt
        -0x3dt
        -0x21t
        -0x1ct
        0x59t
        -0x70t
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_12
    .array-data 1
        0x5ct
        0x7t
        0x3bt
        -0x1ft
        0x5ft
        0x4et
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    nop

    .line 633
    :array_13
    .array-data 1
        0x33t
        0x72t
        0x4ft
        -0x6ft
        0x2at
        0x3at
        -0x5ft
        -0xft
    .end array-data
.end method

.method public static OooooOo(II)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    and-int/lit8 v2, p0, 0xf

    .line 6
    .line 7
    if-ne v2, p0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v2, p1, 0xf

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-array p1, v1, [B

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_2

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :array_0
    .array-data 1
        -0x56t
        -0x55t
        0x60t
        -0x50t
        0x72t
        0x0t
        0x62t
        -0x73t
        -0x1et
        -0x53t
        0x61t
        -0x8t
        0x20t
        0xet
        0x79t
        -0x62t
        -0x59t
        -0x1et
        0x37t
        -0xat
        0x7ct
        0x5et
        0x22t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
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
    :array_1
    .array-data 1
        -0x3et
        -0x3et
        0x7t
        -0x28t
        0x52t
        0x6ft
        0x17t
        -0x7t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        0x75t
        0x77t
        -0x2bt
        0x9t
        -0x17t
        -0xbt
        0x33t
        -0xet
        0x76t
        0x7et
        -0x7et
        0x5bt
        -0x19t
        -0x12t
        0x20t
        -0x49t
        0x39t
        0x28t
        -0x74t
        0x7t
        -0x49t
        -0x4bt
    .end array-data

    .line 84
    .line 85
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
        0x19t
        0x18t
        -0x5et
        0x29t
        -0x7at
        -0x80t
        0x47t
        -0x2et
    .end array-data
.end method

.method public static Oooooo(Lcom/multipleapp/clonespace/o000ooO;I)S
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 8
    .line 9
    iget p0, p0, Lcom/multipleapp/clonespace/o00O0;->OooO00o:I

    .line 10
    .line 11
    and-int/lit16 v1, p0, 0xff

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    shl-int/2addr p1, v0

    .line 16
    or-int/2addr p0, p1

    .line 17
    int-to-short p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const/16 p1, 0x1a

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/16 p1, 0x17

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    fill-array-data p1, :array_2

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :array_0
    .array-data 1
        0x14t
        0x4ft
        0x4dt
        0xet
        -0x6dt
        -0x15t
        0x76t
        -0x3at
        0xet
        0x4bt
        0xet
        0xet
        -0x6ft
        -0x52t
        0x24t
        -0x38t
        0x15t
        0x58t
        0x4bt
        0x41t
        -0x39t
        -0x60t
        0x78t
        -0x65t
        0x4et
        0xat
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
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x7bt
        0x3ft
        0x2et
        0x61t
        -0x9t
        -0x72t
        0x56t
        -0x57t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x0t
        -0x73t
        -0x14t
        0x51t
        -0x55t
        0x1ft
        0x1t
        0x59t
        0xet
        -0x67t
        -0x55t
        0x3t
        -0x5bt
        0x4t
        0x12t
        0x1ct
        0x41t
        -0x31t
        -0x5bt
        0x5ft
        -0xat
        0x5ft
        0x40t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 1
        0x61t
        -0x1t
        -0x75t
        0x71t
        -0x3ct
        0x6at
        0x75t
        0x79t
    .end array-data
.end method

.method public static Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    new-array v7, v4, [B

    .line 14
    .line 15
    fill-array-data v7, :array_0

    .line 16
    .line 17
    .line 18
    new-array v8, v5, [B

    .line 19
    .line 20
    fill-array-data v8, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    new-array v3, v4, [B

    .line 38
    .line 39
    fill-array-data v3, :array_2

    .line 40
    .line 41
    .line 42
    new-array v4, v5, [B

    .line 43
    .line 44
    fill-array-data v4, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO0oO()Lcom/multipleapp/clonespace/o0oo00O0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :try_start_0
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0oo00O0;->OooO00o:Lcom/multipleapp/clonespace/o0O00Ooo;

    .line 74
    .line 75
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0oO()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v4, v7, v9, v8, v3}, Lcom/multipleapp/clonespace/o0O00Ooo;->o00000(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO00o(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    :goto_0
    if-eqz v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Landroid/net/Uri$Builder;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v4, Lcom/multipleapp/clonespace/o0oOoooO;->OooO00o:I

    .line 101
    .line 102
    invoke-static {p2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v2, v2, [B

    .line 107
    .line 108
    const/16 v4, -0x4b

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-byte v4, v2, v6

    .line 112
    .line 113
    new-array v4, v5, [B

    .line 114
    .line 115
    fill-array-data v4, :array_4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-array v0, v0, [B

    .line 126
    .line 127
    fill-array-data v0, :array_5

    .line 128
    .line 129
    .line 130
    new-array v2, v5, [B

    .line 131
    .line 132
    fill-array-data v2, :array_6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    const/16 p2, 0x1e

    .line 170
    .line 171
    new-array p2, p2, [B

    .line 172
    .line 173
    fill-array-data p2, :array_7

    .line 174
    .line 175
    .line 176
    new-array v0, v5, [B

    .line 177
    .line 178
    fill-array-data v0, :array_8

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    :cond_0
    const/16 p2, 0x18

    .line 193
    .line 194
    new-array p2, p2, [B

    .line 195
    .line 196
    fill-array-data p2, :array_9

    .line 197
    .line 198
    .line 199
    new-array v0, v5, [B

    .line 200
    .line 201
    fill-array-data v0, :array_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    new-array p2, v1, [B

    .line 216
    .line 217
    fill-array-data p2, :array_b

    .line 218
    .line 219
    .line 220
    new-array v0, v5, [B

    .line 221
    .line 222
    fill-array-data v0, :array_c

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v3, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    const/16 p0, 0x1e

    .line 237
    .line 238
    new-array p0, p0, [B

    .line 239
    .line 240
    fill-array-data p0, :array_d

    .line 241
    .line 242
    .line 243
    new-array p2, v5, [B

    .line 244
    .line 245
    fill-array-data p2, :array_e

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p2, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo0;

    .line 253
    .line 254
    if-eqz p2, :cond_1

    .line 255
    .line 256
    iget v7, p2, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0o:I

    .line 257
    .line 258
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_2
    return-object v6

    .line 277
    :cond_3
    new-array p0, v3, [B

    .line 278
    .line 279
    fill-array-data p0, :array_f

    .line 280
    .line 281
    .line 282
    new-array p2, v5, [B

    .line 283
    .line 284
    fill-array-data p2, :array_10

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_4

    .line 300
    .line 301
    new-array p0, v3, [B

    .line 302
    .line 303
    fill-array-data p0, :array_11

    .line 304
    .line 305
    .line 306
    new-array p2, v5, [B

    .line 307
    .line 308
    fill-array-data p2, :array_12

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_4

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget p1, Lcom/multipleapp/clonespace/o0oo0o;->OooO00o:I

    .line 330
    .line 331
    invoke-static {p0}, Lcom/multipleapp/clonespace/QEK;->WHIJC(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_4

    .line 340
    .line 341
    new-instance p1, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_4
    return-object v6

    .line 352
    nop

    .line 353
    :array_0
    .array-data 1
        0x77t
        0x3ft
        -0x44t
        0x28t
        -0x24t
        0x4ct
        -0x71t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 1
        0x14t
        0x50t
        -0x2et
        0x5ct
        -0x47t
        0x22t
        -0x5t
        -0x14t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 1
        0x54t
        -0x65t
        -0x45t
        0x1at
        0x4t
        -0x7at
        -0x63t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_3
    .array-data 1
        0x37t
        -0xct
        -0x2bt
        0x6et
        0x61t
        -0x18t
        -0x17t
        -0x33t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_4
    .array-data 1
        -0x65t
        -0x14t
        -0x61t
        0x3et
        0x52t
        0x70t
        -0x1ft
        -0x3ft
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_5
    .array-data 1
        -0x5ft
        0x40t
        0x6ft
        -0x16t
        0x25t
        0x2ft
        0x6at
        0x40t
        -0x55t
        0x5ft
        0x6et
        -0x5ft
        0x29t
        0x2at
        0x76t
        0x1at
        -0x5ft
        0x43t
        0x6dt
        -0x56t
        0x2dt
        0x29t
        0x76t
        0x55t
        -0x5ft
        0x4at
        0x2ct
        -0x73t
        0x20t
        0x3et
        0x74t
        0x10t
        -0x7ct
        0x46t
        0x6et
        -0x5ft
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_6
    .array-data 1
        -0x3et
        0x2ft
        0x2t
        -0x3ct
        0x48t
        0x5at
        0x6t
        0x34t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_7
    .array-data 1
        -0x4at
        0x63t
        0xct
        -0x2et
        0x14t
        -0x15t
        -0x70t
        0x4bt
        -0x55t
        0x6et
        0x1bt
        -0x16t
        0x1t
        -0x13t
        -0x60t
        0x5bt
        -0x55t
        0x66t
        0x1bt
        -0x39t
        0x2et
        -0x16t
        -0x43t
        0x44t
        -0x63t
        0x73t
        0xbt
        -0x30t
        0x3t
        -0x1at
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    nop

    .line 443
    :array_8
    .array-data 1
        -0x3et
        0x2t
        0x7et
        -0x4bt
        0x71t
        -0x61t
        -0x31t
        0x2dt
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_9
    .array-data 1
        0x43t
        0x1t
        0x37t
        0xft
        -0xat
        0x47t
        0x74t
        -0x7bt
        0x5et
        0xct
        0x20t
        0x37t
        -0x1dt
        0x41t
        0x44t
        -0x6bt
        0x5et
        0x4t
        0x20t
        0x1at
        -0x34t
        0x46t
        0x59t
        -0x76t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_a
    .array-data 1
        0x37t
        0x60t
        0x45t
        0x68t
        -0x6dt
        0x33t
        0x2bt
        -0x1dt
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_b
    .array-data 1
        0x5dt
        -0x35t
        0x3dt
        0x2bt
        -0x4ct
        -0x5bt
        -0x58t
        -0x44t
        0x40t
        -0x3at
        0x2at
        0x13t
        -0x5ft
        -0x5dt
        -0x68t
        -0x54t
        0x40t
        -0x32t
        0x2at
        0x3et
        -0x72t
        -0x5ct
        -0x7ct
        -0x41t
        0x5bt
        -0x3dt
        0x2bt
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_c
    .array-data 1
        0x29t
        -0x56t
        0x4ft
        0x4ct
        -0x2ft
        -0x2ft
        -0x9t
        -0x26t
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_d
    .array-data 1
        0x44t
        -0x28t
        0x5ct
        -0x3dt
        0x24t
        -0x33t
        0x21t
        0x1t
        0x59t
        -0x2bt
        0x4bt
        -0x5t
        0x31t
        -0x35t
        0x11t
        0x11t
        0x59t
        -0x23t
        0x4bt
        -0x2at
        0x1et
        -0x37t
        0x17t
        0x3t
        0x6ft
        -0x30t
        0x40t
        -0x40t
        0x24t
        -0x3ft
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    nop

    .line 521
    :array_e
    .array-data 1
        0x30t
        -0x47t
        0x2et
        -0x5ct
        0x41t
        -0x47t
        0x7et
        0x67t
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_f
    .array-data 1
        0x7t
        0x2ft
        -0x22t
        0x34t
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_10
    .array-data 1
        0x61t
        0x46t
        -0x4et
        0x51t
        0x3bt
        0x73t
        -0x2t
        -0x57t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_11
    .array-data 1
        -0x74t
        0xet
        0x6bt
        0x71t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_12
    .array-data 1
        -0x16t
        0x67t
        0x7t
        0x14t
        -0x72t
        0x1bt
        0x7dt
        -0x4t
    .end array-data
.end method

.method public static OoooooO(Lcom/multipleapp/clonespace/o0OoOo00;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v3, v1, 0x5

    .line 8
    .line 9
    add-int/2addr v3, v0

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x7b

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-array v4, v0, [B

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v5, v5, [B

    .line 31
    .line 32
    fill-array-data v5, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oO()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x29t
        -0x21t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x5t
        -0x1t
        -0x16t
        -0x2dt
        0x48t
        -0x5bt
        0x10t
        0x49t
    .end array-data
.end method

.method public static Ooooooo(Lcom/multipleapp/clonespace/o0OoOo00;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v6, v3, [B

    .line 17
    .line 18
    const/16 v7, 0x70

    .line 19
    .line 20
    aput-byte v7, v6, v2

    .line 21
    .line 22
    new-array v7, v1, [B

    .line 23
    .line 24
    fill-array-data v7, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v0, :cond_1

    .line 50
    .line 51
    iget v6, v4, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 59
    .line 60
    invoke-static {v7, v4}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-array p0, v0, [B

    .line 78
    .line 79
    fill-array-data p0, :array_1

    .line 80
    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    fill-array-data v0, :array_2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oO()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oO()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    new-array p0, v3, [B

    .line 116
    .line 117
    const/16 v0, -0x39

    .line 118
    .line 119
    aput-byte v0, p0, v2

    .line 120
    .line 121
    new-array v0, v1, [B

    .line 122
    .line 123
    fill-array-data v0, :array_3

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v5}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :array_0
    .array-data 1
        0xbt
        0x5at
        0x4et
        -0x6dt
        -0x6ct
        -0x6dt
        -0x4dt
        -0x6t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        0xet
        -0x52t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_2
    .array-data 1
        0x20t
        -0x80t
        -0x14t
        -0x66t
        0x7t
        0x49t
        -0x6at
        0x7at
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_3
    .array-data 1
        -0x46t
        0x69t
        0x36t
        0x2dt
        0x5t
        0x78t
        -0x41t
        -0x3ft
    .end array-data
.end method

.method public static o00000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o000000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o000000O(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o000000o(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o00000O0(Lcom/multipleapp/clonespace/o0000O00;IJ)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    long-to-int p1, p2

    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    shr-long/2addr p2, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static o000OOo(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o000oOoO([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static varargs o00O0O([Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOO0:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p0}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o00Oo0(II)V
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    sub-int v0, p0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_2

    .line 40
    .line 41
    .line 42
    new-array v3, v1, [B

    .line 43
    .line 44
    fill-array-data v3, :array_3

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p0, v3, v2, v4}, Lcom/multipleapp/clonespace/Ooooo00;->OooO([B[BLjava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xf

    .line 52
    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    fill-array-data p0, :array_4

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    fill-array-data v1, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    fill-array-data v0, :array_6

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    fill-array-data v1, :array_7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, p0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0O0([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        -0xft
        0x37t
        0x24t
        -0x20t
        -0x42t
        0x73t
        -0x25t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        -0x63t
        0x52t
        0x4at
        -0x79t
        -0x36t
        0x1bt
        -0x1at
        -0x6ft
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x53t
        -0x7t
        -0x35t
        -0xdt
        -0x10t
        -0x77t
        -0x79t
        0x1et
        -0x3bt
        -0x53t
        -0x28t
        -0x1ct
        -0x1dt
        -0x23t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        -0x6at
        -0x27t
        -0x47t
        -0x6at
        -0x69t
        -0x20t
        -0x18t
        0x70t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        -0x39t
        -0x6et
        -0x61t
        0x41t
        0x2t
        -0x38t
        0x35t
        -0x2bt
        -0x50t
        -0x29t
        -0x7dt
        0x43t
        0x11t
        -0x37t
        0x67t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 1
        -0x4t
        -0x4et
        -0x13t
        0x24t
        0x65t
        -0x5ft
        0x5at
        -0x45t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_6
    .array-data 1
        0x5et
        -0x4t
        0x42t
        -0x30t
        -0x6at
        0x53t
        -0xbt
        0x41t
        0x30t
        -0xbt
        0x40t
        -0x21t
        -0x7bt
        0x4et
        -0x15t
        0x1et
        0x30t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_7
    .array-data 1
        0x10t
        -0x67t
        0x25t
        -0x4ft
        -0x1et
        0x3at
        -0x7dt
        0x24t
    .end array-data
.end method

.method public static o00Ooo([Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static o00o0O([Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static o00oO0O(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0xf

    .line 9
    .line 10
    long-to-int v4, p0

    .line 11
    and-int/lit8 v4, v4, 0xf

    .line 12
    .line 13
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    shr-long/2addr p0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static o00oO0o(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0x7

    .line 9
    .line 10
    and-int/lit8 v4, p0, 0xf

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput-char v4, v1, v3

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static o00ooo(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    and-int/lit8 v4, p0, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static o0OO00O(Ljava/io/FileDescriptor;[BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00Oo0(II)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sub-int/2addr p2, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/multipleapp/clonespace/o00o0oo;->OooO0O0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public static o0OOO0o(I)Z
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static o0Oo0oo([B[B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-lt v4, v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    :cond_0
    aget-byte v5, p0, v3

    .line 12
    .line 13
    aget-byte v6, p1, v4

    .line 14
    .line 15
    xor-int/2addr v5, v6

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, p0, v3

    .line 18
    .line 19
    sget-byte v6, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOO:B

    .line 20
    .line 21
    or-int/2addr v5, v6

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, p0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static o0OoOo0(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    new-array v6, v3, [B

    .line 18
    .line 19
    fill-array-data v6, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    fill-array-data v4, :array_2

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    new-array v7, v3, [B

    .line 49
    .line 50
    fill-array-data v7, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/net/Uri$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v9, v0, [B

    .line 127
    .line 128
    fill-array-data v9, :array_4

    .line 129
    .line 130
    .line 131
    new-array v10, v3, [B

    .line 132
    .line 133
    fill-array-data v10, :array_5

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    new-array v9, v9, [B

    .line 151
    .line 152
    fill-array-data v9, :array_6

    .line 153
    .line 154
    .line 155
    new-array v10, v3, [B

    .line 156
    .line 157
    fill-array-data v10, :array_7

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-array v9, v1, [B

    .line 179
    .line 180
    fill-array-data v9, :array_8

    .line 181
    .line 182
    .line 183
    new-array v10, v3, [B

    .line 184
    .line 185
    fill-array-data v10, :array_9

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    new-array v9, v0, [B

    .line 204
    .line 205
    fill-array-data v9, :array_a

    .line 206
    .line 207
    .line 208
    new-array v10, v3, [B

    .line 209
    .line 210
    fill-array-data v10, :array_b

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    const/4 v9, 0x5

    .line 232
    new-array v9, v9, [B

    .line 233
    .line 234
    fill-array-data v9, :array_c

    .line 235
    .line 236
    .line 237
    new-array v10, v3, [B

    .line 238
    .line 239
    fill-array-data v10, :array_d

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    if-eqz v8, :cond_3

    .line 253
    .line 254
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0xb

    .line 260
    .line 261
    new-array v8, v8, [B

    .line 262
    .line 263
    fill-array-data v8, :array_e

    .line 264
    .line 265
    .line 266
    new-array v10, v3, [B

    .line 267
    .line 268
    fill-array-data v10, :array_f

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v9, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    new-array v8, v6, [B

    .line 279
    .line 280
    fill-array-data v8, :array_10

    .line 281
    .line 282
    .line 283
    new-array v10, v3, [B

    .line 284
    .line 285
    fill-array-data v10, :array_11

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v10}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catchall_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_3
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :array_0
    .array-data 1
        0x29t
        0x8t
        -0x40t
        -0x47t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 1
        0x4at
        0x6bt
        -0x4ct
        -0x69t
        -0x38t
        0x2et
        0x2et
        -0x25t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 1
        -0x32t
        0x6ct
        0x7et
        0x52t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 1
        -0x53t
        0xft
        0xat
        0x7ct
        0x11t
        0x4bt
        -0x7at
        -0x3ct
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_4
    .array-data 1
        -0x1at
        0x2t
        0x25t
        -0x1ct
        -0x66t
        -0x45t
        -0x75t
        0x59t
        -0x35t
        0x12t
        0x33t
        -0x1ct
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_5
    .array-data 1
        -0x6ct
        0x67t
        0x41t
        -0x73t
        -0x18t
        -0x22t
        -0x18t
        0x2dt
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_6
    .array-data 1
        0x34t
        -0x75t
        0x41t
        -0x7ct
        0x71t
        0x78t
        0x6ct
        -0x66t
        0x26t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_7
    .array-data 1
        0x52t
        -0x17t
        0x22t
        -0x15t
        0x1ft
        0x16t
        0x9t
        -0x7t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_8
    .array-data 1
        -0x50t
        -0x59t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    nop

    .line 391
    :array_9
    .array-data 1
        -0x2at
        -0x3bt
        -0x65t
        -0x4at
        0x36t
        -0x54t
        -0x3ct
        -0x69t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_a
    .array-data 1
        0x65t
        -0x18t
        0x6t
        -0x45t
        0x1et
        -0x45t
        -0x62t
        -0x1bt
        0x77t
        -0x50t
        0x4at
        -0x5t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_b
    .array-data 1
        0x3t
        -0x76t
        0x65t
        -0x2ct
        0x70t
        -0x2bt
        -0x5t
        -0x7at
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_c
    .array-data 1
        0x20t
        -0x43t
        -0x7ft
        0x47t
        0x37t
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    nop

    .line 425
    :array_d
    .array-data 1
        0x53t
        -0x37t
        -0x20t
        0x33t
        0x52t
        0x16t
        0x44t
        0x56t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_e
    .array-data 1
        0x6et
        0x5dt
        0x61t
        0x6t
        0x6ct
        0x1at
        -0x6at
        -0x57t
        0x2dt
        0x4t
        0x37t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_f
    .array-data 1
        0x5ft
        0x6dt
        0x53t
        0x32t
        0x33t
        0x6ft
        -0x1bt
        -0x34t
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_10
    .array-data 1
        0x39t
        0x23t
        -0x32t
        0x37t
        0x63t
        -0x5bt
        -0x3bt
        0x33t
        0x63t
        0x72t
        -0x65t
        0x66t
        0x63t
        -0x45t
        -0x3bt
        0x3dt
        0x6dt
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    nop

    .line 465
    :array_11
    .array-data 1
        0x8t
        0x13t
        -0x4t
        0x3t
        0x3ct
        -0x2bt
        -0x5ct
        0x50t
    .end array-data
.end method

.method public static o0ooOO0(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v1, 0x1b

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :array_0
    .array-data 1
        -0x4at
        -0x19t
        -0x2at
        -0x28t
        -0x75t
        -0x56t
        -0x2ft
        -0x1et
        -0x55t
        -0x16t
        -0x3ft
        -0x20t
        -0x62t
        -0x54t
        -0x1ft
        -0xet
        -0x55t
        -0x1et
        -0x3ft
        -0x33t
        -0x4ft
        -0x55t
        -0x3t
        -0x1ft
        -0x50t
        -0x11t
        -0x40t
    .end array-data

    .line 62
    .line 63
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
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x3et
        -0x7at
        -0x5ct
        -0x41t
        -0x12t
        -0x22t
        -0x72t
        -0x7ct
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x7at
        0x35t
        -0x74t
        -0xbt
        0x2t
        -0x28t
        -0x76t
        -0x2et
        0x67t
        0x38t
        -0x65t
        -0x33t
        0x17t
        -0x22t
        -0x46t
        -0x3et
        0x67t
        0x30t
        -0x65t
        -0x20t
        0x38t
        -0x27t
        -0x59t
        -0x23t
    .end array-data

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_3
    .array-data 1
        0xet
        0x54t
        -0x2t
        -0x6et
        0x67t
        -0x54t
        -0x2bt
        -0x4ct
    .end array-data
.end method

.method public static o0ooOOo(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o0ooOoO(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static oo000o(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p0, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    shr-int/2addr p0, v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static oo0o0Oo(Lcom/multipleapp/clonespace/o0000O00;IJ)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    shr-long/2addr p2, v1

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    long-to-int p1, p2

    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    shr-long/2addr p2, p1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static ooOO(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v3, :cond_1

    .line 14
    .line 15
    aget-object v8, v2, v6

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    move-object v7, v8

    .line 28
    :cond_0
    add-int/2addr v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x3c

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-array p0, v1, [B

    .line 47
    .line 48
    aput-byte v2, p0, v5

    .line 49
    .line 50
    new-array v6, v0, [B

    .line 51
    .line 52
    fill-array-data v6, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array p0, v1, [B

    .line 59
    .line 60
    const/16 p1, 0x66

    .line 61
    .line 62
    aput-byte p1, p0, v5

    .line 63
    .line 64
    new-array p1, v0, [B

    .line 65
    .line 66
    fill-array-data p1, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "("

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v0, p1

    .line 88
    move v6, v5

    .line 89
    :goto_1
    if-ge v6, v0, :cond_2

    .line 90
    .line 91
    aget-object v8, p1, v6

    .line 92
    .line 93
    invoke-static {v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooo(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/2addr v6, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 p1, 0x29

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooo(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    new-array p0, v1, [B

    .line 143
    .line 144
    const/16 v1, 0x48

    .line 145
    .line 146
    aput-byte v1, p0, v5

    .line 147
    .line 148
    new-array v1, v0, [B

    .line 149
    .line 150
    fill-array-data v1, :array_2

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v3, p1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 p0, 0xa

    .line 157
    .line 158
    new-array p0, p0, [B

    .line 159
    .line 160
    fill-array-data p0, :array_3

    .line 161
    .line 162
    .line 163
    new-array p1, v0, [B

    .line 164
    .line 165
    fill-array-data p1, :array_4

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v3}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array p0, v5, [Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O0O;->OooO0O0()Lcom/multipleapp/clonespace/o0000O0O;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lcom/multipleapp/clonespace/o0oo00o;->OooO00o:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 193
    .line 194
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_0
    invoke-static {v1, p1, v4, v2}, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 212
    .line 213
    .line 214
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-wide/16 v7, -0x1

    .line 222
    .line 223
    const/4 v10, -0x1

    .line 224
    invoke-static/range {v5 .. v11}, Lcom/multipleapp/clonespace/o0000O0O;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :array_0
    .array-data 1
        0x1ft
        0x67t
        0x1at
        -0x3dt
        0x59t
        -0x30t
        0x69t
        -0x55t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 1
        0x4bt
        -0x5at
        -0x41t
        0x77t
        -0x4ft
        -0x60t
        0x32t
        0x4at
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 1
        0x6bt
        -0x75t
        0x45t
        -0x13t
        -0xet
        -0x30t
        0x6dt
        -0x47t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_3
    .array-data 1
        -0x2bt
        -0xct
        -0x3et
        -0x77t
        0x4at
        -0x44t
        -0x5dt
        0x31t
        -0x6at
        -0x2t
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
    nop

    .line 269
    :array_4
    .array-data 1
        -0x8t
        -0x66t
        -0x53t
        -0x3t
        0x6at
        -0x26t
        -0x34t
        0x44t
    .end array-data
.end method


# virtual methods
.method public OooOOOO(Lcom/multipleapp/clonespace/o0o00oOO;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/multipleapp/clonespace/o00OO0O0;

    .line 2
    .line 3
    return p1
.end method

.method public abstract OooOOo()I
.end method

.method public OooOo00(Lcom/multipleapp/clonespace/o000ooO;)Ljava/util/BitSet;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract Oooo0O0(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
.end method

.method public abstract Oooo0OO(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
.end method

.method public abstract OoooO(Lcom/multipleapp/clonespace/o000ooO;)Z
.end method

.method public abstract o0O0O00(Lcom/multipleapp/clonespace/o0000O00;Lcom/multipleapp/clonespace/o00OO00O;)V
.end method
