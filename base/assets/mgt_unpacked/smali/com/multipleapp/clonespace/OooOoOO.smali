.class public final Lcom/multipleapp/clonespace/OooOoOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOo0O:I


# instance fields
.field public OooO:Z

.field public final OooO00o:Lcom/multipleapp/clonespace/OooOoO0;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

.field public OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

.field public OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

.field public OooO0o:Landroid/os/Bundle;

.field public OooO0o0:Landroid/content/Intent;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Lcom/multipleapp/clonespace/OooOo00;

.field public OooOO0o:I

.field public OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

.field public OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

.field public OooOOOO:Z

.field public OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

.field public final OooOOo:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooOOo0:Lcom/multipleapp/clonespace/OooOo;

.field public OooOOoo:Z

.field public OooOo0:Z

.field public OooOo00:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

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
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        -0x3ct
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x41t
        -0x77t
        -0x34t
        0x44t
        0x9t
        -0x7ct
        0x74t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOoO0;Lcom/multipleapp/clonespace/OooOoO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o:Lcom/multipleapp/clonespace/OooOoO0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multipleapp/clonespace/OooOo;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo:Lcom/multipleapp/clonespace/OooOO0o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOoo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOoo:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo:Lcom/multipleapp/clonespace/OooOO0o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0Oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    iget p1, p1, Lcom/multipleapp/clonespace/o0o00oo;->OooO0OO:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOoo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0xet
        -0x53t
        0x1ct
        0x3t
        -0x4t
        0x23t
        -0x37t
        -0x60t
        0xet
        -0x51t
        0xat
        0x2t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x7ct
        -0x38t
        0x6ft
        0x76t
        -0x6ft
        0x46t
        -0x63t
        -0x3ft
    .end array-data
.end method

.method public final OooO0OO()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo;->OooO0O0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/multipleapp/clonespace/o0o00oo;

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x11

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    fill-array-data v3, :array_2

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    fill-array-data v2, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/OooOo;->OooO0oO(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget v4, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 71
    .line 72
    const/high16 v5, 0x4000000

    .line 73
    .line 74
    and-int/2addr v5, v4

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0oo(Lcom/multipleapp/clonespace/OooOo00;I)Lcom/multipleapp/clonespace/OooOo00;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v0}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 103
    .line 104
    const/high16 v4, 0x20000

    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    :goto_0
    if-ltz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/multipleapp/clonespace/OooOo00;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v7, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_2
    if-eqz v6, :cond_5

    .line 153
    .line 154
    iget-object v0, v6, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0Oo()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v4, v0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/multipleapp/clonespace/OooOo00;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/o0o00oo;->OooO(Lcom/multipleapp/clonespace/OooOo00;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v2, v0}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/OooOo00;->OooO(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 1
        -0x2ct
        0x4ct
        0x56t
        -0x7bt
        0x13t
        -0x31t
        0x4et
        0x60t
        -0x3at
        0x40t
        0x48t
        -0x5dt
        0x1ft
        -0x14t
        0x6ft
        0x7bt
        -0x37t
        0x57t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_1
    .array-data 1
        -0x59t
        0x23t
        0x23t
        -0x9t
        0x70t
        -0x56t
        0x1dt
        0x14t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 1
        -0x34t
        0x29t
        0x4ft
        -0x75t
        -0x56t
        -0x2bt
        -0x1t
        -0x34t
        -0x34t
        0x2dt
        0x6et
        -0x6at
        -0x71t
        -0x3et
        -0x3ct
        -0x3dt
        -0x35t
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
    .line 240
    nop

    .line 241
    :array_3
    .array-data 1
        -0x41t
        0x46t
        0x3at
        -0x7t
        -0x37t
        -0x50t
        -0x55t
        -0x53t
    .end array-data
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Lcom/multipleapp/clonespace/OooOo00;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;[Lcom/multipleapp/clonespace/OooOo00;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p6

    move-object/from16 v10, p10

    move/from16 v15, p14

    const/16 v6, 0x1e

    const/4 v0, 0x7

    const/16 v8, 0x32

    const/16 v12, 0x8

    if-eqz v3, :cond_0

    .line 1
    iget-object v13, v3, Lcom/multipleapp/clonespace/o0OoO0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    move/from16 v13, p9

    :goto_0
    const/4 v14, 0x0

    .line 2
    iput v14, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    const/16 v16, 0x1

    if-nez p5, :cond_1e

    .line 3
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    const/16 v18, -0x60

    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0oO()I

    move-result v11

    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v5

    if-eqz v17, :cond_1

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v9, v12, [B

    fill-array-data v9, :array_1

    invoke-static {v0, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO0oO()Lcom/multipleapp/clonespace/o0oo00O0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v9, v9, Lcom/multipleapp/clonespace/o0oo00O0;->OooO00o:Lcom/multipleapp/clonespace/o0O00Ooo;

    .line 10
    invoke-interface {v9, v11, v0}, Lcom/multipleapp/clonespace/o0O00Ooo;->OooOO0(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO00o(Ljava/lang/Exception;)V

    move v0, v14

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-static {v11, v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooooOO(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v11, v9, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 18
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 19
    invoke-virtual {v0, v4, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 20
    :cond_3
    sget-object v5, Lcom/multipleapp/clonespace/o0Oo0oo0;->OooO00o:Ljava/util/HashMap;

    .line 21
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOo0(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    goto/16 :goto_5

    .line 22
    :cond_4
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    move-result-object v5

    invoke-virtual {v5, v15, v10}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000oooO(ILjava/lang/String;)Z

    move-result v5

    sget-object v9, Lcom/multipleapp/clonespace/o0Oo0oo0;->OooO0OO:Ljava/util/List;

    sget-object v11, Lcom/multipleapp/clonespace/o0Oo0oo0;->OooO0O0:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 23
    new-array v5, v8, [B

    fill-array-data v5, :array_2

    new-array v6, v12, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000oOoO([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v17, v14

    .line 27
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move/from16 v17, v16

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v7, v14

    .line 33
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_8
    new-array v6, v8, [B

    fill-array-data v6, :array_4

    new-array v7, v12, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 36
    :cond_a
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    move-result-object v5

    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-ge v7, v12, :cond_b

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v14, v15, v7, v10}, Lcom/multipleapp/clonespace/o0oo00Oo;->o0OoOo0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-nez v8, :cond_c

    goto/16 :goto_8

    .line 40
    :cond_c
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0OO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v8, v12, :cond_11

    if-ge v5, v12, :cond_11

    if-lt v5, v6, :cond_11

    const/16 v5, 0x32

    .line 42
    new-array v6, v5, [B

    fill-array-data v6, :array_6

    const/16 v5, 0x8

    new-array v8, v5, [B

    fill-array-data v8, :array_7

    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000oOoO([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    .line 44
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v14

    .line 46
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 48
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move/from16 v8, v16

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v8, v14

    .line 52
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    const/16 v8, 0x32

    .line 54
    new-array v6, v8, [B

    fill-array-data v6, :array_8

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_9

    invoke-static {v6, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_11
    :goto_8
    invoke-static {v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOo0(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_a

    :cond_12
    const/16 v5, 0x32

    .line 56
    new-array v6, v5, [B

    fill-array-data v6, :array_a

    const/16 v5, 0x8

    new-array v8, v5, [B

    fill-array-data v8, :array_b

    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o000oOoO([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    .line 58
    :cond_13
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x1b

    .line 59
    new-array v8, v5, [B

    fill-array-data v8, :array_c

    const/16 v9, 0x8

    new-array v11, v9, [B

    fill-array-data v11, :array_d

    invoke-static {v8, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 60
    new-array v11, v5, [B

    fill-array-data v11, :array_e

    new-array v12, v9, [B

    fill-array-data v12, :array_f

    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_15

    if-eqz v8, :cond_14

    .line 61
    new-array v5, v5, [B

    fill-array-data v5, :array_10

    new-array v8, v9, [B

    fill-array-data v8, :array_11

    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 62
    :cond_14
    new-array v5, v5, [B

    fill-array-data v5, :array_12

    new-array v8, v9, [B

    fill-array-data v8, :array_13

    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_9
    new-array v5, v14, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/16 v8, 0x32

    .line 64
    new-array v6, v8, [B

    fill-array-data v6, :array_14

    new-array v8, v9, [B

    fill-array-data v8, :array_15

    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    :goto_a
    if-eqz v0, :cond_1a

    .line 65
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_1a

    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v5, :cond_1a

    .line 66
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_17

    :catch_1
    :cond_16
    :goto_b
    move v5, v14

    goto :goto_c

    .line 68
    :cond_17
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 69
    new-array v9, v9, [B

    fill-array-data v9, :array_16

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_17

    invoke-static {v9, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    .line 70
    :cond_18
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    const/16 v9, 0xe

    .line 71
    new-array v9, v9, [B

    fill-array-data v9, :array_18

    new-array v12, v11, [B

    fill-array-data v12, :array_19

    invoke-static {v9, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 72
    :try_start_1
    invoke-static {v10, v5, v6, v15}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0OoOo0(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object v5, Lcom/multipleapp/clonespace/o00O0OOo;->OooO0OO:Lcom/multipleapp/clonespace/o000oOoO;

    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/multipleapp/clonespace/o00O0OOo;

    .line 75
    iput-object v10, v5, Lcom/multipleapp/clonespace/o00O0OOo;->OooO0O0:Ljava/lang/String;

    .line 76
    iput v15, v5, Lcom/multipleapp/clonespace/o00O0OOo;->OooO00o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_19

    .line 77
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    iget-object v6, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    move/from16 v6, v16

    .line 79
    iput-boolean v6, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo0:Z

    goto :goto_d

    :cond_19
    move-object/from16 v5, p4

    :goto_d
    const/16 v0, 0x11

    .line 80
    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    const/16 v8, 0x8

    new-array v6, v8, [B

    fill-array-data v6, :array_1b

    invoke-static {v0, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/multipleapp/clonespace/o0OOO00;->OooO00o:I

    move-object v0, v5

    goto :goto_e

    :cond_1a
    move-object/from16 v0, p4

    :goto_e
    if-eqz v3, :cond_1c

    .line 81
    :try_start_2
    iget-boolean v5, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo0:Z

    if-nez v5, :cond_1c

    if-nez v2, :cond_1b

    move-object v6, v7

    move-object v11, v6

    move-object/from16 v5, p3

    move/from16 v8, p8

    move-object/from16 v9, p11

    :goto_f
    move-object/from16 v7, p7

    goto :goto_10

    .line 82
    :cond_1b
    iget-object v5, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOo:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    move-object v11, v7

    move/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v5, p3

    goto :goto_f

    :goto_10
    :try_start_3
    invoke-static/range {v4 .. v9}, Lcom/multipleapp/clonespace/OooO0oO;->OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/multipleapp/clonespace/OooO0oO;

    move-result-object v6

    .line 83
    iget-object v4, v3, Lcom/multipleapp/clonespace/o0OoO0;->OooOOOo:Lcom/multipleapp/clonespace/OoooOoO;

    .line 84
    iget-object v4, v4, Lcom/multipleapp/clonespace/OoooOoO;->OooO0oo:Lcom/multipleapp/clonespace/o00OoO;

    .line 85
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/OooO0oO;->OooO0O0()Lcom/multipleapp/clonespace/o0000ooO;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/multipleapp/clonespace/o00OoO;->o000OOoO(Lcom/multipleapp/clonespace/o0000ooO;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v14

    :catchall_0
    move-object v11, v7

    goto :goto_11

    :cond_1c
    move-object v11, v7

    goto :goto_12

    .line 86
    :catchall_1
    :goto_11
    iget-boolean v4, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo0:Z

    if-nez v4, :cond_1d

    return v18

    :cond_1d
    :goto_12
    move-object v8, v0

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    move-object/from16 v8, p4

    :goto_13
    if-eqz v2, :cond_1f

    if-ltz p8, :cond_1f

    .line 87
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v7, v2

    goto :goto_14

    :cond_1f
    move-object v7, v11

    .line 88
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    if-ltz p8, :cond_20

    const/16 v0, -0x5d

    return v0

    .line 89
    :cond_20
    iget v0, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    or-int/2addr v0, v4

    iput v0, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    .line 90
    iget-object v7, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    if-eqz v7, :cond_22

    .line 91
    iget-object v0, v7, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o00oo;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/OooOo;->OooO0o(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    move-object v7, v11

    .line 92
    :cond_22
    :goto_15
    iget-object v0, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOOO0:Ljava/lang/String;

    .line 93
    iget v4, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOOOO:I

    .line 94
    iput-object v11, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    .line 95
    iget v5, v2, Lcom/multipleapp/clonespace/OooOo00;->OooO0OO:I

    if-ne v5, v13, :cond_23

    .line 96
    iget-object v5, v2, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    move-object v10, v0

    move v12, v4

    move-object v9, v7

    goto :goto_16

    :cond_23
    move v12, v4

    move-object v9, v7

    move-object v5, v10

    move-object v10, v0

    goto :goto_16

    :cond_24
    move/from16 v12, p8

    move-object v9, v7

    move-object v5, v10

    move-object/from16 v10, p7

    .line 97
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, -0x5c

    goto :goto_17

    :cond_25
    move v0, v14

    :goto_17
    if-nez v0, :cond_26

    if-nez v8, :cond_26

    const/16 v0, -0x5b

    :cond_26
    if-eqz v0, :cond_29

    if-eqz v9, :cond_28

    .line 98
    iget-object v4, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo:Lcom/multipleapp/clonespace/OooOO0o;

    if-nez v2, :cond_27

    move-object v7, v11

    goto :goto_18

    :cond_27
    iget-object v7, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOo:Landroid/os/IBinder;

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p10, p11

    move-object/from16 p4, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move/from16 p9, v12

    invoke-static/range {p4 .. p10}, Lcom/multipleapp/clonespace/OooOO0o;->OooOOO0(Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_28
    return v0

    .line 99
    :cond_29
    new-instance v2, Lcom/multipleapp/clonespace/OooOo00;

    iget-boolean v0, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooOo0:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v1, p13

    move/from16 v16, v0

    move-object/from16 v18, v11

    move v4, v13

    move/from16 v17, v14

    move-object/from16 v11, p7

    move/from16 v13, p8

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v16}, Lcom/multipleapp/clonespace/OooOo00;-><init>(Lcom/multipleapp/clonespace/o0OoO0;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Lcom/multipleapp/clonespace/OooOo00;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;IZ)V

    .line 100
    aput-object v2, p12, v17

    const/4 v0, -0x1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_2a

    .line 101
    iget-object v0, v3, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/OooOo;->OooOOO0(I)Lcom/multipleapp/clonespace/o0o00oo;

    move-result-object v7

    :goto_19
    move-object/from16 v1, p6

    move-object/from16 v9, p11

    goto :goto_1a

    :cond_2a
    move-object/from16 v7, v18

    goto :goto_19

    .line 102
    :goto_1a
    invoke-virtual {v3, v2, v1, v9, v7}, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;Landroid/os/Bundle;Lcom/multipleapp/clonespace/o0o00oo;)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x4ct
        0x70t
        0x16t
        -0x26t
        0x2dt
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x2dt
        0x13t
        0x7dt
        -0x45t
        0x4at
        -0x6et
        -0x53t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x1ft
        0xbt
        0x3at
        0x3dt
        -0x80t
        -0x6dt
        0x63t
        0x34t
        0x1et
        0x1t
        0x3ct
        0x37t
        -0x79t
        -0x7dt
        0x63t
        0x27t
        0x1ct
        0x41t
        0x2dt
        0x2at
        -0x63t
        -0x7bt
        0x2ct
        0x79t
        0x23t
        0x2at
        0x19t
        0x7t
        -0x54t
        -0x5ct
        0x19t
        0x8t
        0x21t
        0x2at
        0x1at
        0x1ft
        -0x60t
        -0x5ct
        0x1et
        0x1et
        0x3et
        0x21t
        0x1bt
        0xdt
        -0x59t
        -0x4at
        0x0t
        0x12t
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x57t
        0x71t
        0x6ft
        0x48t
        0x52t
        -0x17t
        -0x9t
        0x4dt
    .end array-data

    :array_4
    .array-data 1
        -0x17t
        0x75t
        0x1at
        -0x69t
        0x56t
        0xet
        0x1ft
        0x14t
        -0x15t
        0x74t
        0x10t
        -0x6ft
        0x5ct
        0x9t
        0xft
        0x14t
        -0x8t
        0x76t
        0x50t
        -0x80t
        0x41t
        0x13t
        0x9t
        0x5bt
        -0x5at
        0x49t
        0x3bt
        -0x4ct
        0x6ct
        0x22t
        0x28t
        0x6et
        -0x29t
        0x4bt
        0x3bt
        -0x49t
        0x74t
        0x2et
        0x28t
        0x69t
        -0x3ft
        0x54t
        0x30t
        -0x4at
        0x66t
        0x29t
        0x3at
        0x77t
        -0x33t
        0x48t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x78t
        0x1bt
        0x7et
        -0x1bt
        0x39t
        0x67t
        0x7bt
        0x3at
    .end array-data

    :array_6
    .array-data 1
        0x4et
        -0x80t
        0x26t
        0x47t
        -0x6ft
        0x66t
        0x68t
        -0x54t
        0x4ct
        -0x7ft
        0x2ct
        0x41t
        -0x65t
        0x61t
        0x78t
        -0x54t
        0x5ft
        -0x7dt
        0x6ct
        0x50t
        -0x7at
        0x7bt
        0x7et
        -0x1dt
        0x1t
        -0x44t
        0x7t
        0x64t
        -0x55t
        0x4at
        0x5ft
        -0x2at
        0x70t
        -0x42t
        0x7t
        0x67t
        -0x4dt
        0x46t
        0x5ft
        -0x2ft
        0x66t
        -0x5ft
        0xct
        0x66t
        -0x5ft
        0x41t
        0x4dt
        -0x31t
        0x6at
        -0x43t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2ft
        -0x12t
        0x42t
        0x35t
        -0x2t
        0xft
        0xct
        -0x7et
    .end array-data

    :array_8
    .array-data 1
        -0x11t
        -0x7ct
        0x75t
        -0x4et
        -0x58t
        0x40t
        0x45t
        -0x37t
        -0x13t
        -0x7bt
        0x7ft
        -0x4ct
        -0x5et
        0x47t
        0x55t
        -0x37t
        -0x2t
        -0x79t
        0x3ft
        -0x5bt
        -0x41t
        0x5dt
        0x53t
        -0x7at
        -0x60t
        -0x48t
        0x54t
        -0x6ft
        -0x6et
        0x6ct
        0x72t
        -0x4dt
        -0x2ft
        -0x46t
        0x54t
        -0x6et
        -0x76t
        0x60t
        0x72t
        -0x4ct
        -0x39t
        -0x5bt
        0x5ft
        -0x6dt
        -0x68t
        0x67t
        0x60t
        -0x56t
        -0x35t
        -0x47t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x72t
        -0x16t
        0x11t
        -0x40t
        -0x39t
        0x29t
        0x21t
        -0x19t
    .end array-data

    :array_a
    .array-data 1
        0x3ft
        -0x9t
        0xft
        0x51t
        0x4bt
        0x50t
        -0x65t
        -0x2dt
        0x3dt
        -0xat
        0x5t
        0x57t
        0x41t
        0x57t
        -0x75t
        -0x2dt
        0x2et
        -0xct
        0x45t
        0x46t
        0x5ct
        0x4dt
        -0x73t
        -0x64t
        0x70t
        -0x35t
        0x2et
        0x72t
        0x71t
        0x7ct
        -0x54t
        -0x57t
        0x1t
        -0x37t
        0x2et
        0x71t
        0x69t
        0x70t
        -0x54t
        -0x52t
        0x17t
        -0x2at
        0x25t
        0x70t
        0x7bt
        0x77t
        -0x42t
        -0x50t
        0x1bt
        -0x36t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x5et
        -0x67t
        0x6bt
        0x23t
        0x24t
        0x39t
        -0x1t
        -0x3t
    .end array-data

    :array_c
    .array-data 1
        0x15t
        0x54t
        -0x6ct
        -0xdt
        -0x61t
        0x10t
        -0x1ft
        0x19t
        0x4t
        0x5ft
        -0x7et
        -0x14t
        -0x67t
        0xat
        -0xat
        0x5et
        0x1bt
        0x54t
        -0x22t
        -0x2et
        -0x4bt
        0x37t
        -0x3ft
        0x68t
        0x27t
        0x77t
        -0x5dt
    .end array-data

    :array_d
    .array-data 1
        0x74t
        0x3at
        -0x10t
        -0x7ft
        -0x10t
        0x79t
        -0x7bt
        0x37t
    .end array-data

    :array_e
    .array-data 1
        0x6at
        0x71t
        -0x7t
        0x37t
        0x24t
        0x2t
        -0x4t
        -0x28t
        0x7bt
        0x7at
        -0x11t
        0x28t
        0x22t
        0x18t
        -0x15t
        -0x61t
        0x64t
        0x71t
        -0x4dt
        0x17t
        0xet
        0x2at
        -0x24t
        -0x57t
        0x58t
        0x52t
        -0x32t
    .end array-data

    :array_f
    .array-data 1
        0xbt
        0x1ft
        -0x63t
        0x45t
        0x4bt
        0x6bt
        -0x68t
        -0xat
    .end array-data

    :array_10
    .array-data 1
        -0x5ft
        0x7at
        0x6ct
        0x2dt
        0x53t
        0x2et
        -0x8t
        0x39t
        -0x50t
        0x71t
        0x7at
        0x32t
        0x55t
        0x34t
        -0x11t
        0x7et
        -0x51t
        0x7at
        0x26t
        0xdt
        0x79t
        0x6t
        -0x28t
        0x48t
        -0x6dt
        0x59t
        0x5bt
    .end array-data

    :array_11
    .array-data 1
        -0x40t
        0x14t
        0x8t
        0x5ft
        0x3ct
        0x47t
        -0x64t
        0x17t
    .end array-data

    :array_12
    .array-data 1
        0x54t
        -0x10t
        -0x8t
        0x65t
        -0x1at
        0x69t
        0x5t
        -0x7ct
        0x45t
        -0x5t
        -0x12t
        0x7at
        -0x20t
        0x73t
        0x12t
        -0x3dt
        0x5at
        -0x10t
        -0x4et
        0x44t
        -0x34t
        0x4et
        0x25t
        -0xbt
        0x66t
        -0x2dt
        -0x31t
    .end array-data

    :array_13
    .array-data 1
        0x35t
        -0x62t
        -0x64t
        0x17t
        -0x77t
        0x0t
        0x61t
        -0x56t
    .end array-data

    :array_14
    .array-data 1
        0x78t
        -0x77t
        -0x22t
        -0x54t
        -0x66t
        0x7ft
        0x41t
        0x47t
        0x7at
        -0x78t
        -0x2ct
        -0x56t
        -0x70t
        0x78t
        0x51t
        0x47t
        0x69t
        -0x76t
        -0x6ct
        -0x45t
        -0x73t
        0x62t
        0x57t
        0x8t
        0x37t
        -0x4bt
        -0x1t
        -0x71t
        -0x60t
        0x53t
        0x76t
        0x3dt
        0x46t
        -0x49t
        -0x1t
        -0x74t
        -0x48t
        0x5ft
        0x76t
        0x3at
        0x50t
        -0x58t
        -0xct
        -0x73t
        -0x56t
        0x58t
        0x64t
        0x24t
        0x5ct
        -0x4ct
    .end array-data

    nop

    :array_15
    .array-data 1
        0x19t
        -0x19t
        -0x46t
        -0x22t
        -0xbt
        0x16t
        0x25t
        0x69t
    .end array-data

    :array_16
    .array-data 1
        -0x18t
        0x64t
        0x24t
        -0x5et
        -0x27t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x80t
        0x10t
        0x50t
        -0x2et
        -0x56t
        -0x7dt
        0x29t
        0x45t
    .end array-data

    :array_18
    .array-data 1
        -0x46t
        -0x34t
        -0x18t
        0x50t
        0x7t
        0x4ct
        0x17t
        -0xft
        -0x48t
        -0x77t
        -0x60t
        0x52t
        0xbt
        0x44t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x29t
        -0x1et
        -0x72t
        0x31t
        0x64t
        0x29t
        0x75t
        -0x62t
    .end array-data

    :array_1a
    .array-data 1
        0x2t
        -0x31t
        0xet
        0x3t
        -0x62t
        -0x57t
        0x33t
        -0x4ct
        0x2t
        -0x31t
        0xet
        0x3t
        -0x62t
        -0x57t
        0x33t
        -0x4ct
        0x2t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x2ft
        -0x1et
        0x23t
        0x2et
        -0x4dt
        -0x7ct
        0x1et
        -0x67t
    .end array-data
.end method

.method public final OooO0o(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;Landroid/os/Bundle;Lcom/multipleapp/clonespace/o0o00oo;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x2a

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 1
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oO:Z

    .line 2
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    .line 3
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    .line 4
    iput v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const/4 v9, 0x0

    .line 5
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0O:Lcom/multipleapp/clonespace/OooOo00;

    .line 6
    iput v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0o:I

    .line 7
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    .line 8
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 9
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    .line 10
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOoo:Z

    .line 11
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo0:Z

    .line 12
    iput-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 13
    iget-object v10, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    iput-object v10, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o0:Landroid/content/Intent;

    move-object/from16 v11, p3

    .line 14
    iput-object v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o:Landroid/os/Bundle;

    .line 15
    iput-object v2, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    .line 16
    iget v12, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOo0:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    iput-boolean v14, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oO:Z

    const/4 v14, 0x3

    if-ne v12, v14, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v7

    .line 17
    :goto_1
    iput-boolean v15, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    const/4 v5, 0x2

    if-ne v12, v5, :cond_2

    move v12, v13

    goto :goto_2

    :cond_2
    move v12, v7

    .line 18
    :goto_2
    iput-boolean v12, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    .line 19
    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v10

    const/high16 v6, 0x80000

    and-int v16, v10, v6

    move/from16 v20, v6

    .line 20
    iget-object v6, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    if-eqz v16, :cond_4

    if-nez v15, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    const v12, -0x8080001

    :goto_3
    and-int/2addr v10, v12

    goto :goto_4

    .line 21
    :cond_4
    iget v12, v6, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-eq v12, v13, :cond_6

    if-eq v12, v5, :cond_6

    if-eq v12, v14, :cond_5

    goto :goto_4

    :cond_5
    const v12, -0x8000001

    goto :goto_3

    :cond_6
    or-int v10, v10, v20

    .line 22
    :goto_4
    iput v10, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 23
    iget-object v12, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v15, v12, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    const/high16 v21, 0x10000000

    if-eqz v15, :cond_8

    and-int v10, v10, v21

    if-eqz v10, :cond_8

    .line 24
    iget-object v11, v12, Lcom/multipleapp/clonespace/OooOo00;->OooOOoo:Lcom/multipleapp/clonespace/o0OoO0;

    iget-object v10, v12, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    move v15, v13

    iget-object v13, v12, Lcom/multipleapp/clonespace/OooOo00;->OooO0oO:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v14, v9

    :goto_5
    move/from16 v17, v15

    goto :goto_6

    :cond_7
    iget-object v14, v2, Lcom/multipleapp/clonespace/OooOo00;->OooOo:Landroid/os/IBinder;

    goto :goto_5

    :goto_6
    iget-object v15, v12, Lcom/multipleapp/clonespace/OooOo00;->OooOOO0:Ljava/lang/String;

    iget v12, v12, Lcom/multipleapp/clonespace/OooOo00;->OooOOOO:I

    iget-object v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo:Lcom/multipleapp/clonespace/OooOO0o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v12

    move/from16 v7, v17

    move-object/from16 v17, p3

    move-object v12, v10

    const/4 v10, 0x3

    invoke-static/range {v11 .. v17}, Lcom/multipleapp/clonespace/OooOO0o;->OooOOO0(Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 25
    iget-object v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iput-object v9, v11, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    goto :goto_7

    :cond_8
    move v7, v13

    move v10, v14

    .line 26
    :goto_7
    iget v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v12, v11, v20

    if-eqz v12, :cond_9

    iget-object v12, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v12, :cond_9

    or-int v11, v11, v21

    .line 27
    iput v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 28
    :cond_9
    iget v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v12, v11, v21

    const/high16 v13, 0x8000000

    if-eqz v12, :cond_a

    .line 29
    iget v6, v6, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v6, v5, :cond_a

    or-int v6, v11, v13

    .line 30
    iput v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 31
    :cond_a
    iget v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const/high16 v11, 0x1000000

    and-int/2addr v6, v11

    if-eqz v6, :cond_b

    move-object v6, v2

    goto :goto_8

    :cond_b
    move-object v6, v9

    .line 32
    :goto_8
    iput-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0O:Lcom/multipleapp/clonespace/OooOo00;

    .line 33
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v3, :cond_c

    .line 34
    new-array v3, v4, [B

    fill-array-data v3, :array_0

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    sget v3, Lcom/multipleapp/clonespace/o0OOO00;->OooO00o:I

    .line 35
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    :cond_c
    const/4 v3, 0x0

    .line 36
    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0o:I

    .line 37
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v3, :cond_17

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v4, :cond_17

    .line 38
    iget-object v3, v4, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v9

    :goto_9
    const/4 v6, 0x0

    .line 39
    :goto_a
    iget-object v11, v4, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_e

    .line 40
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/multipleapp/clonespace/OooOo00;

    .line 41
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    move-object v11, v9

    :cond_f
    if-eqz v3, :cond_16

    .line 42
    iget-boolean v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-nez v4, :cond_10

    iget-boolean v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v4, :cond_11

    .line 43
    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v11, :cond_14

    :cond_11
    if-nez v11, :cond_12

    .line 44
    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const v6, -0x18082001

    and-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const v6, 0x18082000

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 45
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    .line 47
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    goto :goto_b

    .line 48
    :cond_12
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v3, v3, v21

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    goto :goto_b

    .line 50
    :cond_13
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 51
    :goto_b
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    goto/16 :goto_c

    .line 52
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v8, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v8, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v4, v8, [B

    fill-array-data v4, :array_7

    .line 53
    invoke-static {v3, v4, v2}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v8, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v4, v8, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v4, v8, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_17
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    .line 58
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 59
    iget-boolean v4, v4, Lcom/multipleapp/clonespace/OooOo00;->OooOoO:Z

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    .line 60
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 61
    :cond_18
    :goto_c
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v3, :cond_1c

    .line 62
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v4, :cond_19

    .line 63
    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v6, v4, v21

    if-nez v6, :cond_1c

    if-nez v3, :cond_1c

    or-int v3, v4, v21

    .line 64
    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    goto :goto_d

    .line 65
    :cond_19
    iget v3, v4, Lcom/multipleapp/clonespace/OooOo00;->OooOo0:I

    if-ne v3, v10, :cond_1a

    .line 66
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    or-int v3, v3, v21

    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    goto :goto_d

    .line 67
    :cond_1a
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v3, :cond_1c

    .line 68
    :cond_1b
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    or-int v3, v3, v21

    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 69
    :cond_1c
    :goto_d
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v3, :cond_1d

    goto :goto_e

    .line 70
    :cond_1d
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    .line 71
    :cond_1e
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v4, v3, v21

    if-nez v4, :cond_1f

    or-int v3, v3, v21

    .line 72
    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    .line 73
    :cond_1f
    iput-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    .line 74
    :goto_e
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o0:Landroid/content/Intent;

    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v4, v3, v21

    if-eqz v4, :cond_20

    and-int/2addr v3, v13

    if-eqz v3, :cond_22

    :cond_20
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v3, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    move v3, v7

    .line 76
    :goto_10
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v4, v4, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v4, :cond_23

    move v4, v7

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    and-int/2addr v3, v4

    .line 77
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    if-eqz v4, :cond_25

    .line 78
    sget-object v11, Lcom/multipleapp/clonespace/OooOOoo;->OooO00o:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v12, :cond_25

    .line 79
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o:Landroid/os/Bundle;

    const/16 v4, 0x1d

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    new-array v14, v8, [B

    fill-array-data v14, :array_f

    invoke-static {v4, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    invoke-virtual {v6, v3}, Lcom/multipleapp/clonespace/OooOo;->OooOOO0(I)Lcom/multipleapp/clonespace/o0o00oo;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 83
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o()Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    :goto_12
    move/from16 v17, v5

    :goto_13
    move/from16 v24, v10

    move/from16 p3, v13

    goto/16 :goto_1c

    :cond_24
    move/from16 v17, v5

    move-object v3, v9

    goto :goto_13

    :cond_25
    if-eqz v3, :cond_33

    .line 84
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-eqz v3, :cond_26

    .line 85
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o0:Landroid/content/Intent;

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v11, v4, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v11, v12, v4}, Lcom/multipleapp/clonespace/OooOo;->OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    goto :goto_12

    .line 86
    :cond_26
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_27

    .line 87
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o0:Landroid/content/Intent;

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v11, v4, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    iget-boolean v12, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    xor-int/2addr v12, v7

    iget v4, v4, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    invoke-virtual {v6, v3, v11, v12, v4}, Lcom/multipleapp/clonespace/OooOo;->OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    goto :goto_12

    .line 88
    :cond_27
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 89
    iget-object v4, v6, Lcom/multipleapp/clonespace/OooOo;->OooO0o0:Lcom/multipleapp/clonespace/OooO0O0;

    .line 90
    iput-object v9, v4, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    .line 91
    iget-object v11, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    .line 92
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    .line 93
    iget-object v14, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v15, :cond_28

    .line 94
    new-instance v12, Landroid/content/ComponentName;

    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v12, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_28
    sget v14, Lcom/multipleapp/clonespace/o0O0oOo;->OooO00o:I

    .line 96
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v14

    and-int v14, v14, v20

    move/from16 v15, v20

    if-ne v14, v15, :cond_29

    move v14, v7

    goto :goto_14

    :cond_29
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_2a

    .line 97
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    goto :goto_15

    :cond_2a
    move-object v11, v9

    .line 98
    :goto_15
    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    :goto_16
    if-ltz v15, :cond_32

    .line 99
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/multipleapp/clonespace/o0o00oo;

    move/from16 p3, v13

    .line 100
    iget v13, v5, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0:I

    iget v9, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    if-eq v13, v9, :cond_2d

    :cond_2b
    :goto_17
    move/from16 v24, v10

    :cond_2c
    :goto_18
    const/16 v19, -0x1

    goto/16 :goto_1a

    .line 101
    :cond_2d
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o()Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 102
    invoke-virtual {v13}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    move-result v23

    if-nez v23, :cond_2b

    iget v8, v13, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    if-ne v8, v9, :cond_2b

    iget v8, v13, Lcom/multipleapp/clonespace/OooOo00;->OooOo0:I

    if-ne v8, v10, :cond_2e

    goto :goto_17

    .line 103
    :cond_2e
    iget-object v8, v5, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    if-eqz v8, :cond_2f

    .line 104
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v9

    move/from16 v24, v10

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_30

    .line 105
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move v10, v7

    goto :goto_19

    :cond_2f
    move/from16 v24, v10

    :cond_30
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-eqz v8, :cond_31

    .line 106
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v25

    if-eqz v25, :cond_31

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 107
    iput-object v13, v4, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    if-nez v14, :cond_2c

    if-nez v10, :cond_2c

    .line 108
    iget-object v8, v4, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    check-cast v8, Lcom/multipleapp/clonespace/OooOo00;

    if-nez v8, :cond_2c

    .line 109
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0o00oo;->OooO0Oo:Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 110
    iget-object v8, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 111
    iput-object v13, v4, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    goto :goto_18

    :goto_1a
    add-int/lit8 v15, v15, -0x1

    move/from16 v13, p3

    move/from16 v5, v17

    move/from16 v10, v24

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_32
    move/from16 v17, v5

    move/from16 v24, v10

    move/from16 p3, v13

    .line 112
    :goto_1b
    iget-object v3, v4, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lcom/multipleapp/clonespace/OooOo00;

    goto :goto_1c

    :cond_33
    move/from16 v17, v5

    move/from16 v24, v10

    move/from16 p3, v13

    const/4 v3, 0x0

    .line 113
    :goto_1c
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    const/high16 v4, 0x20000000

    if-eqz v3, :cond_50

    .line 114
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const/high16 v6, 0x4200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    iget v5, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOo0:I

    if-nez v5, :cond_34

    move v13, v7

    goto :goto_1d

    :cond_34
    const/4 v13, 0x0

    .line 115
    :goto_1d
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v6, v5, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v6, :cond_35

    if-nez v13, :cond_35

    .line 116
    iget-object v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iput-object v6, v5, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    .line 117
    :cond_35
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v6, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    if-nez v6, :cond_36

    .line 118
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    goto :goto_1e

    .line 119
    :cond_36
    iget-object v3, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    .line 120
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/16 v5, 0x4000

    and-int/2addr v3, v5

    if-eqz v3, :cond_37

    .line 121
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1e

    .line 122
    :cond_37
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 123
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    invoke-static {v3}, Lcom/multipleapp/clonespace/OooOoO;->OooOOo(Landroid/content/Intent;)V

    goto :goto_1e

    .line 124
    :cond_38
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, -0x4001

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :goto_1e
    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const/high16 v5, 0x4000000

    and-int v6, v3, v5

    if-nez v6, :cond_3a

    const/high16 v20, 0x80000

    and-int v6, v3, v20

    if-eqz v6, :cond_39

    and-int v6, v3, p3

    if-nez v6, :cond_39

    goto :goto_1f

    :cond_39
    iget-boolean v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-nez v6, :cond_3a

    iget-boolean v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v6, :cond_3c

    .line 126
    :cond_3a
    :goto_1f
    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 127
    iput-boolean v7, v6, Lcom/multipleapp/clonespace/o0o00oo;->OooOOOO:Z

    .line 128
    invoke-virtual {v6, v8, v3}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0oo(Lcom/multipleapp/clonespace/OooOo00;I)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    const/4 v12, 0x0

    .line 129
    iput-boolean v12, v6, Lcom/multipleapp/clonespace/o0o00oo;->OooOOOO:Z

    if-eqz v3, :cond_3c

    .line 130
    iget-boolean v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOo00:Z

    if-eqz v6, :cond_3b

    .line 131
    iget-object v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v6, v8}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    .line 132
    :cond_3b
    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v8, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    :cond_3c
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    .line 134
    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    iget-object v8, v6, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0O:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v9, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v9, v8}, Lcom/multipleapp/clonespace/OooOo;->OooOOOO(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v8

    const v10, 0x10008000

    if-eqz v8, :cond_41

    .line 136
    iget-object v8, v8, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v11, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-ne v8, v11, :cond_3e

    .line 137
    iget-object v11, v9, Lcom/multipleapp/clonespace/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3d

    sub-int/2addr v12, v7

    .line 138
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/multipleapp/clonespace/o0o00oo;

    goto :goto_20

    :cond_3d
    const/4 v11, 0x0

    :goto_20
    if-eq v8, v11, :cond_41

    .line 139
    :cond_3e
    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v8, v8, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    const/high16 v11, 0x400000

    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/OooOo;->OooOOO()Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v8

    .line 141
    iget-object v11, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    if-eqz v11, :cond_3f

    if-eqz v8, :cond_41

    iget-object v8, v8, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v11, v11, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-ne v8, v11, :cond_41

    .line 142
    :cond_3f
    iget v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_40

    goto :goto_21

    .line 143
    :cond_40
    iget-object v8, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    const/16 v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_10

    const/16 v12, 0x8

    new-array v13, v12, [B

    fill-array-data v13, :array_11

    invoke-static {v11, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/multipleapp/clonespace/OooOo;->OooO0oO(Lcom/multipleapp/clonespace/o0o00oo;)V

    const/4 v8, 0x0

    .line 144
    iput-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0o:Landroid/os/Bundle;

    .line 145
    :cond_41
    :goto_21
    iget-boolean v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOoo:Z

    if-nez v8, :cond_42

    .line 146
    iget-object v8, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    const/16 v12, 0x8

    new-array v11, v12, [B

    fill-array-data v11, :array_13

    invoke-static {v9, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 147
    :cond_42
    iget v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_43

    .line 148
    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v6, v3, v8}, Lcom/multipleapp/clonespace/OooOo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    .line 149
    :cond_43
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo:Lcom/multipleapp/clonespace/OooOo00;

    .line 150
    iget v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0o:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_44

    .line 151
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0()V

    return v7

    .line 152
    :cond_44
    iget v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v8, v6, v10

    if-ne v8, v10, :cond_47

    .line 153
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    .line 154
    iput-boolean v7, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooOOOO:Z

    .line 155
    iget-object v5, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_22
    if-ltz v6, :cond_46

    const/4 v12, 0x0

    .line 156
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/multipleapp/clonespace/OooOo00;

    .line 157
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/o0OO0o00;->OooO00o()Z

    move-result v9

    if-eqz v9, :cond_45

    :goto_23
    const/16 v19, -0x1

    goto :goto_24

    :cond_45
    const/16 v9, 0x10

    .line 158
    new-array v10, v9, [B

    fill-array-data v10, :array_14

    const/16 v12, 0x8

    new-array v9, v12, [B

    fill-array-data v9, :array_15

    invoke-static {v10, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    iget-object v9, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v9, v8}, Lcom/multipleapp/clonespace/OooOo;->OooO0Oo(Lcom/multipleapp/clonespace/OooOo00;)V

    goto :goto_23

    :goto_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_22

    :cond_46
    const/4 v12, 0x0

    .line 159
    iput-boolean v12, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooOOOO:Z

    .line 160
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    goto/16 :goto_26

    :cond_47
    and-int/2addr v5, v6

    if-nez v5, :cond_4e

    .line 161
    iget-boolean v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oo:Z

    if-nez v5, :cond_4e

    iget-boolean v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v5, :cond_48

    goto/16 :goto_25

    .line 162
    :cond_48
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v5, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v6, v6, Lcom/multipleapp/clonespace/o0o00oo;->OooO0oO:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 163
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/2addr v5, v4

    if-nez v5, :cond_49

    iget-boolean v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oO:Z

    if-eqz v5, :cond_4b

    :cond_49
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v5, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 164
    iget-boolean v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOo00:Z

    if-eqz v5, :cond_4a

    .line 165
    iget-object v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    .line 166
    :cond_4a
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v6, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    iget-object v5, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_26

    .line 167
    :cond_4b
    iget-object v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    iget-object v6, v6, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_4f

    .line 171
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 172
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    goto :goto_26

    .line 173
    :cond_4c
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/2addr v5, v9

    if-nez v5, :cond_4d

    .line 174
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 175
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    goto :goto_26

    .line 176
    :cond_4d
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-boolean v5, v3, Lcom/multipleapp/clonespace/o0o00oo;->OooO0oo:Z

    if-nez v5, :cond_4f

    .line 177
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V

    goto :goto_26

    .line 178
    :cond_4e
    :goto_25
    iget-object v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    iget-object v8, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v5, v8, v6}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0oo(Lcom/multipleapp/clonespace/OooOo00;I)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v5

    if-nez v5, :cond_4f

    .line 179
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    .line 180
    iput-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    .line 181
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v3, :cond_4f

    .line 182
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    iget-object v5, v5, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_16

    const/16 v12, 0x8

    new-array v8, v12, [B

    fill-array-data v8, :array_17

    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v3}, Lcom/multipleapp/clonespace/OooOo;->OooO0o0(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 184
    :cond_4f
    :goto_26
    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    if-nez v3, :cond_50

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v3, :cond_50

    .line 185
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0()V

    return v17

    .line 186
    :cond_50
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    .line 187
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0O:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/OooOo;->OooOOOO(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 188
    iget-object v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v6, v5, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v6, :cond_53

    iget-object v6, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    iget-object v5, v5, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    iget-object v6, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget v6, v6, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    if-ne v5, v6, :cond_53

    iget-object v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOOo:Lcom/multipleapp/clonespace/o0OoO0;

    if-eqz v5, :cond_53

    .line 189
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0OoO0;->OooOOOo:Lcom/multipleapp/clonespace/OoooOoO;

    .line 190
    iget-object v5, v5, Lcom/multipleapp/clonespace/OoooOoO;->OooO0oo:Lcom/multipleapp/clonespace/o00OoO;

    if-eqz v5, :cond_53

    .line 191
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/2addr v5, v4

    if-nez v5, :cond_51

    iget-boolean v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oO:Z

    if-nez v5, :cond_51

    iget-boolean v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v5, :cond_53

    .line 192
    :cond_51
    iget v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0o:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_52

    return v7

    .line 193
    :cond_52
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v2, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    iget-object v1, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    return v24

    .line 194
    :cond_53
    invoke-static {}, Lcom/multipleapp/clonespace/OoooOOO;->OooO0Oo()Lcom/multipleapp/clonespace/OoooOOO;

    move-result-object v3

    iget-object v5, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0oo:Ljava/lang/String;

    iget-object v6, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO:Ljava/lang/String;

    iget v1, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    const/4 v8, 0x1

    new-array v8, v8, [B

    const/16 v18, 0x10

    const/16 v22, 0x0

    aput-byte v18, v8, v22

    const/16 v12, 0x8

    new-array v9, v12, [B

    fill-array-data v9, :array_18

    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v6}, Lcom/multipleapp/clonespace/OoooOOO;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 195
    iget-object v3, v1, Lcom/multipleapp/clonespace/o0OoO0;->OooOOOo:Lcom/multipleapp/clonespace/OoooOoO;

    .line 196
    iget-object v3, v3, Lcom/multipleapp/clonespace/OoooOoO;->OooO0oo:Lcom/multipleapp/clonespace/o00OoO;

    if-eqz v3, :cond_54

    .line 197
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iput-object v1, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOOo:Lcom/multipleapp/clonespace/o0OoO0;

    goto :goto_27

    .line 198
    :cond_54
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    .line 199
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOoO:Z

    if-nez v1, :cond_55

    const/16 v1, -0x60

    return v1

    .line 200
    :cond_55
    :goto_27
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    if-nez v3, :cond_57

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v3, :cond_57

    iget-boolean v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    if-nez v3, :cond_57

    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int v3, v3, v21

    if-eqz v3, :cond_57

    .line 201
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

    if-nez v3, :cond_56

    .line 202
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/OooOo;->OooO0O0(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/o0o00oo;

    move-result-object v1

    .line 203
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/OooOo00;->OooO(Lcom/multipleapp/clonespace/o0o00oo;)V

    goto :goto_28

    .line 204
    :cond_56
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/OooOo00;->OooO(Lcom/multipleapp/clonespace/o0o00oo;)V

    :goto_28
    move v13, v7

    goto/16 :goto_2b

    .line 205
    :cond_57
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO0:Lcom/multipleapp/clonespace/OooOo00;

    if-eqz v1, :cond_58

    .line 206
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO()I

    move-result v1

    if-eqz v1, :cond_5f

    return v1

    .line 207
    :cond_58
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v1, :cond_5d

    const/16 v3, 0xd

    .line 208
    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/16 v12, 0x8

    new-array v5, v12, [B

    fill-array-data v5, :array_1a

    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v3, v1}, Lcom/multipleapp/clonespace/OooOo;->OooO0oO(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 209
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0o00oo;->OooO0o()Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 210
    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    iget-object v5, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    invoke-virtual {v5, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget v5, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    iget v6, v1, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    if-ne v6, v5, :cond_5b

    .line 211
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0:I

    and-int/2addr v4, v5

    if-nez v4, :cond_59

    iget-boolean v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0oO:Z

    if-nez v4, :cond_59

    iget-boolean v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO:Z

    if-eqz v4, :cond_5b

    .line 212
    :cond_59
    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOO0o:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_5a

    move v13, v7

    goto :goto_29

    .line 213
    :cond_5a
    iget-object v4, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V

    move/from16 v13, v24

    goto :goto_29

    .line 214
    :cond_5b
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOOO:Z

    if-nez v1, :cond_5c

    move/from16 v13, v17

    goto :goto_29

    .line 215
    :cond_5c
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOO:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/OooOo00;->OooO(Lcom/multipleapp/clonespace/o0o00oo;)V

    const/4 v13, 0x0

    :goto_29
    if-eqz v13, :cond_5f

    return v13

    .line 216
    :cond_5d
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    iget-object v3, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v3}, Lcom/multipleapp/clonespace/OooOo;->OooOOO()Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 217
    iget-object v1, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    goto :goto_2a

    :cond_5e
    iget-object v1, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/OooOo;->OooO0O0(Lcom/multipleapp/clonespace/OooOo00;)Lcom/multipleapp/clonespace/o0o00oo;

    move-result-object v1

    .line 218
    :goto_2a
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    invoke-virtual {v4, v1}, Lcom/multipleapp/clonespace/OooOo00;->OooO(Lcom/multipleapp/clonespace/o0o00oo;)V

    .line 219
    iget-object v3, v3, Lcom/multipleapp/clonespace/OooOo00;->OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

    if-eqz v3, :cond_5f

    const/16 v3, 0xf

    .line 220
    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    const/16 v12, 0x8

    new-array v4, v12, [B

    fill-array-data v4, :array_1c

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o(Lcom/multipleapp/clonespace/o0o00oo;)V

    :cond_5f
    const/4 v13, 0x0

    .line 221
    :goto_2b
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    iget-object v1, v1, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v1, v1, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v1, v3

    if-eqz v4, :cond_60

    .line 223
    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    :cond_60
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_61

    .line 224
    iget v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    or-int/2addr v4, v3

    iput v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    .line 225
    :cond_61
    iget-object v4, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooO0OO:Lcom/multipleapp/clonespace/OooOo00;

    iget-object v5, v4, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_62

    .line 226
    iget v5, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    or-int/2addr v3, v5

    iput v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    :cond_62
    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_63

    .line 227
    iget v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    .line 228
    :cond_63
    iget-object v1, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOOo0:Lcom/multipleapp/clonespace/OooOo;

    iget v3, v0, Lcom/multipleapp/clonespace/OooOoOO;->OooOo00:I

    invoke-virtual {v1, v2, v4, v13, v3}, Lcom/multipleapp/clonespace/OooOo;->OooOO0o(Lcom/multipleapp/clonespace/OooOo00;Lcom/multipleapp/clonespace/OooOo00;ZI)V

    const/16 v22, 0x0

    return v22

    nop

    :array_0
    .array-data 1
        0x43t
        -0x73t
        -0x1dt
        0x21t
        -0x1t
        -0x31t
        0x6at
        -0x63t
        0x30t
        -0x68t
        -0x1ft
        0x27t
        -0x1et
        -0x30t
        0x6dt
        -0x72t
        0x69t
        -0x27t
        -0x15t
        0x3dt
        -0x55t
        -0x2et
        0x65t
        -0x77t
        0x7bt
        -0x27t
        -0x14t
        0x3ct
        -0x1t
        -0x7at
        0x6dt
        -0x6ct
        0x30t
        -0x75t
        -0x19t
        0x30t
        -0x12t
        -0x38t
        0x70t
        -0x77t
        0x2at
        -0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x10t
        -0x7t
        -0x7et
        0x53t
        -0x75t
        -0x5at
        0x4t
        -0x6t
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        0x6at
        0x6ct
        -0xdt
        0x6t
        0x23t
        -0x28t
        0x73t
        -0x3at
        0x7ft
        0x68t
        -0x41t
        0xet
        0x18t
        -0x6at
        0x50t
        -0x32t
        0x78t
        0x6bt
        -0x41t
    .end array-data

    :array_3
    .array-data 1
        -0x51t
        0xbt
        0x0t
        -0x61t
        0x63t
        0x51t
        -0x8t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x6ct
        -0x7at
        0x43t
        -0x1ft
        -0x58t
        0x78t
        -0x44t
        -0xft
        0x38t
        -0x32t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ct
        -0x12t
        0x22t
        -0x6et
        -0x78t
        0xat
        -0x2dt
        -0x62t
    .end array-data

    :array_6
    .array-data 1
        -0x45t
        0x59t
        0x5dt
        0x46t
        -0x2bt
        -0x5t
        -0x2at
        0x13t
        -0x4t
        0x5et
        0x5ct
        0x12t
        -0x64t
        -0x4t
        -0x69t
        0x12t
        -0xet
        0x55t
        0x4ft
        0x5et
        -0x70t
        -0x3at
        -0x27t
        0x12t
        -0x11t
        0x5at
        0x46t
        0x51t
        -0x70t
        -0x60t
        -0x1dt
        0x0t
        -0x18t
        0x50t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x65t
        0x3bt
        0x28t
        0x32t
        -0xbt
        -0x71t
        -0x49t
        0x61t
    .end array-data

    :array_8
    .array-data 1
        0x4t
        -0x2et
        -0x62t
        0x12t
        -0x13t
        -0x4ft
        -0x6et
        0x25t
        0x3ft
        -0x80t
        -0x75t
        0x1at
        -0xat
        -0x48t
        -0x2ft
        0x39t
        0x70t
        -0x2dt
        -0x72t
        0x15t
        -0x1ct
        -0x46t
        -0x29t
        0x18t
        0x3et
        -0x2dt
        -0x6dt
        0x1at
        -0x13t
        -0x4bt
        -0x29t
        0x7et
        0x4t
        -0x3ft
        -0x6ct
        0x10t
        -0x5dt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x50t
        -0x60t
        -0x19t
        0x7bt
        -0x7dt
        -0x2at
        -0x4et
        0x51t
    .end array-data

    :array_a
    .array-data 1
        -0x25t
        -0x1at
        0xdt
        0x34t
        -0x3bt
        -0x19t
        -0x14t
        -0x75t
        -0x63t
        -0x17t
        0x6t
        0x32t
        -0x31t
        -0x57t
        -0x4t
        -0x3et
        -0x71t
        -0x12t
        0x10t
        0x2bt
        -0x76t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5t
        -0x71t
        0x63t
        0x40t
        -0x56t
        -0x39t
        -0x78t
        -0x1et
    .end array-data

    :array_c
    .array-data 1
        -0x18t
        -0x44t
        0x64t
        -0x53t
        -0x10t
        -0x5et
        -0x26t
        -0x79t
        -0x3dt
        -0x3t
        0x78t
        -0x53t
        -0x19t
        -0x5bt
        -0x6dt
        -0x63t
        -0x3bt
        -0x52t
        0x7at
        -0x1dt
        -0x1ct
        -0x5dt
        -0x39t
        -0x7ft
        -0x35t
        -0x58t
        0x65t
        -0x1dt
        -0xft
        -0x55t
        -0x40t
        -0x74t
        -0x7ct
        -0x4ct
        0x7ft
        -0x49t
        -0xat
        -0x5ct
        -0x39t
        -0x2dt
        -0x7ct
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x5ct
        -0x23t
        0x11t
        -0x3dt
        -0x6dt
        -0x36t
        -0x4dt
        -0x17t
    .end array-data

    :array_e
    .array-data 1
        -0x9t
        -0x7ct
        -0x48t
        0x72t
        -0x6ct
        -0x27t
        0x6et
        0x2t
        -0x9t
        -0x77t
        -0x58t
        0x69t
        -0x73t
        -0x27t
        0x7et
        0x55t
        -0x48t
        -0x7at
        -0x43t
        0x75t
        -0x6bt
        -0x2dt
        0x62t
        0x78t
        -0x9t
        -0x67t
        -0x49t
        0x49t
        -0x61t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x6at
        -0x16t
        -0x24t
        0x0t
        -0x5t
        -0x50t
        0xat
        0x2ct
    .end array-data

    :array_10
    .array-data 1
        0x36t
        0x74t
        0x67t
        -0x67t
        -0x3bt
        0x37t
        0x60t
        0x28t
        0x12t
        0x69t
        0x7bt
        -0x67t
        -0x3at
        0xat
        0x6ft
        0x3ct
        0x3ft
        0x52t
        0x61t
        -0x4ft
        -0x30t
        0x31t
        0x60t
        0x3bt
    .end array-data

    :array_11
    .array-data 1
        0x54t
        0x6t
        0xet
        -0x9t
        -0x5et
        0x5et
        0xet
        0x4ft
    .end array-data

    :array_12
    .array-data 1
        0xft
        -0x67t
        0x47t
        -0x73t
        0x62t
        0x43t
        -0x43t
        -0x3ct
        0x12t
        -0x62t
        0x45t
        -0x7ft
        0x78t
        0x4et
        -0x46t
        -0x38t
        0x13t
        -0x67t
        0x57t
    .end array-data

    :array_13
    .array-data 1
        0x66t
        -0x9t
        0x33t
        -0x18t
        0xct
        0x37t
        -0x4t
        -0x59t
    .end array-data

    :array_14
    .array-data 1
        -0x71t
        -0x37t
        -0x63t
        -0x31t
        0x12t
        0x9t
        -0xdt
        -0x65t
        -0x61t
        -0x32t
        -0x2bt
        -0x39t
        0xet
        0x40t
        -0x1et
        -0x7et
    .end array-data

    :array_15
    .array-data 1
        -0x14t
        -0x5bt
        -0x8t
        -0x52t
        0x60t
        0x24t
        -0x79t
        -0x6t
    .end array-data

    :array_16
    .array-data 1
        0x58t
        0x5et
        0x4dt
        -0x55t
        0x3bt
        -0x4at
        -0x50t
        0x4ct
        0x42t
        0x5ct
        0x45t
        -0x53t
        0x36t
        -0x5et
        -0x43t
        0x5bt
        0x43t
        0x4ft
        0x4ft
        -0x4et
        0x2at
        -0x6dt
    .end array-data

    nop

    :array_17
    .array-data 1
        0x2bt
        0x2at
        0x2ct
        -0x27t
        0x4ft
        -0x9t
        -0x2dt
        0x38t
    .end array-data

    :array_18
    .array-data 1
        0x71t
        0x7at
        -0x75t
        0x15t
        -0x58t
        -0xet
        0x63t
        0x5at
    .end array-data

    :array_19
    .array-data 1
        -0xet
        -0x3et
        0x53t
        -0x5ct
        -0x25t
        -0x7t
        0x5ft
        0x6ft
        -0x23t
        -0x22t
        0x68t
        -0x55t
        -0x24t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x65t
        -0x54t
        0x7t
        -0x3bt
        -0x58t
        -0x6et
        0xbt
        0x0t
    .end array-data

    :array_1b
    .array-data 1
        0x1at
        0x3bt
        0xft
        0x70t
        0x40t
        0x58t
        -0x4t
        0x70t
        0x2ft
        0x30t
        0x1bt
        0x4dt
        0x4ft
        0x4ct
        -0x3dt
    .end array-data

    :array_1c
    .array-data 1
        0x7bt
        0x5ft
        0x6bt
        0x19t
        0x2et
        0x3ft
        -0x58t
        0x1ft
    .end array-data
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o0OoO0;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object v0, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    move-result-object v3

    const v7, 0x10400

    const/4 v4, 0x0

    move-object/from16 v6, p5

    move/from16 v8, p11

    invoke-virtual/range {v3 .. v8}, Lcom/multipleapp/clonespace/o0oo00Oo;->Oooo0o0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :goto_2
    iget-object v0, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOoO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/OooOoO0;->OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ltz p2, :cond_2

    move/from16 v10, p2

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    .line 11
    new-array v13, v0, [Lcom/multipleapp/clonespace/OooOo00;

    .line 12
    iget-object v2, v1, Lcom/multipleapp/clonespace/OooOoOO;->OooO00o:Lcom/multipleapp/clonespace/OooOoO0;

    monitor-enter v2

    .line 13
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/multipleapp/clonespace/OooOo00;->OooO0oo(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/OooOo00;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p3

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/multipleapp/clonespace/OooOoOO;->OooO0Oo(Lcom/multipleapp/clonespace/o0OoO0;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Lcom/multipleapp/clonespace/OooOo00;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;[Lcom/multipleapp/clonespace/OooOo00;II)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    .line 14
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 15
    :goto_6
    monitor-exit v16

    return v0

    :catchall_1
    move-exception v0

    :goto_7
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :array_0
    .array-data 1
        -0xbt
        0x12t
        0x61t
        0x3at
        0x4dt
        -0x4ct
        -0x44t
        0x39t
        -0x30t
        0x9t
        0x64t
        0x2ft
        0x19t
        -0x41t
        -0x55t
        0x39t
        -0x6dt
        0xbt
        0x6ct
        0x2ct
        0x1et
        -0x4bt
        -0x43t
        0x6at
        -0x26t
        0x15t
        0x2dt
        0x16t
        0x3t
        -0x5ct
        -0x44t
        0x24t
        -0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4dt
        0x7bt
        0xdt
        0x5ft
        0x6dt
        -0x30t
        -0x27t
        0x4at
    .end array-data
.end method
