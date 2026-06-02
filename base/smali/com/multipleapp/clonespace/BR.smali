.class public abstract Lcom/multipleapp/clonespace/BR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Lcom/multipleapp/clonespace/Ly;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    if-ge v10, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v10, v11, :cond_3

    .line 39
    .line 40
    move v11, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v11, v5

    .line 43
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v11, :cond_6

    .line 49
    .line 50
    if-ne v8, v5, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v11, 0x2b

    .line 54
    .line 55
    if-eq v10, v11, :cond_7

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-eq v10, v9, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    .line 63
    .line 64
    move v9, v5

    .line 65
    :cond_6
    move v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move v10, v9

    .line 68
    move v9, v5

    .line 69
    :goto_2
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    move v11, v5

    .line 72
    move-wide/from16 v5, v16

    .line 73
    .line 74
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_3
    if-ge v9, v8, :cond_d

    .line 80
    .line 81
    move/from16 p1, v11

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-gez v11, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    cmp-long v15, v5, v17

    .line 102
    .line 103
    if-gez v15, :cond_9

    .line 104
    .line 105
    cmp-long v15, v17, v19

    .line 106
    .line 107
    if-nez v15, :cond_b

    .line 108
    .line 109
    move/from16 p2, v8

    .line 110
    .line 111
    move v15, v9

    .line 112
    int-to-long v8, v14

    .line 113
    div-long v17, v12, v8

    .line 114
    .line 115
    cmp-long v8, v5, v17

    .line 116
    .line 117
    if-gez v8, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move/from16 p2, v8

    .line 121
    .line 122
    move v15, v9

    .line 123
    :cond_a
    int-to-long v8, v14

    .line 124
    mul-long/2addr v5, v8

    .line 125
    int-to-long v8, v11

    .line 126
    add-long v21, v12, v8

    .line 127
    .line 128
    cmp-long v11, v5, v21

    .line 129
    .line 130
    if-gez v11, :cond_c

    .line 131
    .line 132
    :cond_b
    :goto_4
    const/4 v6, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    sub-long/2addr v5, v8

    .line 135
    add-int/lit8 v9, v15, 0x1

    .line 136
    .line 137
    move/from16 v11, p1

    .line 138
    .line 139
    move/from16 v8, p2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    if-eqz v10, :cond_e

    .line 143
    .line 144
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :cond_e
    neg-long v5, v5

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const/16 v5, 0x27

    .line 152
    .line 153
    const-string v8, "System property \'"

    .line 154
    .line 155
    if-eqz v6, :cond_10

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v9, v1, v6

    .line 162
    .line 163
    if-gtz v9, :cond_f

    .line 164
    .line 165
    cmp-long v9, v6, v3

    .line 166
    .line 167
    if-gtz v9, :cond_f

    .line 168
    .line 169
    return-wide v6

    .line 170
    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' should be in range "

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ".."

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", but is \'"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\' has unrecognized value \'"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static b(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/multipleapp/clonespace/BR;->a(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
