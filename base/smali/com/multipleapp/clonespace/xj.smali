.class public final Lcom/multipleapp/clonespace/xj;
.super Lcom/multipleapp/clonespace/w3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/multipleapp/clonespace/eD;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/xj;->c:Lcom/multipleapp/clonespace/eD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/xj;->d:Z

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/ax;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ax;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/multipleapp/clonespace/I3;->i:Lcom/multipleapp/clonespace/I3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/multipleapp/clonespace/I3;->h:Lcom/multipleapp/clonespace/w9;

    .line 19
    .line 20
    new-instance v1, Lcom/multipleapp/clonespace/k;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/multipleapp/clonespace/sj;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v3}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lcom/multipleapp/clonespace/s3;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/p3;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x69t
        -0x4ct
        0x60t
        -0x29t
        0x7bt
        0x5at
        -0x72t
        -0x5ft
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0xat
        -0x29t
        0x14t
        -0x42t
        0xdt
        0x33t
        -0x6t
        -0x28t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        -0x53t
        0x7t
        0x3ct
        -0x62t
        -0x2t
        0x26t
        -0x45t
        0x27t
        -0x54t
        0x7t
        0x2et
        -0x62t
        -0x1bt
        0x31t
        -0x5ft
        0x3dt
        -0x4ft
        0x14t
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
    nop

    .line 75
    :array_3
    .array-data 1
        -0x1t
        0x42t
        0x6dt
        -0x35t
        -0x49t
        0x74t
        -0x2t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/multipleapp/clonespace/s3;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/zp;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v3, Lcom/multipleapp/clonespace/p3;->e:Landroid/content/ComponentName;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "null cannot be cast to non-null type com.bumptech.mobile.app.AppExtensionActivity"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/multipleapp/clonespace/s3;

    .line 40
    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/multipleapp/clonespace/p3;->e:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-class v5, Lcom/multipleapp/clonespace/Dj;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, "Fragment"

    .line 59
    .line 60
    invoke-static {v8, v6, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "android.intent.extra.REFERRER_NAME"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v5, "android.intent.extra.REFERRER"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/multipleapp/clonespace/K0;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Lcom/multipleapp/clonespace/H0;-><init>(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/ww;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/multipleapp/clonespace/wj;

    .line 92
    .line 93
    invoke-direct {v3, p1, p0, v1}, Lcom/multipleapp/clonespace/wj;-><init>(Lcom/multipleapp/clonespace/s3;Lcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/zp;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/multipleapp/clonespace/sj;

    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v4}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/multipleapp/clonespace/l8;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, Lcom/multipleapp/clonespace/l8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/multipleapp/clonespace/sj;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0}, Lcom/multipleapp/clonespace/sj;-><init>(Lcom/multipleapp/clonespace/Th;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v3}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "launch error"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x17t
        0x58t
        -0x57t
        0x56t
        -0x78t
        -0x6et
        0x25t
        -0x4bt
        -0x5t
        0x41t
        -0x4at
        0x7dt
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 1
        -0x78t
        0x28t
        -0x27t
        0x13t
        -0x10t
        -0x1at
        0x40t
        -0x25t
    .end array-data
.end method

.method public final f(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Uu;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, -0x64

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    new-array v4, v4, [B

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v6, v5, [B

    .line 18
    .line 19
    fill-array-data v6, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, -0x2710

    .line 30
    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    sget-object v6, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcom/multipleapp/clonespace/fE;->F(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-array v6, v4, [I

    .line 42
    .line 43
    :goto_0
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-array v6, v4, [I

    .line 46
    .line 47
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v4, v7, :cond_3

    .line 52
    .line 53
    aget v7, v6, v4

    .line 54
    .line 55
    if-eq v4, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/2addr v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, p2

    .line 61
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/multipleapp/clonespace/Vi;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v1, [B

    .line 72
    .line 73
    fill-array-data p2, :array_2

    .line 74
    .line 75
    .line 76
    new-array v0, v5, [B

    .line 77
    .line 78
    fill-array-data v0, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object v6, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lcom/multipleapp/clonespace/Qe;->a:Lcom/multipleapp/clonespace/Qe;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lcom/multipleapp/clonespace/Vi;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v1, [B

    .line 106
    .line 107
    fill-array-data p2, :array_4

    .line 108
    .line 109
    .line 110
    new-array v0, v5, [B

    .line 111
    .line 112
    fill-array-data v0, :array_5

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/multipleapp/clonespace/xj;->g(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x16

    .line 123
    .line 124
    new-array p1, p1, [B

    .line 125
    .line 126
    fill-array-data p1, :array_6

    .line 127
    .line 128
    .line 129
    new-array p2, v5, [B

    .line 130
    .line 131
    fill-array-data p2, :array_7

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v7}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v3, [B

    .line 149
    .line 150
    fill-array-data p2, :array_8

    .line 151
    .line 152
    .line 153
    new-array v0, v5, [B

    .line 154
    .line 155
    fill-array-data v0, :array_9

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    filled-new-array {p1}, [Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v1, Lcom/multipleapp/clonespace/T3;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lcom/multipleapp/clonespace/T3;-><init>([Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v3, [B

    .line 181
    .line 182
    fill-array-data p2, :array_a

    .line 183
    .line 184
    .line 185
    new-array v0, v5, [B

    .line 186
    .line 187
    fill-array-data v0, :array_b

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/xj;->d:Z

    .line 195
    .line 196
    invoke-static {p1, v4, v1}, Lcom/multipleapp/clonespace/LS;->a(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    new-array v2, v2, [B

    .line 206
    .line 207
    fill-array-data v2, :array_c

    .line 208
    .line 209
    .line 210
    new-array v6, v5, [B

    .line 211
    .line 212
    fill-array-data v6, :array_d

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, p2, p1}, Lcom/multipleapp/clonespace/YP;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/multipleapp/clonespace/Vi;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    const/16 p1, 0x13

    .line 229
    .line 230
    new-array p1, p1, [B

    .line 231
    .line 232
    fill-array-data p1, :array_e

    .line 233
    .line 234
    .line 235
    new-array p2, v5, [B

    .line 236
    .line 237
    fill-array-data p2, :array_f

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p0, p1, v4}, Lcom/multipleapp/clonespace/xj;->g(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-static {v7}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array p2, v3, [B

    .line 261
    .line 262
    fill-array-data p2, :array_10

    .line 263
    .line 264
    .line 265
    new-array v0, v5, [B

    .line 266
    .line 267
    fill-array-data v0, :array_11

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    filled-new-array {v1}, [Landroid/content/pm/PackageInfo;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v1, Lcom/multipleapp/clonespace/T3;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, Lcom/multipleapp/clonespace/T3;-><init>([Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array p2, v3, [B

    .line 293
    .line 294
    fill-array-data p2, :array_12

    .line 295
    .line 296
    .line 297
    new-array v0, v5, [B

    .line 298
    .line 299
    fill-array-data v0, :array_13

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :array_0
    .array-data 1
        -0x70t
        -0x58t
        -0x2at
        -0x49t
        -0x41t
        0x39t
        -0x63t
        0x4at
        -0x7ft
        -0x5ct
        -0x30t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 1
        -0x20t
        -0x37t
        -0x4bt
        -0x24t
        -0x22t
        0x5et
        -0x8t
        0x4t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 1
        -0x8t
        -0x1at
        -0x52t
        0x3ft
        0x19t
        -0x33t
        0x58t
        0x9t
        -0x4dt
        -0x43t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    nop

    .line 335
    :array_3
    .array-data 1
        -0x63t
        -0x6ct
        -0x24t
        0x50t
        0x6bt
        -0x1bt
        0x76t
        0x27t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_4
    .array-data 1
        -0xft
        -0x80t
        0x60t
        0xct
        0x73t
        -0xbt
        -0x6bt
        -0x4bt
        -0x46t
        -0x25t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_5
    .array-data 1
        -0x6ct
        -0xet
        0x12t
        0x63t
        0x1t
        -0x23t
        -0x45t
        -0x65t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_6
    .array-data 1
        -0x6dt
        0x4ct
        0x24t
        0x73t
        -0x1et
        -0x12t
        0x7et
        0x7dt
        -0x64t
        0x46t
        0x67t
        0x3ct
        -0x15t
        -0x1bt
        0x63t
        0x75t
        -0x67t
        0x47t
        0x67t
        0x3at
        -0x18t
        -0xet
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
        -0x10t
        0x23t
        0x49t
        0x5dt
        -0x7bt
        -0x7ft
        0x11t
        0x1at
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
        0x15t
        0x77t
        -0x7at
        -0x77t
        -0x43t
        -0x5ft
        -0x64t
        0x25t
        0x48t
        0x2ct
        -0x35t
        -0x3dt
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_9
    .array-data 1
        0x66t
        0x2t
        -0x1bt
        -0x16t
        -0x28t
        -0x2et
        -0x11t
        0xdt
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_a
    .array-data 1
        0x7dt
        -0x3at
        0xat
        -0x4ft
        0x70t
        -0xft
        -0x13t
        -0x13t
        0x20t
        -0x63t
        0x47t
        -0x5t
    .end array-data

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
    :array_b
    .array-data 1
        0xet
        -0x4dt
        0x69t
        -0x2et
        0x15t
        -0x7et
        -0x62t
        -0x3bt
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_c
    .array-data 1
        -0xct
        -0x10t
        0xdt
        -0x2ct
        0x68t
        -0x1dt
        -0x6t
        0x2at
        -0x15t
        -0x9t
        0xct
        -0x2ct
        0x7ct
        -0x12t
        -0x6t
    .end array-data

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
    :array_d
    .array-data 1
        -0x7et
        -0x67t
        0x7ft
        -0x60t
        0x1dt
        -0x7et
        -0x6at
        0x75t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_e
    .array-data 1
        -0x25t
        -0x45t
        -0x1et
        -0xat
        0x7t
        0x8t
        0x24t
        -0x45t
        -0x29t
        -0x43t
        -0x15t
        -0xat
        0x10t
        0x3t
        0x2et
        -0x53t
        -0x2ft
        -0x46t
        -0x18t
    .end array-data

    .line 442
    .line 443
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
    :array_f
    .array-data 1
        -0x48t
        -0x2ct
        -0x71t
        -0x28t
        0x66t
        0x66t
        0x40t
        -0x37t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_10
    .array-data 1
        -0x13t
        -0x37t
        -0x43t
        0x16t
        -0x3t
        -0xct
        -0x22t
        -0x4ct
        -0x50t
        -0x6et
        -0x10t
        0x5ct
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_11
    .array-data 1
        -0x62t
        -0x44t
        -0x22t
        0x75t
        -0x68t
        -0x79t
        -0x53t
        -0x64t
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_12
    .array-data 1
        0x25t
        -0x62t
        -0x24t
        0x69t
        -0x18t
        0x5ct
        -0x34t
        0x6t
        0x78t
        -0x3bt
        -0x6ft
        0x23t
    .end array-data

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
    :array_13
    .array-data 1
        0x56t
        -0x15t
        -0x41t
        0xat
        -0x73t
        0x2ft
        -0x41t
        0x2et
    .end array-data
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object v6, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 33
    .line 34
    invoke-virtual {v6, v4, p2}, Lcom/multipleapp/clonespace/eD;->i(Ljava/lang/String;I)Lcom/multipleapp/clonespace/YC;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-array v7, v1, [B

    .line 39
    .line 40
    fill-array-data v7, :array_0

    .line 41
    .line 42
    .line 43
    new-array v8, v2, [B

    .line 44
    .line 45
    fill-array-data v8, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    new-array v8, v8, [B

    .line 55
    .line 56
    fill-array-data v8, :array_2

    .line 57
    .line 58
    .line 59
    new-array v9, v2, [B

    .line 60
    .line 61
    fill-array-data v9, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v7, Lcom/multipleapp/clonespace/Lk;->e:Landroid/os/Bundle;

    .line 69
    .line 70
    monitor-enter v9

    .line 71
    :try_start_0
    iget v10, v7, Lcom/multipleapp/clonespace/Lk;->h:I

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    iput v10, v7, Lcom/multipleapp/clonespace/Lk;->h:I

    .line 76
    .line 77
    iget-object v7, v7, Lcom/multipleapp/clonespace/Lk;->e:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v7, v6, Lcom/multipleapp/clonespace/YC;->k:Lcom/multipleapp/clonespace/Lk;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/Lk;->j()V

    .line 86
    .line 87
    .line 88
    iput v5, v6, Lcom/multipleapp/clonespace/YC;->o:I

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/YC;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/multipleapp/clonespace/xj;->d:Z

    .line 98
    .line 99
    invoke-static {v4, p2, v5}, Lcom/multipleapp/clonespace/LS;->a(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [B

    .line 111
    .line 112
    fill-array-data p1, :array_4

    .line 113
    .line 114
    .line 115
    new-array p2, v2, [B

    .line 116
    .line 117
    fill-array-data p2, :array_5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x65t
        0x69t
        0x23t
        0x7at
        -0x11t
        0x12t
        0x62t
        0x52t
        0x63t
        0x78t
        0x32t
        0x63t
        -0xct
        0x23t
        0x64t
        0x42t
        0x63t
        0x60t
        0x1at
        0x5at
        -0x7t
        0x34t
        0x7ct
        0x1ft
        0x2ct
        0x22t
        0x79t
        0x1ct
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    :array_1
    .array-data 1
        0x2t
        0xct
        0x57t
        0x35t
        -0x63t
        0x51t
        0x10t
        0x37t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x59t
        -0x5at
        -0x80t
        -0x1at
        -0x73t
        0x76t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_3
    .array-data 1
        0x2at
        -0x2et
        -0x1ft
        -0x6et
        -0x8t
        0x5t
        0x49t
        -0x38t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 1
        -0x4at
        -0x3bt
        0x40t
        0x18t
        0x37t
        -0x5dt
        0x4ct
        0xat
        -0x15t
        -0x62t
        0xdt
        0x52t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_5
    .array-data 1
        -0x3bt
        -0x50t
        0x23t
        0x7bt
        0x52t
        -0x30t
        0x3ft
        0x22t
    .end array-data
.end method
