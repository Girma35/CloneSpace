.class public final Lcom/multipleapp/clonespace/o0Ooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o00O00Oo;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/OoooOOo;

.field public OooO0o:[I

.field public final OooO0o0:I

.field public final OooO0oO:I

.field public final OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/OooOO0o;ILcom/multipleapp/clonespace/o0OOoO0o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 7
    .line 8
    new-instance v2, Lcom/multipleapp/clonespace/OooOO0o;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/OooOO0o;-><init>(Lcom/multipleapp/clonespace/OooOO0o;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 14
    .line 15
    iput p2, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0oO:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0o:[I

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    aput-boolean v1, v2, v0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/OooOO0o;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/multipleapp/clonespace/o000000o;

    .line 27
    .line 28
    iget v3, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/multipleapp/clonespace/o000000O;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v0, v3, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 39
    .line 40
    iget-object v5, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    move v6, v0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/multipleapp/clonespace/o000000;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    move v9, v0

    .line 58
    :goto_1
    if-ge v9, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/multipleapp/clonespace/o0O0OO;

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lcom/multipleapp/clonespace/o0O0OO;->OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v9, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/2addr v6, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v3, v3, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 74
    .line 75
    iput v3, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 76
    .line 77
    :cond_2
    iget v3, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 78
    .line 79
    new-instance v5, Lcom/multipleapp/clonespace/o0Ooo00o;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3, p2}, Lcom/multipleapp/clonespace/o0Ooo00o;-><init>([ZII)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    move v6, v0

    .line 88
    :goto_2
    if-ge v6, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/multipleapp/clonespace/o000000;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    .line 97
    .line 98
    iget-object v8, v7, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v8, v8

    .line 101
    move v9, v0

    .line 102
    :goto_3
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/multipleapp/clonespace/o0O0OO;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Lcom/multipleapp/clonespace/o0O0OO;->OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v9, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v6, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    aget-boolean v2, v2, v0

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0oo:Z

    .line 120
    .line 121
    iget-object v2, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    mul-int/lit8 v8, v3, 0x3

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    move v5, v0

    .line 128
    move v6, v5

    .line 129
    :goto_4
    if-ge v5, v3, :cond_6

    .line 130
    .line 131
    aget-object v7, v2, v5

    .line 132
    .line 133
    check-cast v7, Lcom/multipleapp/clonespace/o000000;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, v7, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v7, v7

    .line 142
    add-int/2addr v6, v7

    .line 143
    :cond_5
    add-int/2addr v5, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    add-int v7, v8, v6

    .line 146
    .line 147
    iget v2, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 148
    .line 149
    if-ne v2, v4, :cond_9

    .line 150
    .line 151
    new-instance v2, Lcom/multipleapp/clonespace/o000000O;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v0, v2, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 157
    .line 158
    iget-object v3, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length v3, v3

    .line 161
    move v4, v0

    .line 162
    :goto_5
    if-ge v4, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/multipleapp/clonespace/o000000;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/multipleapp/clonespace/o000000;->OooO0O0:Lcom/multipleapp/clonespace/o0O0OOO0;

    .line 171
    .line 172
    iget-object v6, v5, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v6, v6

    .line 175
    move v9, v0

    .line 176
    :goto_6
    if-ge v9, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/multipleapp/clonespace/o0O0OO;

    .line 183
    .line 184
    invoke-virtual {v10, v2}, Lcom/multipleapp/clonespace/o0O0OO;->OooO0O0(Lcom/multipleapp/clonespace/o0O0OO0O;)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v9, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    add-int/2addr v4, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget v1, v2, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 192
    .line 193
    iput v1, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 194
    .line 195
    :cond_9
    iget p1, p1, Lcom/multipleapp/clonespace/o000000o;->OooO0Oo:I

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0oo:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    iget v0, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0oO:I

    .line 203
    .line 204
    :goto_7
    add-int v9, p1, v0

    .line 205
    .line 206
    iput v9, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0o0:I

    .line 207
    .line 208
    new-instance v5, Lcom/multipleapp/clonespace/o00O00Oo;

    .line 209
    .line 210
    move v10, p2

    .line 211
    move-object v6, p3

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/multipleapp/clonespace/o00O00Oo;-><init>(Lcom/multipleapp/clonespace/o0OOoO0o;IIII)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0OO:Lcom/multipleapp/clonespace/o00O00Oo;

    .line 216
    .line 217
    new-instance p1, Lcom/multipleapp/clonespace/OoooOOo;

    .line 218
    .line 219
    invoke-direct {p1, p0, v5}, Lcom/multipleapp/clonespace/OoooOOo;-><init>(Lcom/multipleapp/clonespace/o0Ooo0;Lcom/multipleapp/clonespace/o00O00Oo;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooo0;->OooO0Oo:Lcom/multipleapp/clonespace/OoooOOo;

    .line 223
    .line 224
    return-void
.end method

.method public static OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0O0OO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/multipleapp/clonespace/o0O0OO;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 4
    .line 5
    iget p0, p0, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO00o:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object p0, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 34
    .line 35
    iget v3, v3, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0o(Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    new-instance v1, Lcom/multipleapp/clonespace/o0OoOo00;

    .line 62
    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, p0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v2, p1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v0, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v1, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
