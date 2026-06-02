.class public final Lcom/multipleapp/clonespace/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Fo;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/tj;

.field public final b:Lcom/multipleapp/clonespace/vw;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/tj;Lcom/multipleapp/clonespace/xj;)V
    .locals 2

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    new-array p2, p2, [B

    .line 4
    .line 5
    fill-array-data p2, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    fill-array-data p2, :array_2

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/multipleapp/clonespace/uj;->a:Lcom/multipleapp/clonespace/tj;

    .line 37
    .line 38
    new-instance p1, Lcom/multipleapp/clonespace/vw;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Lcom/multipleapp/clonespace/vw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/multipleapp/clonespace/uj;->b:Lcom/multipleapp/clonespace/vw;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        -0xat
        -0x2dt
        0x5dt
        -0x63t
        -0x7et
        -0x4et
        -0x6at
        0x2dt
        -0x11t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x65t
        -0x6bt
        0x2ft
        -0x4t
        -0x1bt
        -0x21t
        -0xdt
        0x43t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x2bt
        0x1et
        0x6ct
        0x47t
        -0x48t
        0x23t
        -0xet
        -0x63t
        -0x23t
        0x24t
    .end array-data

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
        -0x48t
        0x48t
        0x5t
        0x22t
        -0x31t
        0x6et
        -0x63t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

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
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0d0003

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        -0x2t
        0x4bt
        0x3at
        0x9t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x6dt
        0x2et
        0x54t
        0x7ct
        -0x7ct
        -0x4dt
        0x4ft
        -0xbt
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
        0x76t
        -0x3dt
        -0x43t
        0x37t
        -0x67t
        0x30t
        -0x53t
        -0xft
        0x7at
        -0x2et
        -0x4at
        0x30t
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
    :array_3
    .array-data 1
        0x1bt
        -0x5at
        -0x2dt
        0x42t
        -0x30t
        0x5et
        -0x35t
        -0x63t
    .end array-data
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 4

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
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f08004f

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 37
    .line 38
    const v3, 0x7f080041

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x7f0700aa

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v2, 0x7f0700a9

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lcom/multipleapp/clonespace/eD;->k:Lcom/multipleapp/clonespace/zp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v2, 0x7f080050

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, 0x7f0700b1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const v0, 0x7f0700b0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_4
    const v0, 0x7f080055

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :array_0
    .array-data 1
        0x78t
        0x53t
        0x42t
        0x49t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x15t
        0x36t
        0x2ct
        0x3ct
        0x5ft
        -0x75t
        -0x3t
        0x3at
    .end array-data
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 6

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
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x7f080033

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/uj;->a:Lcom/multipleapp/clonespace/tj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/multipleapp/clonespace/p3;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p1, "<this>"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/p3;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const v0, 0x7f080041

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    sget-object p1, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/multipleapp/clonespace/eD;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/multipleapp/clonespace/YC;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-boolean v4, p1, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 93
    .line 94
    iget-object v3, v3, Lcom/multipleapp/clonespace/YC;->f:Lcom/multipleapp/clonespace/sq;

    .line 95
    .line 96
    iget-boolean v5, v3, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 97
    .line 98
    if-eq v4, v5, :cond_1

    .line 99
    .line 100
    iput-boolean v4, v3, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/j5;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p1, Lcom/multipleapp/clonespace/eD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/multipleapp/clonespace/XC;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-boolean v4, p1, Lcom/multipleapp/clonespace/eD;->m:Z

    .line 137
    .line 138
    iget-object v3, v3, Lcom/multipleapp/clonespace/XC;->g:Lcom/multipleapp/clonespace/sq;

    .line 139
    .line 140
    iget-boolean v5, v3, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 141
    .line 142
    if-eq v4, v5, :cond_3

    .line 143
    .line 144
    iput-boolean v4, v3, Lcom/multipleapp/clonespace/sq;->b:Z

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/j5;->d()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v0, 0x7f08004d

    .line 160
    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const v0, 0x7f080052

    .line 184
    .line 185
    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    new-instance p1, Lcom/multipleapp/clonespace/F0;

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/multipleapp/clonespace/uj;->b:Lcom/multipleapp/clonespace/vw;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/vw;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const v0, 0x7f080055

    .line 202
    .line 203
    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    sget-object p1, Lcom/multipleapp/clonespace/ao;->d:Lcom/multipleapp/clonespace/g8;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/multipleapp/clonespace/ao;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/multipleapp/clonespace/ao;->a:Lcom/multipleapp/clonespace/je;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/multipleapp/clonespace/av;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/multipleapp/clonespace/I8;

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v0, v4, v3}, Lcom/multipleapp/clonespace/I8;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/av;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const v0, 0x7f080050

    .line 247
    .line 248
    .line 249
    if-ne p1, v0, :cond_a

    .line 250
    .line 251
    sget-object p1, Lcom/multipleapp/clonespace/eD;->n:Lcom/multipleapp/clonespace/eD;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/multipleapp/clonespace/eD;->k:Lcom/multipleapp/clonespace/zp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/zp;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-ne v0, v2, :cond_9

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 280
    return p1

    .line 281
    :array_0
    .array-data 1
        0x58t
        0x4at
        -0x1ft
        -0x18t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 1
        0x31t
        0x3et
        -0x7ct
        -0x7bt
        0x4dt
        0x64t
        0x41t
        -0x4t
    .end array-data
.end method
