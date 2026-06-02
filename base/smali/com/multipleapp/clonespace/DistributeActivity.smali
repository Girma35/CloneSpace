.class public Lcom/multipleapp/clonespace/DistributeActivity;
.super Lcom/multipleapp/clonespace/s3;
.source "SourceFile"


# instance fields
.field public D:Lcom/multipleapp/clonespace/fE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/s3;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v3, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b001e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f080076

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0800a7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/multipleapp/clonespace/fE;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v3}, Lcom/multipleapp/clonespace/fE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/multipleapp/clonespace/DistributeActivity;->D:Lcom/multipleapp/clonespace/fE;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/S1;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->m()Lcom/multipleapp/clonespace/DD;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, Lcom/multipleapp/clonespace/DD;->e:Lcom/multipleapp/clonespace/Gb;

    .line 65
    .line 66
    check-cast v0, Lcom/multipleapp/clonespace/Sz;

    .line 67
    .line 68
    iget v1, v0, Lcom/multipleapp/clonespace/Sz;->b:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p1, Lcom/multipleapp/clonespace/DD;->h:Z

    .line 72
    .line 73
    and-int/lit8 p1, v1, -0x5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    or-int/2addr p1, v1

    .line 77
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Sz;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    fill-array-data v0, :array_0

    .line 89
    .line 90
    .line 91
    new-array v1, v2, [B

    .line 92
    .line 93
    fill-array-data v1, :array_1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    fill-array-data v1, :array_2

    .line 109
    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/multipleapp/clonespace/u3;

    .line 138
    .line 139
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/DistributeActivity;->D:Lcom/multipleapp/clonespace/fE;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/multipleapp/clonespace/fE;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p0, v0, p1, v1}, Lcom/multipleapp/clonespace/p3;->f(Lcom/multipleapp/clonespace/S1;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const/16 v1, 0x1f

    .line 164
    .line 165
    new-array v1, v1, [B

    .line 166
    .line 167
    fill-array-data v1, :array_4

    .line 168
    .line 169
    .line 170
    new-array v2, v2, [B

    .line 171
    .line 172
    fill-array-data v2, :array_5

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :array_0
    .array-data 1
        -0x2ct
        -0x3dt
        -0x68t
        0x39t
        -0x53t
        0xct
        0xft
        0x0t
        -0x24t
        -0x3dt
        -0x78t
        0x2et
        -0x54t
        0x11t
        0x45t
        0x4bt
        -0x33t
        -0x27t
        -0x72t
        0x2at
        -0x14t
        0x37t
        0x2et
        0x68t
        -0x10t
        -0x1t
        -0x52t
        0xet
        -0x70t
        0x3at
        0x25t
        0x6ft
        -0x8t
        -0x18t
    .end array-data

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
    nop

    .line 209
    :array_1
    .array-data 1
        -0x4bt
        -0x53t
        -0x4t
        0x4bt
        -0x3et
        0x65t
        0x6bt
        0x2et
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 1
        0x26t
        -0x32t
        0x35t
        -0x18t
        -0x74t
        0x7ct
        0x74t
        -0x19t
        0x2et
        -0x32t
        0x25t
        -0x1t
        -0x73t
        0x61t
        0x3et
        -0x54t
        0x3ft
        -0x2ct
        0x23t
        -0x5t
        -0x33t
        0x47t
        0x55t
        -0x71t
        0x2t
        -0xet
        0x3t
        -0x21t
        -0x4ft
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
    nop

    .line 237
    :array_3
    .array-data 1
        0x47t
        -0x60t
        0x51t
        -0x66t
        -0x1dt
        0x15t
        0x10t
        -0x37t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_4
    .array-data 1
        -0x76t
        0x4ft
        -0xat
        0x38t
        -0x42t
        0x8t
        0x70t
        -0x3ft
        -0x4bt
        0x43t
        -0xct
        0x3et
        -0x42t
        0x14t
        0x72t
        -0x7bt
        -0x19t
        0x50t
        -0x14t
        0x2et
        -0x60t
        0x46t
        0x60t
        -0x78t
        -0x4dt
        0x4et
        -0x5bt
        0x2t
        -0x6dt
        0x5ct
        0x37t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_5
    .array-data 1
        -0x39t
        0x26t
        -0x7bt
        0x4bt
        -0x29t
        0x66t
        0x17t
        -0x1ft
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/T8;->j()Lcom/multipleapp/clonespace/Jq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Jq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
