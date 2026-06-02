.class public final Lcom/multipleapp/clonespace/Ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Iy;


# static fields
.field public static final d:Lcom/multipleapp/clonespace/Ok;

.field public static final e:Lcom/multipleapp/clonespace/Ok;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Ok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ok;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Ns;->d:Lcom/multipleapp/clonespace/Ok;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Ok;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Ok;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/Ns;->e:Lcom/multipleapp/clonespace/Ok;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Wz;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/multipleapp/clonespace/UR;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/multipleapp/clonespace/ZY;->l()V

    iput p2, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/multipleapp/clonespace/Qt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f080124

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/YB;->s(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcom/multipleapp/clonespace/Ns;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_25

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Lcom/multipleapp/clonespace/x8;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/multipleapp/clonespace/Ns;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v2, v0}, Lcom/multipleapp/clonespace/Ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_24

    .line 103
    .line 104
    sget-object v2, Lcom/multipleapp/clonespace/Vs;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Lcom/multipleapp/clonespace/nS;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v9, "startX"

    .line 113
    .line 114
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    move v9, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v9, v10

    .line 124
    :goto_1
    const/4 v11, 0x0

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    move v13, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v9, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v13, v9

    .line 136
    :goto_2
    const-string v9, "startY"

    .line 137
    .line 138
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v14, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v14, v11

    .line 153
    :goto_3
    const-string v9, "endX"

    .line 154
    .line 155
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move v15, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v15, v11

    .line 170
    :goto_4
    const-string v9, "endY"

    .line 171
    .line 172
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_5
    const-string v9, "centerX"

    .line 190
    .line 191
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v9, v10

    .line 200
    :goto_6
    const/4 v12, 0x3

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    move v9, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_7
    const-string v8, "centerY"

    .line 210
    .line 211
    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v8, v11

    .line 224
    :goto_8
    const-string v12, "type"

    .line 225
    .line 226
    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    move v12, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v12, v10

    .line 235
    :goto_9
    if-nez v12, :cond_c

    .line 236
    .line 237
    move v12, v10

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_a
    const-string v6, "startColor"

    .line 244
    .line 245
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move v6, v10

    .line 257
    :goto_b
    const-string v11, "centerColor"

    .line 258
    .line 259
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    if-eqz v20, :cond_e

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move/from16 v20, v10

    .line 269
    .line 270
    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x7

    .line 277
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    move v11, v10

    .line 283
    :goto_d
    const-string v7, "endColor"

    .line 284
    .line 285
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    move/from16 v7, v22

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    move v7, v10

    .line 300
    :goto_e
    const-string v10, "tileMode"

    .line 301
    .line 302
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    move/from16 v22, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move v13, v10

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    move/from16 v22, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_f
    const-string v10, "gradientRadius"

    .line 322
    .line 323
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v10, v5

    .line 336
    goto :goto_10

    .line 337
    :cond_12
    const/4 v10, 0x0

    .line 338
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v5, 0x1

    .line 346
    add-int/2addr v2, v5

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v24, v10

    .line 357
    .line 358
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move/from16 v25, v14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-eq v3, v14, :cond_18

    .line 371
    .line 372
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move/from16 v26, v15

    .line 377
    .line 378
    if-ge v14, v2, :cond_13

    .line 379
    .line 380
    const/4 v15, 0x3

    .line 381
    if-eq v3, v15, :cond_19

    .line 382
    .line 383
    :cond_13
    const/4 v15, 0x2

    .line 384
    if-eq v3, v15, :cond_15

    .line 385
    .line 386
    :cond_14
    :goto_12
    move/from16 v14, v25

    .line 387
    .line 388
    move/from16 v15, v26

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_15
    if-gt v14, v2, :cond_14

    .line 392
    .line 393
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v14, "item"

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_16
    sget-object v3, Lcom/multipleapp/clonespace/Vs;->e:[I

    .line 407
    .line 408
    invoke-static {v0, v1, v4, v3}, Lcom/multipleapp/clonespace/nS;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    if-eqz v21, :cond_17

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_18
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_1a

    .line 488
    .line 489
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 490
    .line 491
    invoke-direct {v0, v10, v5}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    const/4 v0, 0x0

    .line 496
    :goto_13
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    :goto_14
    const/4 v14, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    if-eqz v20, :cond_1c

    .line 501
    .line 502
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v7}, Lcom/multipleapp/clonespace/fE;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1c
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 509
    .line 510
    invoke-direct {v0, v6, v7}, Lcom/multipleapp/clonespace/fE;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_15
    if-eq v12, v14, :cond_20

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1f

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    if-eq v13, v14, :cond_1e

    .line 522
    .line 523
    if-eq v13, v15, :cond_1d

    .line 524
    .line 525
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_16
    move-object/from16 v19, v1

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :goto_17
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    check-cast v17, [I

    .line 541
    .line 542
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    check-cast v18, [F

    .line 547
    .line 548
    move/from16 v13, v22

    .line 549
    .line 550
    move/from16 v14, v25

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 559
    .line 560
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, [I

    .line 563
    .line 564
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, [F

    .line 567
    .line 568
    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 569
    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_20
    const/16 v19, 0x0

    .line 573
    .line 574
    cmpg-float v1, v24, v19

    .line 575
    .line 576
    if-lez v1, :cond_23

    .line 577
    .line 578
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    if-eq v13, v14, :cond_22

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    if-eq v13, v15, :cond_21

    .line 585
    .line 586
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    :goto_18
    move-object/from16 v23, v1

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :goto_19
    iget-object v1, v0, Lcom/multipleapp/clonespace/fE;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    check-cast v21, [I

    .line 602
    .line 603
    iget-object v0, v0, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v22, v0

    .line 606
    .line 607
    check-cast v22, [F

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move/from16 v18, v9

    .line 612
    .line 613
    move/from16 v20, v24

    .line 614
    .line 615
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, v17

    .line 619
    .line 620
    :goto_1a
    new-instance v0, Lcom/multipleapp/clonespace/Ns;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-direct {v0, v12, v13, v1}, Lcom/multipleapp/clonespace/Ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_24
    move-object/from16 v23, v3

    .line 637
    .line 638
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ": invalid gradient color tag "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 669
    .line 670
    const-string v1, "No start tag found"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ed;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/multipleapp/clonespace/Iz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/multipleapp/clonespace/x2;->e(Landroid/graphics/drawable/Drawable;Lcom/multipleapp/clonespace/Iz;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f06009c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    sget-object v0, Lcom/multipleapp/clonespace/Ns;->e:Lcom/multipleapp/clonespace/Ok;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/Ok;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    const-wide/16 v4, 0x7d0

    .line 52
    .line 53
    cmp-long p2, p4, v4

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p2, p4

    .line 59
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v3, p2, p4

    .line 62
    .line 63
    :goto_0
    int-to-float p1, p1

    .line 64
    sget-object p2, Lcom/multipleapp/clonespace/Ns;->d:Lcom/multipleapp/clonespace/Ok;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcom/multipleapp/clonespace/Ok;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lcom/multipleapp/clonespace/bt;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lcom/multipleapp/clonespace/m8;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/multipleapp/clonespace/m8;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/multipleapp/clonespace/jC;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ed;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lcom/multipleapp/clonespace/m8;->q(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/Zj;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/Ed;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/Zj;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/m8;->C()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/m8;->C()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/multipleapp/clonespace/Qt;FFIZ)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p3, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p7, :cond_3

    .line 8
    .line 9
    const v5, 0x7f080124

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    sget-object v6, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/multipleapp/clonespace/YB;->i(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move v9, v4

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-ne v10, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v11, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v10}, Lcom/multipleapp/clonespace/YB;->i(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    cmpl-float v11, v10, v9

    .line 50
    .line 51
    if-lez v11, :cond_1

    .line 52
    .line 53
    move v9, v10

    .line 54
    :cond_1
    :goto_1
    add-int/2addr v8, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v9, p2

    .line 59
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/YB;->s(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    move/from16 p2, p5

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    move/from16 p2, p6

    .line 74
    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    cmpg-float p2, v1, v4

    .line 78
    .line 79
    if-gez p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 89
    .line 90
    const v4, 0x1060016

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v0, p3, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    add-float/2addr v5, v1

    .line 110
    const/high16 v1, 0x42200000    # 40.0f

    .line 111
    .line 112
    sub-float/2addr v5, v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f1100fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float/2addr v4, v3

    .line 161
    sub-float/2addr v4, v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v0, v3

    .line 175
    add-float/2addr v0, v1

    .line 176
    const/high16 v1, 0x41a00000    # 20.0f

    .line 177
    .line 178
    add-float/2addr v0, v1

    .line 179
    invoke-virtual {p1, v2, v4, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/kB;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/kB;->d:Lcom/multipleapp/clonespace/al;

    .line 6
    .line 7
    iget v1, p0, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/multipleapp/clonespace/N4;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/multipleapp/clonespace/al;->a(Lcom/multipleapp/clonespace/N4;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/UR;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/multipleapp/clonespace/UR;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/UR;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/multipleapp/clonespace/UR;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, Lcom/multipleapp/clonespace/nY;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/nY;-><init>(Lcom/multipleapp/clonespace/UR;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/multipleapp/clonespace/Wz;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/multipleapp/clonespace/ZY;->l()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/multipleapp/clonespace/f8;->e:Lcom/multipleapp/clonespace/f8;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Lcom/multipleapp/clonespace/iW;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/iW;-><init>(Lcom/multipleapp/clonespace/Wz;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/multipleapp/clonespace/ll;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ll;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/f8;->j(Lcom/multipleapp/clonespace/Xe;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/ll;->d:Z

    .line 59
    .line 60
    new-instance v4, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v3, Lcom/multipleapp/clonespace/ml;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/multipleapp/clonespace/ll;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/multipleapp/clonespace/ll;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/multipleapp/clonespace/ll;->c:Lcom/multipleapp/clonespace/il;

    .line 72
    .line 73
    iget-boolean v8, v0, Lcom/multipleapp/clonespace/ll;->d:Z

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/ml;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/multipleapp/clonespace/ml;->e(Ljava/lang/Object;)Lcom/multipleapp/clonespace/ml;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/ml;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lcom/multipleapp/clonespace/ml;->b:Landroid/util/JsonWriter;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "utf-8"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/iW;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/iW;-><init>(Lcom/multipleapp/clonespace/Wz;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/multipleapp/clonespace/mL;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/multipleapp/clonespace/mL;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/f8;->j(Lcom/multipleapp/clonespace/Xe;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/multipleapp/clonespace/mL;

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/multipleapp/clonespace/mL;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/multipleapp/clonespace/mL;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/multipleapp/clonespace/mL;->c:Lcom/multipleapp/clonespace/il;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcom/multipleapp/clonespace/mL;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/mL;->b(Lcom/multipleapp/clonespace/iW;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    return-object p1

    .line 142
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
