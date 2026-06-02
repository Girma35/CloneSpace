.class public Lcom/bumptech/matrix/ui/update/UpdateActivity;
.super Lcom/multipleapp/clonespace/S1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/S1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    fill-array-data v3, :array_2

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [B

    .line 42
    .line 43
    fill-array-data v4, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    fill-array-data v3, :array_4

    .line 74
    .line 75
    .line 76
    new-array v4, v2, [B

    .line 77
    .line 78
    fill-array-data v4, :array_5

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [B

    .line 112
    .line 113
    fill-array-data v1, :array_6

    .line 114
    .line 115
    .line 116
    new-array v2, v2, [B

    .line 117
    .line 118
    fill-array-data v2, :array_7

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        -0x2t
        0x57t
        -0x67t
        0x5et
        -0x5at
        0x39t
        -0x66t
        -0x1et
        -0xat
        0x57t
        -0x77t
        0x49t
        -0x59t
        0x24t
        -0x30t
        -0x53t
        -0x4t
        0x4dt
        -0x6ct
        0x43t
        -0x59t
        0x7et
        -0x58t
        -0x7bt
        -0x26t
        0x6et
    .end array-data

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
    nop

    .line 165
    :array_1
    .array-data 1
        -0x61t
        0x39t
        -0x3t
        0x2ct
        -0x37t
        0x50t
        -0x2t
        -0x34t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
        -0x7at
        0x4bt
        0x74t
        0x62t
        0x59t
        -0x4t
        0x3t
        -0xct
        -0x3ct
        0x4et
        0x63t
        0x7dt
        0x5dt
        -0x1ft
        0x55t
        -0x58t
        -0x2ct
        0x43t
        0x62t
        0x34t
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
    :array_3
    .array-data 1
        -0x15t
        0x2at
        0x6t
        0x9t
        0x3ct
        -0x78t
        0x39t
        -0x25t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_4
    .array-data 1
        0x2et
        0x78t
        0x32t
        -0x4ct
        0x2dt
        -0x6at
        0xft
        0x6et
        0x22t
        0x7et
        0x3bt
        -0x4ct
        0x3at
        -0x63t
        0x5t
        0x78t
        0x24t
        0x79t
        0x38t
    .end array-data

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
    :array_5
    .array-data 1
        0x4dt
        0x17t
        0x5ft
        -0x66t
        0x4ct
        -0x8t
        0x6bt
        0x1ct
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_6
    .array-data 1
        -0x46t
        0x24t
        -0x51t
        0x2et
        -0x74t
        0x31t
        0x16t
        0x72t
        -0x5et
        0x3ct
        -0x46t
        0x27t
        -0x2ft
        0x6ct
        0x56t
        0x32t
        -0x4bt
        0x3ct
        -0x42t
        0x70t
        -0x64t
        0x64t
        0x54t
        0x72t
        -0x5ft
        0x24t
        -0x4ct
        0x2ct
        -0x66t
        0x24t
        0x58t
        0x2dt
        -0x5et
        0x23t
        -0xct
        0x3at
        -0x66t
        0x7ft
        0x58t
        0x34t
        -0x42t
        0x23t
        -0x1ct
        0x37t
        -0x65t
        0x36t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    :array_7
    .array-data 1
        -0x2et
        0x50t
        -0x25t
        0x5et
        -0x1t
        0xbt
        0x39t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lcom/multipleapp/clonespace/fE;->O(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x39t
        0x39t
        0x4bt
        0x22t
        0x5dt
        0x4et
        0x22t
        -0x17t
        -0x74t
        0x26t
        0x42t
        0x3ct
        0xet
        0x41t
        0x22t
        -0xbt
        -0x74t
        0x3ft
        0x52t
        0x3at
        0x5dt
        0x47t
        0x2bt
        -0x45t
        -0x38t
        0x31t
        0x53t
        0x2bt
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        -0x54t
        0x50t
        0x27t
        0x4et
        0x7dt
        0x28t
        0x4dt
        -0x65t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080084

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v0, Lcom/multipleapp/clonespace/e0;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/e0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
