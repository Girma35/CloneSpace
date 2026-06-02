.class public final Lcom/multipleapp/clonespace/XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/XG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/multipleapp/clonespace/ki;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/multipleapp/clonespace/ki;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/multipleapp/clonespace/ki;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/multipleapp/clonespace/ki;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/multipleapp/clonespace/ki;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lcom/multipleapp/clonespace/fR;->c(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/multipleapp/clonespace/ki;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v3, p0, Lcom/multipleapp/clonespace/ki;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v3, p2}, Lcom/multipleapp/clonespace/fR;->e(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/multipleapp/clonespace/ki;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x7

    .line 68
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v3, p0, Lcom/multipleapp/clonespace/ki;->h:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v3, p2}, Lcom/multipleapp/clonespace/fR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v3, p0, Lcom/multipleapp/clonespace/ki;->i:[Lcom/multipleapp/clonespace/ig;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, p2}, Lcom/multipleapp/clonespace/fR;->e(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v3, p0, Lcom/multipleapp/clonespace/ki;->j:[Lcom/multipleapp/clonespace/ig;

    .line 95
    .line 96
    invoke-static {p1, v1, v3, p2}, Lcom/multipleapp/clonespace/fR;->e(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/ki;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/multipleapp/clonespace/ki;->l:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lcom/multipleapp/clonespace/ki;->m:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Lcom/multipleapp/clonespace/ki;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lcom/multipleapp/clonespace/fR;->c(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/multipleapp/clonespace/XG;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move v6, v4

    .line 18
    move-object v4, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/multipleapp/clonespace/lZ;

    .line 70
    .line 71
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/multipleapp/clonespace/lZ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v5, v3

    .line 81
    move-object v6, v5

    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v7

    .line 84
    move-object v9, v8

    .line 85
    move-object v10, v9

    .line 86
    move-object v11, v10

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v18, v17

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v3, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-char v4, v3

    .line 108
    packed-switch v4, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_1

    .line 175
    :pswitch_d
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_1

    .line 180
    :pswitch_e
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/multipleapp/clonespace/kZ;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v18}, Lcom/multipleapp/clonespace/kZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v5, v3

    .line 200
    move-object v6, v5

    .line 201
    move-object v7, v6

    .line 202
    move-object v8, v7

    .line 203
    move-object v9, v8

    .line 204
    move-object v10, v9

    .line 205
    move-object v11, v10

    .line 206
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v3, v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-char v4, v3

    .line 217
    packed-switch v4, :pswitch_data_2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_10
    sget-object v4, Lcom/multipleapp/clonespace/gZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v11, v3

    .line 231
    check-cast v11, [Lcom/multipleapp/clonespace/gZ;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_11
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_2

    .line 239
    :pswitch_12
    sget-object v4, Lcom/multipleapp/clonespace/lZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v9, v3

    .line 246
    check-cast v9, [Lcom/multipleapp/clonespace/lZ;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_13
    sget-object v4, Lcom/multipleapp/clonespace/oZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v8, v3

    .line 256
    check-cast v8, [Lcom/multipleapp/clonespace/oZ;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_14
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_2

    .line 264
    :pswitch_15
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :pswitch_16
    sget-object v4, Lcom/multipleapp/clonespace/nZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lcom/multipleapp/clonespace/nZ;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lcom/multipleapp/clonespace/jZ;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v11}, Lcom/multipleapp/clonespace/jZ;-><init>(Lcom/multipleapp/clonespace/nZ;Ljava/lang/String;Ljava/lang/String;[Lcom/multipleapp/clonespace/oZ;[Lcom/multipleapp/clonespace/lZ;[Ljava/lang/String;[Lcom/multipleapp/clonespace/gZ;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_17
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v5, v3

    .line 294
    move-object v6, v5

    .line 295
    move-object v7, v6

    .line 296
    move-object v8, v7

    .line 297
    move-object v9, v8

    .line 298
    move-object v10, v9

    .line 299
    move-object v11, v10

    .line 300
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v3, v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-char v4, v3

    .line 311
    packed-switch v4, :pswitch_data_3

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_18
    sget-object v4, Lcom/multipleapp/clonespace/hZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v11, v3

    .line 325
    check-cast v11, Lcom/multipleapp/clonespace/hZ;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_19
    sget-object v4, Lcom/multipleapp/clonespace/hZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v10, v3

    .line 335
    check-cast v10, Lcom/multipleapp/clonespace/hZ;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_3

    .line 343
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_3

    .line 348
    :pswitch_1c
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_3

    .line 353
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_3

    .line 358
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lcom/multipleapp/clonespace/iZ;

    .line 367
    .line 368
    invoke-direct/range {v4 .. v11}, Lcom/multipleapp/clonespace/iZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multipleapp/clonespace/hZ;Lcom/multipleapp/clonespace/hZ;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_1f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    move-object v13, v3

    .line 379
    move v6, v4

    .line 380
    move v7, v6

    .line 381
    move v8, v7

    .line 382
    move v9, v8

    .line 383
    move v10, v9

    .line 384
    move v11, v10

    .line 385
    move v12, v11

    .line 386
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v2, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-char v4, v3

    .line 397
    packed-switch v4, :pswitch_data_4

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_20
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    goto :goto_4

    .line 409
    :pswitch_21
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_4

    .line 414
    :pswitch_22
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    goto :goto_4

    .line 419
    :pswitch_23
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    goto :goto_4

    .line 424
    :pswitch_24
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    goto :goto_4

    .line 429
    :pswitch_25
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    goto :goto_4

    .line 434
    :pswitch_26
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    goto :goto_4

    .line 439
    :pswitch_27
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    goto :goto_4

    .line 444
    :cond_8
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lcom/multipleapp/clonespace/hZ;

    .line 448
    .line 449
    invoke-direct/range {v5 .. v13}, Lcom/multipleapp/clonespace/hZ;-><init>(IIIIIIZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_28
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    move-object v7, v3

    .line 460
    move-object v8, v7

    .line 461
    move-object v9, v8

    .line 462
    move-object v10, v9

    .line 463
    move-object v12, v10

    .line 464
    move-object v13, v12

    .line 465
    move-object v14, v13

    .line 466
    move-object v15, v14

    .line 467
    move-object/from16 v16, v15

    .line 468
    .line 469
    move-object/from16 v17, v16

    .line 470
    .line 471
    move-object/from16 v18, v17

    .line 472
    .line 473
    move-object/from16 v19, v18

    .line 474
    .line 475
    move-object/from16 v20, v19

    .line 476
    .line 477
    move v6, v4

    .line 478
    move v11, v6

    .line 479
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v3, v2, :cond_9

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-char v4, v3

    .line 490
    packed-switch v4, :pswitch_data_5

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_29
    sget-object v4, Lcom/multipleapp/clonespace/kZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v20, v3

    .line 504
    .line 505
    check-cast v20, Lcom/multipleapp/clonespace/kZ;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :pswitch_2a
    sget-object v4, Lcom/multipleapp/clonespace/jZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v19, v3

    .line 515
    .line 516
    check-cast v19, Lcom/multipleapp/clonespace/jZ;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_2b
    sget-object v4, Lcom/multipleapp/clonespace/iZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v18, v3

    .line 526
    .line 527
    check-cast v18, Lcom/multipleapp/clonespace/iZ;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_2c
    sget-object v4, Lcom/multipleapp/clonespace/mZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v17, v3

    .line 537
    .line 538
    check-cast v17, Lcom/multipleapp/clonespace/mZ;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_2d
    sget-object v4, Lcom/multipleapp/clonespace/qZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    check-cast v16, Lcom/multipleapp/clonespace/qZ;

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_2e
    sget-object v4, Lcom/multipleapp/clonespace/sZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v15, v3

    .line 559
    check-cast v15, Lcom/multipleapp/clonespace/sZ;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_2f
    sget-object v4, Lcom/multipleapp/clonespace/pZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v14, v3

    .line 569
    check-cast v14, Lcom/multipleapp/clonespace/pZ;

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :pswitch_30
    sget-object v4, Lcom/multipleapp/clonespace/oZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v13, v3

    .line 579
    check-cast v13, Lcom/multipleapp/clonespace/oZ;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_31
    sget-object v4, Lcom/multipleapp/clonespace/lZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v12, v3

    .line 589
    check-cast v12, Lcom/multipleapp/clonespace/lZ;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_32
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    goto :goto_5

    .line 597
    :pswitch_33
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v10, v3

    .line 604
    check-cast v10, [Landroid/graphics/Point;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_34
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->a(Landroid/os/Parcel;I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :pswitch_35
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_36
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_37
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_9
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Lcom/multipleapp/clonespace/tZ;

    .line 635
    .line 636
    invoke-direct/range {v5 .. v20}, Lcom/multipleapp/clonespace/tZ;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/multipleapp/clonespace/lZ;Lcom/multipleapp/clonespace/oZ;Lcom/multipleapp/clonespace/pZ;Lcom/multipleapp/clonespace/sZ;Lcom/multipleapp/clonespace/qZ;Lcom/multipleapp/clonespace/mZ;Lcom/multipleapp/clonespace/iZ;Lcom/multipleapp/clonespace/jZ;Lcom/multipleapp/clonespace/kZ;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_38
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v3, 0x0

    .line 645
    move-object v4, v3

    .line 646
    move-object v5, v4

    .line 647
    move-object v6, v5

    .line 648
    move-object v7, v6

    .line 649
    move-object v8, v7

    .line 650
    move-object v9, v8

    .line 651
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-ge v10, v2, :cond_a

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    int-to-char v11, v10

    .line 662
    packed-switch v11, :pswitch_data_6

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :pswitch_39
    sget-object v9, Lcom/multipleapp/clonespace/zO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v10, v9}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, [Lcom/multipleapp/clonespace/zO;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :pswitch_3a
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_6

    .line 683
    :pswitch_3b
    sget-object v7, Lcom/multipleapp/clonespace/OT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v10, v7}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, [Lcom/multipleapp/clonespace/OT;

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :pswitch_3c
    sget-object v6, Lcom/multipleapp/clonespace/CV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {v1, v10, v6}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, [Lcom/multipleapp/clonespace/CV;

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :pswitch_3d
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_6

    .line 706
    :pswitch_3e
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto :goto_6

    .line 711
    :pswitch_3f
    sget-object v3, Lcom/multipleapp/clonespace/YU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v1, v10, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/multipleapp/clonespace/YU;

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_a
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcom/multipleapp/clonespace/XR;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v3, v1, Lcom/multipleapp/clonespace/XR;->a:Lcom/multipleapp/clonespace/YU;

    .line 729
    .line 730
    iput-object v4, v1, Lcom/multipleapp/clonespace/XR;->b:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v5, v1, Lcom/multipleapp/clonespace/XR;->c:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v6, v1, Lcom/multipleapp/clonespace/XR;->d:[Lcom/multipleapp/clonespace/CV;

    .line 735
    .line 736
    iput-object v7, v1, Lcom/multipleapp/clonespace/XR;->e:[Lcom/multipleapp/clonespace/OT;

    .line 737
    .line 738
    iput-object v8, v1, Lcom/multipleapp/clonespace/XR;->f:[Ljava/lang/String;

    .line 739
    .line 740
    iput-object v9, v1, Lcom/multipleapp/clonespace/XR;->g:[Lcom/multipleapp/clonespace/zO;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_40
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-ge v5, v2, :cond_d

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    int-to-char v6, v5

    .line 760
    const/4 v7, 0x1

    .line 761
    if-eq v6, v7, :cond_c

    .line 762
    .line 763
    const/4 v7, 0x2

    .line 764
    if-eq v6, v7, :cond_b

    .line 765
    .line 766
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_b
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    goto :goto_7

    .line 775
    :cond_c
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_7

    .line 780
    :cond_d
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/multipleapp/clonespace/gZ;

    .line 784
    .line 785
    invoke-direct {v1, v4, v3}, Lcom/multipleapp/clonespace/gZ;-><init>(I[Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_41
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    move-object v4, v3

    .line 795
    move-object v5, v4

    .line 796
    move-object v6, v5

    .line 797
    move-object v7, v6

    .line 798
    move-object v8, v7

    .line 799
    move-object v9, v8

    .line 800
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-ge v10, v2, :cond_e

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    int-to-char v11, v10

    .line 811
    packed-switch v11, :pswitch_data_7

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :pswitch_42
    sget-object v9, Lcom/multipleapp/clonespace/FP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v10, v9}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Lcom/multipleapp/clonespace/FP;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :pswitch_43
    sget-object v8, Lcom/multipleapp/clonespace/FP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {v1, v10, v8}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lcom/multipleapp/clonespace/FP;

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_44
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    goto :goto_8

    .line 841
    :pswitch_45
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    goto :goto_8

    .line 846
    :pswitch_46
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    goto :goto_8

    .line 851
    :pswitch_47
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    goto :goto_8

    .line 856
    :pswitch_48
    invoke-static {v1, v10}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_8

    .line 861
    :cond_e
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lcom/multipleapp/clonespace/WQ;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v3, v1, Lcom/multipleapp/clonespace/WQ;->a:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v4, v1, Lcom/multipleapp/clonespace/WQ;->b:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v5, v1, Lcom/multipleapp/clonespace/WQ;->c:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v6, v1, Lcom/multipleapp/clonespace/WQ;->d:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v7, v1, Lcom/multipleapp/clonespace/WQ;->e:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v8, v1, Lcom/multipleapp/clonespace/WQ;->f:Lcom/multipleapp/clonespace/FP;

    .line 880
    .line 881
    iput-object v9, v1, Lcom/multipleapp/clonespace/WQ;->g:Lcom/multipleapp/clonespace/FP;

    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_49
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    move v5, v4

    .line 891
    move v6, v5

    .line 892
    move v7, v6

    .line 893
    move v8, v7

    .line 894
    move v9, v8

    .line 895
    move v10, v9

    .line 896
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-ge v11, v2, :cond_f

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    int-to-char v12, v11

    .line 907
    packed-switch v12, :pswitch_data_8

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_4a
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto :goto_9

    .line 919
    :pswitch_4b
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    goto :goto_9

    .line 924
    :pswitch_4c
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    goto :goto_9

    .line 929
    :pswitch_4d
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    goto :goto_9

    .line 934
    :pswitch_4e
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    goto :goto_9

    .line 939
    :pswitch_4f
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    goto :goto_9

    .line 944
    :pswitch_50
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    goto :goto_9

    .line 949
    :pswitch_51
    invoke-static {v1, v11}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    goto :goto_9

    .line 954
    :cond_f
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lcom/multipleapp/clonespace/FP;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    iput v4, v1, Lcom/multipleapp/clonespace/FP;->a:I

    .line 963
    .line 964
    iput v5, v1, Lcom/multipleapp/clonespace/FP;->b:I

    .line 965
    .line 966
    iput v6, v1, Lcom/multipleapp/clonespace/FP;->c:I

    .line 967
    .line 968
    iput v7, v1, Lcom/multipleapp/clonespace/FP;->d:I

    .line 969
    .line 970
    iput v8, v1, Lcom/multipleapp/clonespace/FP;->e:I

    .line 971
    .line 972
    iput v9, v1, Lcom/multipleapp/clonespace/FP;->f:I

    .line 973
    .line 974
    iput-boolean v10, v1, Lcom/multipleapp/clonespace/FP;->g:Z

    .line 975
    .line 976
    iput-object v3, v1, Lcom/multipleapp/clonespace/FP;->h:Ljava/lang/String;

    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_52
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const-wide/16 v3, 0x0

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    const/4 v6, 0x0

    .line 987
    move v7, v5

    .line 988
    move-object v0, v6

    .line 989
    move-object v8, v0

    .line 990
    move-object v9, v8

    .line 991
    move-object v10, v9

    .line 992
    move-object v11, v10

    .line 993
    move-object v12, v11

    .line 994
    move-object v13, v12

    .line 995
    move-object v14, v13

    .line 996
    move-object/from16 v16, v14

    .line 997
    .line 998
    move-object/from16 v17, v16

    .line 999
    .line 1000
    move-object/from16 v21, v17

    .line 1001
    .line 1002
    move-object/from16 v22, v21

    .line 1003
    .line 1004
    move-object/from16 v23, v22

    .line 1005
    .line 1006
    move v6, v7

    .line 1007
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    if-ge v15, v2, :cond_10

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    move-object/from16 v18, v14

    .line 1018
    .line 1019
    int-to-char v14, v15

    .line 1020
    packed-switch v14, :pswitch_data_9

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_b
    move-object/from16 v14, v18

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_53
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_54
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_55
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->a(Landroid/os/Parcel;I)[B

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_56
    sget-object v14, Lcom/multipleapp/clonespace/YS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    check-cast v14, Lcom/multipleapp/clonespace/YS;

    .line 1051
    .line 1052
    move-object/from16 v23, v14

    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_57
    sget-object v14, Lcom/multipleapp/clonespace/XR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, Lcom/multipleapp/clonespace/XR;

    .line 1062
    .line 1063
    move-object/from16 v22, v14

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :pswitch_58
    sget-object v14, Lcom/multipleapp/clonespace/WQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    check-cast v14, Lcom/multipleapp/clonespace/WQ;

    .line 1073
    .line 1074
    move-object/from16 v21, v14

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :pswitch_59
    sget-object v14, Lcom/multipleapp/clonespace/uU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    check-cast v14, Lcom/multipleapp/clonespace/uU;

    .line 1084
    .line 1085
    move-object/from16 v16, v14

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_5a
    sget-object v14, Lcom/multipleapp/clonespace/BW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    .line 1090
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    check-cast v14, Lcom/multipleapp/clonespace/BW;

    .line 1095
    .line 1096
    move-object/from16 v17, v14

    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :pswitch_5b
    sget-object v14, Lcom/multipleapp/clonespace/iX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1100
    .line 1101
    invoke-static {v1, v15, v14}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    check-cast v14, Lcom/multipleapp/clonespace/iX;

    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :pswitch_5c
    sget-object v13, Lcom/multipleapp/clonespace/cW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {v1, v15, v13}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    check-cast v13, Lcom/multipleapp/clonespace/cW;

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :pswitch_5d
    sget-object v12, Lcom/multipleapp/clonespace/CV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {v1, v15, v12}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    check-cast v12, Lcom/multipleapp/clonespace/CV;

    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_5e
    sget-object v11, Lcom/multipleapp/clonespace/OT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v15, v11}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    check-cast v11, Lcom/multipleapp/clonespace/OT;

    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :pswitch_5f
    sget-object v10, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v15, v10}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    check-cast v10, [Landroid/graphics/Point;

    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :pswitch_60
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    goto :goto_b

    .line 1149
    :pswitch_61
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    goto :goto_b

    .line 1154
    :pswitch_62
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :pswitch_63
    invoke-static {v1, v15}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_10
    move-object/from16 v18, v14

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lcom/multipleapp/clonespace/KX;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput v5, v1, Lcom/multipleapp/clonespace/KX;->a:I

    .line 1177
    .line 1178
    iput-object v8, v1, Lcom/multipleapp/clonespace/KX;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v0, v1, Lcom/multipleapp/clonespace/KX;->o:[B

    .line 1181
    .line 1182
    iput-object v9, v1, Lcom/multipleapp/clonespace/KX;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    iput v6, v1, Lcom/multipleapp/clonespace/KX;->d:I

    .line 1185
    .line 1186
    iput-object v10, v1, Lcom/multipleapp/clonespace/KX;->e:[Landroid/graphics/Point;

    .line 1187
    .line 1188
    iput-boolean v7, v1, Lcom/multipleapp/clonespace/KX;->p:Z

    .line 1189
    .line 1190
    iput-wide v3, v1, Lcom/multipleapp/clonespace/KX;->q:D

    .line 1191
    .line 1192
    iput-object v11, v1, Lcom/multipleapp/clonespace/KX;->f:Lcom/multipleapp/clonespace/OT;

    .line 1193
    .line 1194
    iput-object v12, v1, Lcom/multipleapp/clonespace/KX;->g:Lcom/multipleapp/clonespace/CV;

    .line 1195
    .line 1196
    iput-object v13, v1, Lcom/multipleapp/clonespace/KX;->h:Lcom/multipleapp/clonespace/cW;

    .line 1197
    .line 1198
    move-object/from16 v14, v18

    .line 1199
    .line 1200
    iput-object v14, v1, Lcom/multipleapp/clonespace/KX;->i:Lcom/multipleapp/clonespace/iX;

    .line 1201
    .line 1202
    move-object/from16 v6, v17

    .line 1203
    .line 1204
    iput-object v6, v1, Lcom/multipleapp/clonespace/KX;->j:Lcom/multipleapp/clonespace/BW;

    .line 1205
    .line 1206
    move-object/from16 v6, v16

    .line 1207
    .line 1208
    iput-object v6, v1, Lcom/multipleapp/clonespace/KX;->k:Lcom/multipleapp/clonespace/uU;

    .line 1209
    .line 1210
    move-object/from16 v6, v21

    .line 1211
    .line 1212
    iput-object v6, v1, Lcom/multipleapp/clonespace/KX;->l:Lcom/multipleapp/clonespace/WQ;

    .line 1213
    .line 1214
    move-object/from16 v6, v22

    .line 1215
    .line 1216
    iput-object v6, v1, Lcom/multipleapp/clonespace/KX;->m:Lcom/multipleapp/clonespace/XR;

    .line 1217
    .line 1218
    move-object/from16 v6, v23

    .line 1219
    .line 1220
    iput-object v6, v1, Lcom/multipleapp/clonespace/KX;->n:Lcom/multipleapp/clonespace/YS;

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_64
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    sget-object v2, Lcom/multipleapp/clonespace/ki;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 1228
    .line 1229
    new-instance v3, Landroid/os/Bundle;

    .line 1230
    .line 1231
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    sget-object v4, Lcom/multipleapp/clonespace/ki;->p:[Lcom/multipleapp/clonespace/ig;

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v6, 0x0

    .line 1238
    move-object v13, v2

    .line 1239
    move-object v14, v3

    .line 1240
    move-object/from16 v16, v4

    .line 1241
    .line 1242
    move-object/from16 v17, v16

    .line 1243
    .line 1244
    move-object v11, v5

    .line 1245
    move-object v12, v11

    .line 1246
    move-object v15, v12

    .line 1247
    move-object/from16 v21, v15

    .line 1248
    .line 1249
    move v8, v6

    .line 1250
    move v9, v8

    .line 1251
    move v10, v9

    .line 1252
    move/from16 v18, v10

    .line 1253
    .line 1254
    move/from16 v19, v18

    .line 1255
    .line 1256
    move/from16 v20, v19

    .line 1257
    .line 1258
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v2, v0, :cond_13

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-char v3, v2

    .line 1269
    packed-switch v3, :pswitch_data_a

    .line 1270
    .line 1271
    .line 1272
    :pswitch_65
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :pswitch_66
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v21

    .line 1280
    goto :goto_c

    .line 1281
    :pswitch_67
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v20

    .line 1285
    goto :goto_c

    .line 1286
    :pswitch_68
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v19

    .line 1290
    goto :goto_c

    .line 1291
    :pswitch_69
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v18

    .line 1295
    goto :goto_c

    .line 1296
    :pswitch_6a
    sget-object v3, Lcom/multipleapp/clonespace/ig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object/from16 v17, v2

    .line 1303
    .line 1304
    check-cast v17, [Lcom/multipleapp/clonespace/ig;

    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :pswitch_6b
    sget-object v3, Lcom/multipleapp/clonespace/ig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1308
    .line 1309
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object/from16 v16, v2

    .line 1314
    .line 1315
    check-cast v16, [Lcom/multipleapp/clonespace/ig;

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :pswitch_6c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v15, v2

    .line 1325
    check-cast v15, Landroid/accounts/Account;

    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :pswitch_6d
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v2, :cond_11

    .line 1337
    .line 1338
    move-object v14, v5

    .line 1339
    goto :goto_c

    .line 1340
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    add-int/2addr v3, v2

    .line 1345
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1346
    .line 1347
    .line 1348
    move-object v14, v4

    .line 1349
    goto :goto_c

    .line 1350
    :pswitch_6e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1351
    .line 1352
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object v13, v2

    .line 1357
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 1358
    .line 1359
    goto :goto_c

    .line 1360
    :pswitch_6f
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-nez v2, :cond_12

    .line 1369
    .line 1370
    move-object v12, v5

    .line 1371
    goto :goto_c

    .line 1372
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    add-int/2addr v3, v2

    .line 1377
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1378
    .line 1379
    .line 1380
    move-object v12, v4

    .line 1381
    goto :goto_c

    .line 1382
    :pswitch_70
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    goto/16 :goto_c

    .line 1387
    .line 1388
    :pswitch_71
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    goto/16 :goto_c

    .line 1393
    .line 1394
    :pswitch_72
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    goto/16 :goto_c

    .line 1399
    .line 1400
    :pswitch_73
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    goto/16 :goto_c

    .line 1405
    .line 1406
    :cond_13
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v7, Lcom/multipleapp/clonespace/ki;

    .line 1410
    .line 1411
    invoke-direct/range {v7 .. v21}, Lcom/multipleapp/clonespace/ki;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/multipleapp/clonespace/ig;[Lcom/multipleapp/clonespace/ig;ZIZLjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v7

    .line 1415
    :pswitch_74
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/4 v3, 0x0

    .line 1421
    move-object v5, v2

    .line 1422
    move-object v8, v5

    .line 1423
    move-object v10, v8

    .line 1424
    move v6, v3

    .line 1425
    move v7, v6

    .line 1426
    move v9, v7

    .line 1427
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-ge v3, v0, :cond_16

    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    int-to-char v4, v3

    .line 1438
    packed-switch v4, :pswitch_data_b

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_d

    .line 1445
    :pswitch_75
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v3, :cond_14

    .line 1454
    .line 1455
    move-object v10, v2

    .line 1456
    goto :goto_d

    .line 1457
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    add-int/2addr v4, v3

    .line 1462
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :pswitch_76
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    goto :goto_d

    .line 1471
    :pswitch_77
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-nez v3, :cond_15

    .line 1480
    .line 1481
    move-object v8, v2

    .line 1482
    goto :goto_d

    .line 1483
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    add-int/2addr v4, v3

    .line 1488
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_d

    .line 1492
    :pswitch_78
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    goto :goto_d

    .line 1497
    :pswitch_79
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    goto :goto_d

    .line 1502
    :pswitch_7a
    sget-object v4, Lcom/multipleapp/clonespace/jv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1503
    .line 1504
    invoke-static {v1, v3, v4}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object v5, v3

    .line 1509
    check-cast v5, Lcom/multipleapp/clonespace/jv;

    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :cond_16
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v4, Lcom/multipleapp/clonespace/s9;

    .line 1516
    .line 1517
    invoke-direct/range {v4 .. v10}, Lcom/multipleapp/clonespace/s9;-><init>(Lcom/multipleapp/clonespace/jv;ZZ[II[I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v4

    .line 1521
    :pswitch_7b
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    const/4 v3, 0x0

    .line 1527
    move-object v4, v2

    .line 1528
    move-object v5, v4

    .line 1529
    move-object v6, v5

    .line 1530
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    if-ge v7, v0, :cond_1c

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    int-to-char v8, v7

    .line 1541
    const/4 v9, 0x1

    .line 1542
    if-eq v8, v9, :cond_1a

    .line 1543
    .line 1544
    const/4 v9, 0x2

    .line 1545
    if-eq v8, v9, :cond_19

    .line 1546
    .line 1547
    const/4 v9, 0x3

    .line 1548
    if-eq v8, v9, :cond_18

    .line 1549
    .line 1550
    const/4 v9, 0x4

    .line 1551
    if-eq v8, v9, :cond_17

    .line 1552
    .line 1553
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :cond_17
    sget-object v6, Lcom/multipleapp/clonespace/s9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1558
    .line 1559
    invoke-static {v1, v7, v6}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Lcom/multipleapp/clonespace/s9;

    .line 1564
    .line 1565
    goto :goto_e

    .line 1566
    :cond_18
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    goto :goto_e

    .line 1571
    :cond_19
    sget-object v5, Lcom/multipleapp/clonespace/ig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1572
    .line 1573
    invoke-static {v1, v7, v5}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, [Lcom/multipleapp/clonespace/ig;

    .line 1578
    .line 1579
    goto :goto_e

    .line 1580
    :cond_1a
    invoke-static {v1, v7}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-nez v4, :cond_1b

    .line 1589
    .line 1590
    move-object v4, v2

    .line 1591
    goto :goto_e

    .line 1592
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    add-int/2addr v7, v4

    .line 1597
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1598
    .line 1599
    .line 1600
    move-object v4, v8

    .line 1601
    goto :goto_e

    .line 1602
    :cond_1c
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Lcom/multipleapp/clonespace/VQ;

    .line 1606
    .line 1607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iput-object v4, v0, Lcom/multipleapp/clonespace/VQ;->a:Landroid/os/Bundle;

    .line 1611
    .line 1612
    iput-object v5, v0, Lcom/multipleapp/clonespace/VQ;->b:[Lcom/multipleapp/clonespace/ig;

    .line 1613
    .line 1614
    iput v3, v0, Lcom/multipleapp/clonespace/VQ;->c:I

    .line 1615
    .line 1616
    iput-object v6, v0, Lcom/multipleapp/clonespace/VQ;->d:Lcom/multipleapp/clonespace/s9;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_7c
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    const/4 v2, 0x0

    .line 1624
    const/4 v3, 0x0

    .line 1625
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-ge v4, v0, :cond_1f

    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    int-to-char v5, v4

    .line 1636
    const/4 v6, 0x2

    .line 1637
    if-eq v5, v6, :cond_1e

    .line 1638
    .line 1639
    const/4 v6, 0x3

    .line 1640
    if-eq v5, v6, :cond_1d

    .line 1641
    .line 1642
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_f

    .line 1646
    :cond_1d
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    goto :goto_f

    .line 1651
    :cond_1e
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    goto :goto_f

    .line 1656
    :cond_1f
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/multipleapp/clonespace/zO;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iput v3, v0, Lcom/multipleapp/clonespace/zO;->a:I

    .line 1665
    .line 1666
    iput-object v2, v0, Lcom/multipleapp/clonespace/zO;->b:[Ljava/lang/String;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_7d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    const-wide/16 v2, 0x0

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    move-wide v10, v2

    .line 1677
    move v6, v4

    .line 1678
    move v7, v6

    .line 1679
    move v8, v7

    .line 1680
    move v9, v8

    .line 1681
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-ge v2, v0, :cond_25

    .line 1686
    .line 1687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    int-to-char v3, v2

    .line 1692
    const/4 v4, 0x1

    .line 1693
    if-eq v3, v4, :cond_24

    .line 1694
    .line 1695
    const/4 v4, 0x2

    .line 1696
    if-eq v3, v4, :cond_23

    .line 1697
    .line 1698
    const/4 v4, 0x3

    .line 1699
    if-eq v3, v4, :cond_22

    .line 1700
    .line 1701
    const/4 v4, 0x4

    .line 1702
    if-eq v3, v4, :cond_21

    .line 1703
    .line 1704
    const/4 v4, 0x5

    .line 1705
    if-eq v3, v4, :cond_20

    .line 1706
    .line 1707
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_10

    .line 1711
    :cond_20
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v2

    .line 1715
    move-wide v10, v2

    .line 1716
    goto :goto_10

    .line 1717
    :cond_21
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    move v9, v2

    .line 1722
    goto :goto_10

    .line 1723
    :cond_22
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    move v8, v2

    .line 1728
    goto :goto_10

    .line 1729
    :cond_23
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    move v7, v2

    .line 1734
    goto :goto_10

    .line 1735
    :cond_24
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    move v6, v2

    .line 1740
    goto :goto_10

    .line 1741
    :cond_25
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v5, Lcom/multipleapp/clonespace/RH;

    .line 1745
    .line 1746
    invoke-direct/range {v5 .. v11}, Lcom/multipleapp/clonespace/RH;-><init>(IIIIJ)V

    .line 1747
    .line 1748
    .line 1749
    return-object v5

    .line 1750
    :pswitch_7e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    const/4 v2, 0x0

    .line 1755
    const/4 v3, 0x0

    .line 1756
    move-object v4, v3

    .line 1757
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-ge v5, v0, :cond_29

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    int-to-char v6, v5

    .line 1768
    const/4 v7, 0x1

    .line 1769
    if-eq v6, v7, :cond_28

    .line 1770
    .line 1771
    const/4 v7, 0x2

    .line 1772
    if-eq v6, v7, :cond_27

    .line 1773
    .line 1774
    const/4 v7, 0x3

    .line 1775
    if-eq v6, v7, :cond_26

    .line 1776
    .line 1777
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_11

    .line 1781
    :cond_26
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    goto :goto_11

    .line 1786
    :cond_27
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    goto :goto_11

    .line 1791
    :cond_28
    invoke-static {v1, v5}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    goto :goto_11

    .line 1796
    :cond_29
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lcom/multipleapp/clonespace/yG;

    .line 1800
    .line 1801
    invoke-direct {v0, v3, v2, v4}, Lcom/multipleapp/clonespace/yG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_7f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    const/4 v2, 0x0

    .line 1810
    move-object v3, v2

    .line 1811
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-ge v4, v0, :cond_2c

    .line 1816
    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    int-to-char v5, v4

    .line 1822
    const/4 v6, 0x1

    .line 1823
    if-eq v5, v6, :cond_2b

    .line 1824
    .line 1825
    const/4 v6, 0x2

    .line 1826
    if-eq v5, v6, :cond_2a

    .line 1827
    .line 1828
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_12

    .line 1832
    :cond_2a
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    goto :goto_12

    .line 1837
    :cond_2b
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    goto :goto_12

    .line 1842
    :cond_2c
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Lcom/multipleapp/clonespace/xG;

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/xG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_80
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    const-wide/16 v2, -0x1

    .line 1856
    .line 1857
    const/4 v4, 0x0

    .line 1858
    const/4 v5, 0x0

    .line 1859
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    if-ge v6, v0, :cond_30

    .line 1864
    .line 1865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    int-to-char v7, v6

    .line 1870
    const/4 v8, 0x1

    .line 1871
    if-eq v7, v8, :cond_2f

    .line 1872
    .line 1873
    const/4 v8, 0x2

    .line 1874
    if-eq v7, v8, :cond_2e

    .line 1875
    .line 1876
    const/4 v8, 0x3

    .line 1877
    if-eq v7, v8, :cond_2d

    .line 1878
    .line 1879
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_13

    .line 1883
    :cond_2d
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->k(Landroid/os/Parcel;I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v2

    .line 1887
    goto :goto_13

    .line 1888
    :cond_2e
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    goto :goto_13

    .line 1893
    :cond_2f
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    goto :goto_13

    .line 1898
    :cond_30
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, Lcom/multipleapp/clonespace/ig;

    .line 1902
    .line 1903
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/multipleapp/clonespace/ig;-><init>(IJLjava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_81
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    const/4 v2, 0x0

    .line 1912
    move-object v3, v2

    .line 1913
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-ge v4, v0, :cond_33

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    int-to-char v5, v4

    .line 1924
    const/4 v6, 0x1

    .line 1925
    if-eq v5, v6, :cond_32

    .line 1926
    .line 1927
    const/4 v6, 0x2

    .line 1928
    if-eq v5, v6, :cond_31

    .line 1929
    .line 1930
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_14

    .line 1934
    :cond_31
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    goto :goto_14

    .line 1939
    :cond_32
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    goto :goto_14

    .line 1944
    :cond_33
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v0, Lcom/multipleapp/clonespace/tG;

    .line 1948
    .line 1949
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/tG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_82
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    const/4 v2, 0x0

    .line 1958
    const/4 v3, 0x0

    .line 1959
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-ge v4, v0, :cond_36

    .line 1964
    .line 1965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    int-to-char v5, v4

    .line 1970
    const/4 v6, 0x1

    .line 1971
    if-eq v5, v6, :cond_35

    .line 1972
    .line 1973
    const/4 v6, 0x2

    .line 1974
    if-eq v5, v6, :cond_34

    .line 1975
    .line 1976
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_15

    .line 1980
    :cond_34
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    goto :goto_15

    .line 1985
    :cond_35
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    goto :goto_15

    .line 1990
    :cond_36
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lcom/multipleapp/clonespace/sG;

    .line 1994
    .line 1995
    invoke-direct {v0, v2, v3}, Lcom/multipleapp/clonespace/sG;-><init>(Ljava/lang/String;I)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_83
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    const/4 v2, 0x0

    .line 2004
    move-object v4, v2

    .line 2005
    move-object v5, v4

    .line 2006
    move-object v6, v5

    .line 2007
    move-object v7, v6

    .line 2008
    move-object v8, v7

    .line 2009
    move-object v9, v8

    .line 2010
    move-object v10, v9

    .line 2011
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-ge v2, v0, :cond_37

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    int-to-char v3, v2

    .line 2022
    packed-switch v3, :pswitch_data_c

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_16

    .line 2029
    :pswitch_84
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    goto :goto_16

    .line 2034
    :pswitch_85
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    goto :goto_16

    .line 2039
    :pswitch_86
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    goto :goto_16

    .line 2044
    :pswitch_87
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    goto :goto_16

    .line 2049
    :pswitch_88
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    goto :goto_16

    .line 2054
    :pswitch_89
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    goto :goto_16

    .line 2059
    :pswitch_8a
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    goto :goto_16

    .line 2064
    :cond_37
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v3, Lcom/multipleapp/clonespace/pG;

    .line 2068
    .line 2069
    invoke-direct/range {v3 .. v10}, Lcom/multipleapp/clonespace/pG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v3

    .line 2073
    :pswitch_8b
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    const/4 v2, 0x0

    .line 2078
    :goto_17
    move-object v3, v2

    .line 2079
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    if-ge v4, v0, :cond_3a

    .line 2084
    .line 2085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    int-to-char v5, v4

    .line 2090
    const/4 v6, 0x1

    .line 2091
    if-eq v5, v6, :cond_38

    .line 2092
    .line 2093
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_18

    .line 2097
    :cond_38
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    if-nez v3, :cond_39

    .line 2106
    .line 2107
    goto :goto_17

    .line 2108
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    add-int/2addr v4, v3

    .line 2113
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2114
    .line 2115
    .line 2116
    move-object v3, v5

    .line 2117
    goto :goto_18

    .line 2118
    :cond_3a
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v0, Lcom/multipleapp/clonespace/AH;

    .line 2122
    .line 2123
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/AH;-><init>([F)V

    .line 2124
    .line 2125
    .line 2126
    return-object v0

    .line 2127
    :pswitch_8c
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    const/4 v2, 0x0

    .line 2132
    const/4 v3, 0x0

    .line 2133
    move v4, v2

    .line 2134
    :goto_19
    move-object v5, v3

    .line 2135
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-ge v6, v0, :cond_3f

    .line 2140
    .line 2141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    int-to-char v7, v6

    .line 2146
    const/4 v8, 0x1

    .line 2147
    if-eq v7, v8, :cond_3d

    .line 2148
    .line 2149
    const/4 v8, 0x2

    .line 2150
    if-eq v7, v8, :cond_3c

    .line 2151
    .line 2152
    const/4 v8, 0x3

    .line 2153
    if-eq v7, v8, :cond_3b

    .line 2154
    .line 2155
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_1a

    .line 2159
    :cond_3b
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    goto :goto_1a

    .line 2164
    :cond_3c
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    goto :goto_1a

    .line 2169
    :cond_3d
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->l(Landroid/os/Parcel;I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    if-nez v5, :cond_3e

    .line 2178
    .line 2179
    goto :goto_19

    .line 2180
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    add-int/2addr v6, v5

    .line 2185
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2186
    .line 2187
    .line 2188
    move-object v5, v7

    .line 2189
    goto :goto_1a

    .line 2190
    :cond_3f
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, Lcom/multipleapp/clonespace/wH;

    .line 2194
    .line 2195
    invoke-direct {v0, v5, v2, v4}, Lcom/multipleapp/clonespace/wH;-><init>([FIZ)V

    .line 2196
    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_8d
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    const/4 v2, 0x0

    .line 2204
    const/4 v3, 0x0

    .line 2205
    const/4 v4, 0x0

    .line 2206
    move v6, v2

    .line 2207
    move v8, v6

    .line 2208
    move v10, v8

    .line 2209
    move v9, v3

    .line 2210
    move-object v7, v4

    .line 2211
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-ge v2, v0, :cond_45

    .line 2216
    .line 2217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    int-to-char v3, v2

    .line 2222
    const/4 v4, 0x1

    .line 2223
    if-eq v3, v4, :cond_44

    .line 2224
    .line 2225
    const/4 v4, 0x2

    .line 2226
    if-eq v3, v4, :cond_43

    .line 2227
    .line 2228
    const/4 v4, 0x3

    .line 2229
    if-eq v3, v4, :cond_42

    .line 2230
    .line 2231
    const/4 v4, 0x4

    .line 2232
    if-eq v3, v4, :cond_41

    .line 2233
    .line 2234
    const/4 v4, 0x5

    .line 2235
    if-eq v3, v4, :cond_40

    .line 2236
    .line 2237
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1b

    .line 2241
    :cond_40
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v10

    .line 2245
    goto :goto_1b

    .line 2246
    :cond_41
    invoke-static {v1, v2, v4}, Lcom/multipleapp/clonespace/dR;->o(Landroid/os/Parcel;II)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    goto :goto_1b

    .line 2254
    :cond_42
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    goto :goto_1b

    .line 2259
    :cond_43
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->a(Landroid/os/Parcel;I)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    goto :goto_1b

    .line 2264
    :cond_44
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->h(Landroid/os/Parcel;I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v6

    .line 2268
    goto :goto_1b

    .line 2269
    :cond_45
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v5, Lcom/multipleapp/clonespace/tH;

    .line 2273
    .line 2274
    invoke-direct/range {v5 .. v10}, Lcom/multipleapp/clonespace/tH;-><init>(Z[BZFZ)V

    .line 2275
    .line 2276
    .line 2277
    return-object v5

    .line 2278
    :pswitch_8e
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    const-wide/16 v2, 0x0

    .line 2283
    .line 2284
    move-wide v4, v2

    .line 2285
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2286
    .line 2287
    .line 2288
    move-result v6

    .line 2289
    if-ge v6, v0, :cond_48

    .line 2290
    .line 2291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2292
    .line 2293
    .line 2294
    move-result v6

    .line 2295
    int-to-char v7, v6

    .line 2296
    const/4 v8, 0x1

    .line 2297
    if-eq v7, v8, :cond_47

    .line 2298
    .line 2299
    const/4 v8, 0x2

    .line 2300
    if-eq v7, v8, :cond_46

    .line 2301
    .line 2302
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_1c

    .line 2306
    :cond_46
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v4

    .line 2310
    goto :goto_1c

    .line 2311
    :cond_47
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->i(Landroid/os/Parcel;I)D

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v2

    .line 2315
    goto :goto_1c

    .line 2316
    :cond_48
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v0, Lcom/multipleapp/clonespace/nG;

    .line 2320
    .line 2321
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/multipleapp/clonespace/nG;-><init>(DD)V

    .line 2322
    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_8f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    const/4 v2, 0x0

    .line 2330
    const/4 v3, 0x0

    .line 2331
    move-object v4, v2

    .line 2332
    move v5, v3

    .line 2333
    move-object v3, v4

    .line 2334
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    if-ge v6, v0, :cond_4d

    .line 2339
    .line 2340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2341
    .line 2342
    .line 2343
    move-result v6

    .line 2344
    int-to-char v7, v6

    .line 2345
    const/4 v8, 0x1

    .line 2346
    if-eq v7, v8, :cond_4c

    .line 2347
    .line 2348
    const/4 v8, 0x2

    .line 2349
    if-eq v7, v8, :cond_4b

    .line 2350
    .line 2351
    const/4 v8, 0x3

    .line 2352
    if-eq v7, v8, :cond_4a

    .line 2353
    .line 2354
    const/4 v8, 0x4

    .line 2355
    if-eq v7, v8, :cond_49

    .line 2356
    .line 2357
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_1d

    .line 2361
    :cond_49
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    goto :goto_1d

    .line 2366
    :cond_4a
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    goto :goto_1d

    .line 2371
    :cond_4b
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    goto :goto_1d

    .line 2376
    :cond_4c
    invoke-static {v1, v6}, Lcom/multipleapp/clonespace/dR;->j(Landroid/os/Parcel;I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v5

    .line 2380
    goto :goto_1d

    .line 2381
    :cond_4d
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v0, Lcom/multipleapp/clonespace/kG;

    .line 2385
    .line 2386
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/multipleapp/clonespace/kG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v0

    .line 2390
    :pswitch_90
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    const/4 v2, 0x0

    .line 2395
    move-object v4, v2

    .line 2396
    move-object v5, v4

    .line 2397
    move-object v6, v5

    .line 2398
    move-object v7, v6

    .line 2399
    move-object v8, v7

    .line 2400
    move-object v9, v8

    .line 2401
    move-object v10, v9

    .line 2402
    move-object v11, v10

    .line 2403
    move-object v12, v11

    .line 2404
    move-object v13, v12

    .line 2405
    move-object v14, v13

    .line 2406
    move-object v15, v14

    .line 2407
    move-object/from16 v16, v15

    .line 2408
    .line 2409
    move-object/from16 v17, v16

    .line 2410
    .line 2411
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-ge v2, v0, :cond_4e

    .line 2416
    .line 2417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    int-to-char v3, v2

    .line 2422
    packed-switch v3, :pswitch_data_d

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_1e

    .line 2429
    :pswitch_91
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v17

    .line 2433
    goto :goto_1e

    .line 2434
    :pswitch_92
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v16

    .line 2438
    goto :goto_1e

    .line 2439
    :pswitch_93
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v15

    .line 2443
    goto :goto_1e

    .line 2444
    :pswitch_94
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v14

    .line 2448
    goto :goto_1e

    .line 2449
    :pswitch_95
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v13

    .line 2453
    goto :goto_1e

    .line 2454
    :pswitch_96
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v12

    .line 2458
    goto :goto_1e

    .line 2459
    :pswitch_97
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v11

    .line 2463
    goto :goto_1e

    .line 2464
    :pswitch_98
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v10

    .line 2468
    goto :goto_1e

    .line 2469
    :pswitch_99
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v9

    .line 2473
    goto :goto_1e

    .line 2474
    :pswitch_9a
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v8

    .line 2478
    goto :goto_1e

    .line 2479
    :pswitch_9b
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    goto :goto_1e

    .line 2484
    :pswitch_9c
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    goto :goto_1e

    .line 2489
    :pswitch_9d
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    goto :goto_1e

    .line 2494
    :pswitch_9e
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    goto :goto_1e

    .line 2499
    :cond_4e
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v3, Lcom/multipleapp/clonespace/hG;

    .line 2503
    .line 2504
    invoke-direct/range {v3 .. v17}, Lcom/multipleapp/clonespace/hG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    return-object v3

    .line 2508
    :pswitch_9f
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    const/4 v2, 0x0

    .line 2513
    move-object v4, v2

    .line 2514
    move-object v5, v4

    .line 2515
    move-object v6, v5

    .line 2516
    move-object v7, v6

    .line 2517
    move-object v8, v7

    .line 2518
    move-object v9, v8

    .line 2519
    move-object v10, v9

    .line 2520
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-ge v2, v0, :cond_4f

    .line 2525
    .line 2526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    int-to-char v3, v2

    .line 2531
    packed-switch v3, :pswitch_data_e

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_1f

    .line 2538
    :pswitch_a0
    sget-object v3, Lcom/multipleapp/clonespace/TF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2539
    .line 2540
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    move-object v10, v2

    .line 2545
    check-cast v10, [Lcom/multipleapp/clonespace/TF;

    .line 2546
    .line 2547
    goto :goto_1f

    .line 2548
    :pswitch_a1
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v9

    .line 2552
    goto :goto_1f

    .line 2553
    :pswitch_a2
    sget-object v3, Lcom/multipleapp/clonespace/kG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2554
    .line 2555
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    move-object v8, v2

    .line 2560
    check-cast v8, [Lcom/multipleapp/clonespace/kG;

    .line 2561
    .line 2562
    goto :goto_1f

    .line 2563
    :pswitch_a3
    sget-object v3, Lcom/multipleapp/clonespace/sG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2564
    .line 2565
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    move-object v7, v2

    .line 2570
    check-cast v7, [Lcom/multipleapp/clonespace/sG;

    .line 2571
    .line 2572
    goto :goto_1f

    .line 2573
    :pswitch_a4
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    goto :goto_1f

    .line 2578
    :pswitch_a5
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    goto :goto_1f

    .line 2583
    :pswitch_a6
    sget-object v3, Lcom/multipleapp/clonespace/pG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2584
    .line 2585
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    move-object v4, v2

    .line 2590
    check-cast v4, Lcom/multipleapp/clonespace/pG;

    .line 2591
    .line 2592
    goto :goto_1f

    .line 2593
    :cond_4f
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v3, Lcom/multipleapp/clonespace/eG;

    .line 2597
    .line 2598
    invoke-direct/range {v3 .. v10}, Lcom/multipleapp/clonespace/eG;-><init>(Lcom/multipleapp/clonespace/pG;Ljava/lang/String;Ljava/lang/String;[Lcom/multipleapp/clonespace/sG;[Lcom/multipleapp/clonespace/kG;[Ljava/lang/String;[Lcom/multipleapp/clonespace/TF;)V

    .line 2599
    .line 2600
    .line 2601
    return-object v3

    .line 2602
    :pswitch_a7
    invoke-static {v1}, Lcom/multipleapp/clonespace/dR;->n(Landroid/os/Parcel;)I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    const/4 v2, 0x0

    .line 2607
    move-object v4, v2

    .line 2608
    move-object v5, v4

    .line 2609
    move-object v6, v5

    .line 2610
    move-object v7, v6

    .line 2611
    move-object v8, v7

    .line 2612
    move-object v9, v8

    .line 2613
    move-object v10, v9

    .line 2614
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2615
    .line 2616
    .line 2617
    move-result v2

    .line 2618
    if-ge v2, v0, :cond_50

    .line 2619
    .line 2620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    int-to-char v3, v2

    .line 2625
    packed-switch v3, :pswitch_data_f

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->m(Landroid/os/Parcel;I)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_20

    .line 2632
    :pswitch_a8
    sget-object v3, Lcom/multipleapp/clonespace/XF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2633
    .line 2634
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    move-object v10, v2

    .line 2639
    check-cast v10, Lcom/multipleapp/clonespace/XF;

    .line 2640
    .line 2641
    goto :goto_20

    .line 2642
    :pswitch_a9
    sget-object v3, Lcom/multipleapp/clonespace/XF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2643
    .line 2644
    invoke-static {v1, v2, v3}, Lcom/multipleapp/clonespace/dR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    move-object v9, v2

    .line 2649
    check-cast v9, Lcom/multipleapp/clonespace/XF;

    .line 2650
    .line 2651
    goto :goto_20

    .line 2652
    :pswitch_aa
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v8

    .line 2656
    goto :goto_20

    .line 2657
    :pswitch_ab
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v7

    .line 2661
    goto :goto_20

    .line 2662
    :pswitch_ac
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    goto :goto_20

    .line 2667
    :pswitch_ad
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    goto :goto_20

    .line 2672
    :pswitch_ae
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/dR;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    goto :goto_20

    .line 2677
    :cond_50
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/dR;->g(Landroid/os/Parcel;I)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v3, Lcom/multipleapp/clonespace/ZF;

    .line 2681
    .line 2682
    invoke-direct/range {v3 .. v10}, Lcom/multipleapp/clonespace/ZF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multipleapp/clonespace/XF;Lcom/multipleapp/clonespace/XF;)V

    .line 2683
    .line 2684
    .line 2685
    return-object v3

    .line 2686
    nop

    .line 2687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_9f
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_74
        :pswitch_64
        :pswitch_52
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_38
        :pswitch_28
        :pswitch_1f
        :pswitch_17
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_65
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/XG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multipleapp/clonespace/lZ;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multipleapp/clonespace/kZ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multipleapp/clonespace/jZ;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multipleapp/clonespace/iZ;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multipleapp/clonespace/hZ;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/multipleapp/clonespace/tZ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multipleapp/clonespace/XR;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/multipleapp/clonespace/gZ;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/multipleapp/clonespace/WQ;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/multipleapp/clonespace/FP;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/multipleapp/clonespace/KX;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/multipleapp/clonespace/ki;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/multipleapp/clonespace/s9;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/multipleapp/clonespace/VQ;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/multipleapp/clonespace/zO;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/multipleapp/clonespace/RH;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/multipleapp/clonespace/yG;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/multipleapp/clonespace/xG;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/multipleapp/clonespace/ig;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/multipleapp/clonespace/tG;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/multipleapp/clonespace/sG;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/multipleapp/clonespace/pG;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/multipleapp/clonespace/AH;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/multipleapp/clonespace/wH;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/multipleapp/clonespace/tH;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/multipleapp/clonespace/nG;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/multipleapp/clonespace/kG;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/multipleapp/clonespace/hG;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/multipleapp/clonespace/eG;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/multipleapp/clonespace/ZF;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
