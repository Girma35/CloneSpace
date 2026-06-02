.class public abstract Lcom/multipleapp/clonespace/Oooo0oO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

.field public static final OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

.field public static final OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v1, v0, [B

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
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    new-array v4, v2, [B

    .line 44
    .line 45
    fill-array-data v4, :array_5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    fill-array-data v1, :array_6

    .line 60
    .line 61
    .line 62
    new-array v4, v2, [B

    .line 63
    .line 64
    fill-array-data v4, :array_7

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/multipleapp/clonespace/Oooo0oO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1a

    .line 80
    .line 81
    if-lt v1, v4, :cond_0

    .line 82
    .line 83
    new-array v1, v3, [B

    .line 84
    .line 85
    fill-array-data v1, :array_8

    .line 86
    .line 87
    .line 88
    new-array v3, v2, [B

    .line 89
    .line 90
    fill-array-data v3, :array_9

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/multipleapp/clonespace/Oooo0oO;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-array v1, v3, [B

    .line 105
    .line 106
    fill-array-data v1, :array_a

    .line 107
    .line 108
    .line 109
    new-array v3, v2, [B

    .line 110
    .line 111
    fill-array-data v3, :array_b

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/multipleapp/clonespace/Oooo0oO;->OooO00o:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 123
    .line 124
    :goto_0
    const/16 v1, 0xe

    .line 125
    .line 126
    new-array v1, v1, [B

    .line 127
    .line 128
    fill-array-data v1, :array_c

    .line 129
    .line 130
    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    fill-array-data v2, :array_d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO(Ljava/lang/Class;Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x6bt
        0x71t
        0x62t
        -0x34t
        0x2ct
        -0x3et
        0x28t
        -0x1at
        0x6bt
        0x6ft
        0x76t
        -0x70t
        0x2t
        -0x38t
        0x38t
        -0x5ft
        0x7ct
        0x76t
        0x72t
        -0x39t
        0x17t
        -0x3dt
        0x3et
        -0x53t
        0x6bt
        0x7bt
        0x22t
        -0x12t
        0x31t
        -0x3ct
        0x3at
        -0x5ft
        0x6et
        0x7at
        0x74t
        -0x3t
        0x2ft
        -0x3et
        0x29t
        -0x5at
        0x7et
        0x4dt
        0x63t
        -0x23t
        0x2ct
        -0x27t
        0x28t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 1
        0xat
        0x1ft
        0x6t
        -0x42t
        0x43t
        -0x55t
        0x4ct
        -0x38t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 1
        -0x60t
        0x29t
        0x2ft
        -0x13t
        -0x5bt
        0x50t
        -0x4ft
        -0x6bt
        -0x60t
        0x37t
        0x3bt
        -0x4ft
        -0x75t
        0x5at
        -0x5ft
        -0x2et
        -0x49t
        0x2et
        0x3ft
        -0x1at
        -0x62t
        0x51t
        -0x59t
        -0x22t
        -0x60t
        0x23t
        0x6ft
        -0x31t
        -0x48t
        0x56t
        -0x5dt
        -0x2et
        -0x5bt
        0x22t
        0x39t
        -0x24t
        -0x5at
        0x50t
        -0x50t
        -0x2bt
        -0x4bt
        0x15t
        0x2et
        -0x4t
        -0x5bt
        0x4bt
        -0x4ft
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 206
    .line 207
    .line 208
    .line 209
    :array_3
    .array-data 1
        -0x3ft
        0x47t
        0x4bt
        -0x61t
        -0x36t
        0x39t
        -0x2bt
        -0x45t
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
        -0x56t
        -0x59t
        0x11t
        -0x3ft
        -0x15t
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
        -0x39t
        -0x17t
        0x70t
        -0x54t
        -0x72t
        0x7t
        0x7dt
        0x2ct
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
        -0x6dt
        -0x2ct
        0x24t
        0x1at
        0x58t
        0x7ct
        0x73t
        -0x1t
        -0x74t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :array_7
    .array-data 1
        -0x2t
        -0x7ct
        0x56t
        0x75t
        0x2et
        0x15t
        0x17t
        -0x66t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_8
    .array-data 1
        0xdt
        0x12t
        -0x76t
        0x4et
        -0x71t
        0x61t
        0x7ft
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_9
    .array-data 1
        0x60t
        0x5at
        -0x1bt
        0x22t
        -0x15t
        0x4t
        0xdt
        -0x72t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_a
    .array-data 1
        0x7dt
        -0x35t
        0x5bt
        0x4dt
        -0x34t
        0x6t
        -0x10t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_b
    .array-data 1
        0x10t
        -0x7dt
        0x34t
        0x21t
        -0x58t
        0x63t
        -0x7et
        -0x3et
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_c
    .array-data 1
        -0x12t
        0x3ct
        -0x22t
        0x2t
        0x13t
        0x74t
        0x45t
        0x5at
        -0x14t
        0x6t
        -0x28t
        0x5t
        0x17t
        0x6at
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_d
    .array-data 1
        -0x7dt
        0x70t
        -0x4ft
        0x61t
        0x72t
        0x18t
        0x15t
        0x28t
    .end array-data
.end method
