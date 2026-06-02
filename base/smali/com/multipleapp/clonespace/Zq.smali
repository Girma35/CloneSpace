.class public abstract Lcom/multipleapp/clonespace/Zq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/multipleapp/clonespace/ig;

.field public static final b:Lcom/multipleapp/clonespace/ig;

.field public static final c:Lcom/multipleapp/clonespace/jG;

.field public static final d:Lcom/multipleapp/clonespace/jG;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/multipleapp/clonespace/ig;

    .line 3
    .line 4
    sput-object v0, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/ig;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/Zq;->b:Lcom/multipleapp/clonespace/ig;

    .line 16
    .line 17
    new-instance v1, Lcom/multipleapp/clonespace/ig;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/multipleapp/clonespace/ig;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/multipleapp/clonespace/ig;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/multipleapp/clonespace/ig;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/multipleapp/clonespace/ig;

    .line 46
    .line 47
    const-string v8, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/multipleapp/clonespace/ig;

    .line 53
    .line 54
    const-string v9, "mlkit.nlclassifier"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/multipleapp/clonespace/ig;

    .line 60
    .line 61
    const-string v10, "tflite_dynamite"

    .line 62
    .line 63
    invoke-direct {v9, v10, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/multipleapp/clonespace/ig;

    .line 67
    .line 68
    const-string v12, "mlkit.barcode.ui"

    .line 69
    .line 70
    invoke-direct {v11, v12, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/multipleapp/clonespace/ig;

    .line 74
    .line 75
    const-string v13, "mlkit.smartreply"

    .line 76
    .line 77
    invoke-direct {v12, v13, v2, v3}, Lcom/multipleapp/clonespace/ig;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/multipleapp/clonespace/Ns;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Ns;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "barcode"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "custom_ica"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "face"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "ica"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v5}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "ocr"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v6}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "langid"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "nlclassifier"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v8}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10, v9}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "barcode_ui"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v11}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "smart_reply"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v12}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/multipleapp/clonespace/EF;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget v3, v2, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 140
    .line 141
    iget-object v10, v2, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v10, v2}, Lcom/multipleapp/clonespace/jG;->a(I[Ljava/lang/Object;Lcom/multipleapp/clonespace/Ns;)Lcom/multipleapp/clonespace/jG;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/multipleapp/clonespace/EF;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    sput-object v3, Lcom/multipleapp/clonespace/Zq;->c:Lcom/multipleapp/clonespace/jG;

    .line 156
    .line 157
    new-instance v2, Lcom/multipleapp/clonespace/Ns;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Ns;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.google.android.gms.vision.face"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "com.google.android.gms.vision.ica"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v6}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v7}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v8}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v9}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v12}, Lcom/multipleapp/clonespace/Ns;->j(Ljava/lang/String;Lcom/multipleapp/clonespace/ig;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/multipleapp/clonespace/EF;

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    iget v0, v2, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 214
    .line 215
    iget-object v1, v2, Lcom/multipleapp/clonespace/Ns;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lcom/multipleapp/clonespace/jG;->a(I[Ljava/lang/Object;Lcom/multipleapp/clonespace/Ns;)Lcom/multipleapp/clonespace/jG;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v2, Lcom/multipleapp/clonespace/Ns;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/multipleapp/clonespace/EF;

    .line 226
    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    sput-object v0, Lcom/multipleapp/clonespace/Zq;->d:Lcom/multipleapp/clonespace/jG;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/EF;->a()Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/EF;->a()Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_2
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/EF;->a()Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_3
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/EF;->a()Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Pi;->b:Lcom/multipleapp/clonespace/Pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/multipleapp/clonespace/Pi;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/multipleapp/clonespace/Zq;->c:Lcom/multipleapp/clonespace/jG;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Zq;->b(Lcom/multipleapp/clonespace/jG;Ljava/util/List;)[Lcom/multipleapp/clonespace/ig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/multipleapp/clonespace/wU;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/wU;-><init>([Lcom/multipleapp/clonespace/ig;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v2, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/DQ;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/multipleapp/clonespace/ZE;

    .line 47
    .line 48
    sget-object v2, Lcom/multipleapp/clonespace/H1;->a:Lcom/multipleapp/clonespace/G1;

    .line 49
    .line 50
    sget-object v3, Lcom/multipleapp/clonespace/Mi;->b:Lcom/multipleapp/clonespace/Mi;

    .line 51
    .line 52
    sget-object v4, Lcom/multipleapp/clonespace/ZE;->j:Lcom/multipleapp/clonespace/fE;

    .line 53
    .line 54
    invoke-direct {p1, p0, v4, v2, v3}, Lcom/multipleapp/clonespace/Ni;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fE;Lcom/multipleapp/clonespace/H1;Lcom/multipleapp/clonespace/Mi;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/L1;->a(Ljava/util/List;Z)Lcom/multipleapp/clonespace/L1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Lcom/multipleapp/clonespace/L1;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance p0, Lcom/multipleapp/clonespace/bp;

    .line 71
    .line 72
    invoke-direct {p0, v2, v2}, Lcom/multipleapp/clonespace/bp;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/multipleapp/clonespace/JY;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/multipleapp/clonespace/JY;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/JY;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/d6;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/multipleapp/clonespace/d6;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/multipleapp/clonespace/nH;->a:Lcom/multipleapp/clonespace/ig;

    .line 90
    .line 91
    filled-new-array {v3}, [Lcom/multipleapp/clonespace/ig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/multipleapp/clonespace/d6;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/d6;->c:Z

    .line 98
    .line 99
    const/16 v1, 0x6aa8

    .line 100
    .line 101
    iput v1, v0, Lcom/multipleapp/clonespace/d6;->b:I

    .line 102
    .line 103
    new-instance v1, Lcom/multipleapp/clonespace/YE;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, p1, p0, v3}, Lcom/multipleapp/clonespace/YE;-><init>(Lcom/multipleapp/clonespace/ZE;Lcom/multipleapp/clonespace/L1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/multipleapp/clonespace/d6;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/d6;->a()Lcom/multipleapp/clonespace/d6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v2, p0}, Lcom/multipleapp/clonespace/Ni;->b(ILcom/multipleapp/clonespace/d6;)Lcom/multipleapp/clonespace/JY;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    new-instance p0, Lcom/multipleapp/clonespace/ZL;

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/multipleapp/clonespace/Wy;->a:Lcom/multipleapp/clonespace/k4;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lcom/multipleapp/clonespace/JY;->a(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Nq;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "com.google.android.gms"

    .line 141
    .line 142
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, ","

    .line 153
    .line 154
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "requester_app_package"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static b(Lcom/multipleapp/clonespace/jG;Ljava/util/List;)[Lcom/multipleapp/clonespace/ig;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/multipleapp/clonespace/ig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/jG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/multipleapp/clonespace/ig;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
