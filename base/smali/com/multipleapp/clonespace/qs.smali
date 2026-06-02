.class public final Lcom/multipleapp/clonespace/qs;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic b:Lcom/multipleapp/clonespace/G6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/multipleapp/clonespace/G6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multipleapp/clonespace/qs;->a:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/multipleapp/clonespace/qs;->b:Lcom/multipleapp/clonespace/G6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/qs;->a:Landroid/text/style/URLSpan;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/multipleapp/clonespace/qs;->b:Lcom/multipleapp/clonespace/G6;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    new-array v4, v1, [B

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    fill-array-data v2, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x7

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_4

    .line 55
    .line 56
    .line 57
    new-array v3, v1, [B

    .line 58
    .line 59
    fill-array-data v3, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_6

    .line 77
    .line 78
    .line 79
    new-array v2, v1, [B

    .line 80
    .line 81
    fill-array-data v2, :array_7

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    new-array v3, v3, [B

    .line 93
    .line 94
    fill-array-data v3, :array_8

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    fill-array-data v1, :array_9

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x5at
        -0x65t
        0x35t
        -0x6et
        0x59t
        0x33t
        -0x2t
        0x41t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x2at
        -0x17t
        0x5at
        -0x1at
        0x36t
        0x50t
        -0x6ft
        0x2dt
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        -0x2bt
        -0x25t
        -0x51t
        -0x1dt
        0x24t
        -0x19t
        -0x24t
        0x60t
        -0x30t
        -0x26t
        -0x49t
        -0x19t
        0x3et
        -0x53t
        -0x61t
        0x2at
        -0x32t
        -0x21t
        -0x46t
        -0x10t
        0x32t
        -0xdt
        -0x6ct
        0x26t
        -0x37t
        -0x39t
        -0x52t
        -0xft
        0x79t
        -0x4ct
        -0x64t
        0x60t
        -0x37t
        -0x36t
        -0x57t
        -0x2t
        0x24t
        -0x10t
        -0x64t
        0x29t
        -0x70t
        -0x24t
        -0x42t
        -0x1ft
        0x21t
        -0x4ct
        -0x70t
        0x2at
        -0x6dt
        -0x39t
        -0x51t
        -0x2t
        0x3bt
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        -0x43t
        -0x51t
        -0x25t
        -0x6dt
        0x57t
        -0x23t
        -0xdt
        0x4ft
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_4
    .array-data 1
        0x7t
        0x1ft
        -0x5at
        0x1et
        -0xet
        0x46t
        0x2et
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_5
    .array-data 1
        0x77t
        0x6dt
        -0x31t
        0x68t
        -0x6dt
        0x25t
        0x57t
        -0x5t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_6
    .array-data 1
        -0x5et
        0x2at
        -0x3et
        -0x6ct
        0x2et
        0x5bt
        -0x58t
        0x49t
        -0x59t
        0x2bt
        -0x26t
        -0x70t
        0x34t
        0x11t
        -0x15t
        0x3t
        -0x47t
        0x2et
        -0x29t
        -0x79t
        0x38t
        0x4ft
        -0x20t
        0xft
        -0x42t
        0x36t
        -0x3dt
        -0x7at
        0x73t
        0x8t
        -0x18t
        0x49t
        -0x46t
        0x2ct
        -0x21t
        -0x6et
        0x3ct
        0x2t
        -0x2t
        0x48t
        -0x5et
        0x2at
        -0x25t
        -0x78t
    .end array-data

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
    .line 220
    .line 221
    .line 222
    .line 223
    :array_7
    .array-data 1
        -0x36t
        0x5et
        -0x4at
        -0x1ct
        0x5dt
        0x61t
        -0x79t
        0x66t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_8
    .array-data 1
        -0x7dt
        -0x3at
        0x8t
        0x44t
        -0x1ct
        -0x72t
        0x33t
        0x75t
        -0x75t
        -0x3at
        0x18t
        0x53t
        -0x1bt
        -0x6dt
        0x79t
        0x3at
        -0x7ft
        -0x24t
        0x5t
        0x59t
        -0x1bt
        -0x37t
        0x1t
        0x12t
        -0x59t
        -0x1t
    .end array-data

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
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_9
    .array-data 1
        -0x1et
        -0x58t
        0x6ct
        0x36t
        -0x75t
        -0x19t
        0x57t
        0x5bt
    .end array-data
.end method
