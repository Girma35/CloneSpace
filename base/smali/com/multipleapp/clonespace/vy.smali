.class public final Lcom/multipleapp/clonespace/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/tv;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/xy;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/xy;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/vy;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/Ey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/multipleapp/clonespace/Ey;
    .locals 11

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 7
    .line 8
    const-string v1, "db"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/multipleapp/clonespace/iy;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v5, v3

    .line 44
    :goto_0
    if-ge v5, v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v7, 0x4

    .line 61
    const/16 v8, 0x2d

    .line 62
    .line 63
    if-ne v6, v8, :cond_5

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v6, v8, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v1, v6, v5, v7}, Lcom/multipleapp/clonespace/iy;->f(Ljava/lang/String;CII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v8, 0x2f

    .line 86
    .line 87
    if-ne v6, v8, :cond_9

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x2a

    .line 96
    .line 97
    if-eq v9, v10, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    invoke-static {v1, v10, v6, v7}, Lcom/multipleapp/clonespace/iy;->f(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gez v6, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 110
    .line 111
    if-ge v5, v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v8, :cond_6

    .line 118
    .line 119
    :cond_8
    add-int/lit8 v5, v6, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_2
    move v4, v5

    .line 123
    :cond_a
    :goto_3
    if-ltz v4, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v4, v2, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    add-int/lit8 v2, v4, 0x3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "substring(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-nez v1, :cond_d

    .line 154
    .line 155
    new-instance v1, Lcom/multipleapp/clonespace/Dy;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Lcom/multipleapp/clonespace/Dy;-><init>(Lcom/multipleapp/clonespace/xy;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const v4, 0x1367f

    .line 166
    .line 167
    .line 168
    if-eq v2, v4, :cond_10

    .line 169
    .line 170
    const v4, 0x1403a

    .line 171
    .line 172
    .line 173
    if-eq v2, v4, :cond_f

    .line 174
    .line 175
    const v4, 0x14fc2

    .line 176
    .line 177
    .line 178
    if-eq v2, v4, :cond_e

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    const-string v2, "WIT"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    const-string v2, "SEL"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_10
    const-string v2, "PRA"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    :cond_11
    new-instance v1, Lcom/multipleapp/clonespace/Cy;

    .line 208
    .line 209
    invoke-direct {v1, v0, p1}, Lcom/multipleapp/clonespace/Ey;-><init>(Lcom/multipleapp/clonespace/xy;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-array p1, v3, [I

    .line 213
    .line 214
    iput-object p1, v1, Lcom/multipleapp/clonespace/Cy;->d:[I

    .line 215
    .line 216
    new-array p1, v3, [J

    .line 217
    .line 218
    iput-object p1, v1, Lcom/multipleapp/clonespace/Cy;->e:[J

    .line 219
    .line 220
    new-array p1, v3, [D

    .line 221
    .line 222
    iput-object p1, v1, Lcom/multipleapp/clonespace/Cy;->f:[D

    .line 223
    .line 224
    new-array p1, v3, [Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, v1, Lcom/multipleapp/clonespace/Cy;->g:[Ljava/lang/String;

    .line 227
    .line 228
    new-array p1, v3, [[B

    .line 229
    .line 230
    iput-object p1, v1, Lcom/multipleapp/clonespace/Cy;->h:[[B

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_12
    :goto_6
    new-instance v1, Lcom/multipleapp/clonespace/Dy;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1}, Lcom/multipleapp/clonespace/Dy;-><init>(Lcom/multipleapp/clonespace/xy;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/vy;->a:Lcom/multipleapp/clonespace/xy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
