.class public final Lcom/multipleapp/clonespace/Ms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/multipleapp/clonespace/g8;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/multipleapp/clonespace/aD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/g8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/g8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Ms;->c:Lcom/multipleapp/clonespace/g8;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    fill-array-data v2, :array_4

    .line 57
    .line 58
    .line 59
    new-array v3, v1, [B

    .line 60
    .line 61
    fill-array-data v3, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xb

    .line 75
    .line 76
    new-array p1, p1, [B

    .line 77
    .line 78
    fill-array-data p1, :array_6

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    fill-array-data v1, :array_7

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x66t
        0x4ct
        -0x6et
        -0x78t
        -0x3dt
        0x5bt
        0x7t
        0xet
        -0x63t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0x7t
        0x20t
        -0x5t
        -0x8t
        -0x5ft
        0x34t
        0x66t
        0x7ct
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        -0x4dt
        -0xbt
        -0x3ft
        0x49t
        -0x1t
        -0x77t
        -0x2ct
        -0x25t
        -0x59t
        -0xct
        -0x29t
        0x4at
        -0x11t
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
    nop

    .line 137
    :array_3
    .array-data 1
        -0x3et
        -0x79t
        -0x5et
        0x26t
        -0x65t
        -0x14t
        -0x75t
        -0x57t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        0x27t
        -0x1et
        0x76t
        0x4bt
        -0x34t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_5
    .array-data 1
        0x64t
        -0x73t
        0x6t
        0x32t
        -0x14t
        0x3at
        0x53t
        0x3at
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_6
    .array-data 1
        -0x36t
        -0x4bt
        0x3ft
        0x37t
        -0x24t
        -0xct
        0x52t
        -0x5bt
        -0x74t
        -0x4dt
        0x26t
    .end array-data

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
    :array_7
    .array-data 1
        -0x16t
        -0x3at
        0x4at
        0x54t
        -0x41t
        -0x6ft
        0x21t
        -0x2at
    .end array-data
.end method

.method public static c()Lcom/multipleapp/clonespace/Ms;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ms;->c:Lcom/multipleapp/clonespace/g8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Ms;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [B

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
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    fill-array-data v2, :array_4

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    fill-array-data v2, :array_6

    .line 86
    .line 87
    .line 88
    new-array v3, v0, [B

    .line 89
    .line 90
    fill-array-data v3, :array_7

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const/16 v2, 0x1a

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_8

    .line 114
    .line 115
    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    fill-array-data v0, :array_9

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/high16 p1, 0x10000000

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 1
        -0x1bt
        -0x47t
        -0x63t
        0x12t
        -0x59t
        -0x2dt
        0x21t
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
        -0x73t
        -0x33t
        -0x17t
        0x62t
        -0x63t
        -0x4t
        0xet
        0x74t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        0x5dt
        0x46t
        0x67t
        0x58t
        0x27t
        -0x51t
        0x4t
        0x29t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 1
        0x35t
        0x32t
        0x13t
        0x28t
        0x54t
        -0x6bt
        0x2bt
        0x6t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_4
    .array-data 1
        0x3bt
        -0x4t
        -0x37t
        -0x2ft
        0x4at
        0x4bt
        0x6et
        0x71t
        0x33t
        -0x4t
        -0x27t
        -0x3at
        0x4bt
        0x56t
        0x24t
        0x3et
        0x39t
        -0x1at
        -0x3ct
        -0x34t
        0x4bt
        0xct
        0x5ct
        0x16t
        0x1ft
        -0x3bt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_5
    .array-data 1
        0x5at
        -0x6et
        -0x53t
        -0x5dt
        0x25t
        0x22t
        0xat
        0x5ft
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_6
    .array-data 1
        -0x23t
        -0x36t
        -0x36t
        0x37t
        0x5t
        0x13t
        0x2bt
        0x51t
        -0x3et
        -0x37t
        -0x37t
        0x69t
        0x11t
        0x46t
        0x6bt
        0x19t
        -0x27t
        -0x25t
        -0x70t
        0x24t
        0x19t
        0x44t
        0x2bt
        0xdt
        -0x30t
        -0x21t
        -0x34t
        0x24t
        0x1et
        0x16t
        0x75t
        0x43t
    .end array-data

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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_7
    .array-data 1
        -0x4bt
        -0x42t
        -0x42t
        0x47t
        0x76t
        0x29t
        0x4t
        0x7et
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_8
    .array-data 1
        0x7et
        -0x1et
        -0x33t
        0x45t
        -0x3ct
        -0x6at
        0x3bt
        0x62t
        0x76t
        -0x1et
        -0x23t
        0x52t
        -0x3bt
        -0x75t
        0x71t
        0x2dt
        0x7ct
        -0x8t
        -0x40t
        0x58t
        -0x3bt
        -0x2ft
        0x9t
        0x5t
        0x5at
        -0x25t
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
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_9
    .array-data 1
        0x1ft
        -0x74t
        -0x57t
        0x37t
        -0x55t
        -0x1t
        0x5ft
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/multipleapp/clonespace/Ks;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/multipleapp/clonespace/Ls;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/Ls;-><init>(Lcom/multipleapp/clonespace/Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ms;->b:Lcom/multipleapp/clonespace/aD;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->F:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/multipleapp/clonespace/aD;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 27
    .line 28
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/multipleapp/clonespace/aD;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/multipleapp/clonespace/G3;

    .line 39
    .line 40
    new-instance v1, Lcom/multipleapp/clonespace/F0;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Ms;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/multipleapp/clonespace/gs;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw p1
.end method
