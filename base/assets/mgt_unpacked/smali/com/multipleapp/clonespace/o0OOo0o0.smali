.class public final Lcom/multipleapp/clonespace/o0OOo0o0;
.super Lcom/multipleapp/clonespace/o00oO00o;


# static fields
.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/multipleapp/clonespace/OooO0O0;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0oo00Oo;

.field public final OooO0Oo:Landroid/os/HandlerThread;

.field public final OooO0o:Lcom/multipleapp/clonespace/o0OO00oo;

.field public final OooO0o0:Landroid/os/Handler;

.field public final OooO0oO:Landroid/util/AtomicFile;

.field public final OooO0oo:Ljava/io/File;

.field public final OooOO0:Ljava/security/SecureRandom;

.field public final OooOO0O:Landroid/util/SparseBooleanArray;

.field public final OooOO0o:Landroid/util/SparseArray;

.field public final OooOOO:Landroid/util/SparseIntArray;

.field public final OooOOO0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOOOO:Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOOOo:Ljava/lang/String;

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x45t
        0x76t
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0x3bt
        -0x3t
        0x68t
        0x32t
        0x4t
        -0x42t
        0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x35t
        0x6t
        0x66t
        -0x7dt
        -0xct
        -0x9t
        -0x56t
        -0x43t
    .end array-data

    :array_3
    .array-data 1
        -0x48t
        0x63t
        0x15t
        -0x10t
        -0x63t
        -0x68t
        -0x3ct
        -0x32t
    .end array-data

    :array_4
    .array-data 1
        -0x28t
        0x5ft
        0x7t
        -0x7et
        0x26t
        0x49t
        -0xdt
        -0x80t
        -0x26t
        0x5et
        0xdt
        -0x7ct
        0x2ct
        0x4et
        -0x1dt
        -0x80t
        -0x37t
        0x5ct
        0x4dt
        -0x6bt
        0x31t
        0x54t
        -0x1bt
        -0x31t
        -0x69t
        0x7dt
        0x26t
        -0x49t
        0x8t
        0x63t
        -0x32t
        -0xft
        -0x16t
        0x65t
        0x22t
        -0x5ct
        0x1ct
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x47t
        0x31t
        0x63t
        -0x10t
        0x49t
        0x20t
        -0x69t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/o0oo00Oo;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x36

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/multipleapp/clonespace/OooO0O0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/multipleapp/clonespace/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO:Lcom/multipleapp/clonespace/OooO0O0;

    .line 32
    .line 33
    new-instance v2, Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOO0:Ljava/security/SecureRandom;

    .line 39
    .line 40
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOO0O:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    new-instance v2, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOO0o:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOOO0:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooOOO:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0O0:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0OO:Lcom/multipleapp/clonespace/o0oo00Oo;

    .line 76
    .line 77
    new-instance p1, Landroid/os/HandlerThread;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    fill-array-data p2, :array_2

    .line 83
    .line 84
    .line 85
    new-array v2, v1, [B

    .line 86
    .line 87
    fill-array-data v2, :array_3

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0Oo:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0o0:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v2, Lcom/multipleapp/clonespace/o0OO00oo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/o0OO00oo;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0o:Lcom/multipleapp/clonespace/o0OO00oo;

    .line 123
    .line 124
    new-instance p1, Landroid/util/AtomicFile;

    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooO()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    fill-array-data v0, :array_4

    .line 135
    .line 136
    .line 137
    new-array v4, v1, [B

    .line 138
    .line 139
    fill-array-data v4, :array_5

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0oO:Landroid/util/AtomicFile;

    .line 153
    .line 154
    new-instance p1, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOooO()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x2

    .line 161
    new-array v2, v2, [B

    .line 162
    .line 163
    fill-array-data v2, :array_6

    .line 164
    .line 165
    .line 166
    new-array v1, v1, [B

    .line 167
    .line 168
    fill-array-data v1, :array_7

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o00O;->OooOO0O(Ljava/io/File;Z)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOo0o0;->OooO0oo:Ljava/io/File;

    .line 183
    .line 184
    new-instance p1, Lcom/multipleapp/clonespace/o0OOo0Oo;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/o0OOo0Oo;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 1
        0x53t
        0x60t
        0x5at
        -0x4et
        -0x42t
        0x6ct
        0x3dt
        -0x46t
        0x59t
        0x7ft
        0x5bt
        -0x7t
        -0x4et
        0x69t
        0x21t
        -0x20t
        0x53t
        0x63t
        0x58t
        -0xet
        -0x4at
        0x6at
        0x21t
        -0x51t
        0x53t
        0x6at
        0x19t
        -0xat
        -0x4ct
        0x70t
        0x3ft
        -0x47t
        0x42t
        0x21t
        0x45t
        -0xbt
        -0x3t
        0x58t
        0x10t
        -0x55t
        0x43t
        0x60t
        0x45t
        -0x6t
        -0x42t
        0x4dt
        0x39t
        -0x43t
        0x5ft
        0x78t
        0x5et
        -0x5t
        -0x41t
        0x76t
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
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        0x30t
        0xft
        0x37t
        -0x64t
        -0x2dt
        0x19t
        0x51t
        -0x32t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 1
        0x20t
        0x28t
        -0x75t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 1
        0x70t
        0x65t
        -0x3et
        -0x2dt
        -0xat
        0x23t
        0x4dt
        -0x29t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_4
    .array-data 1
        -0x59t
        0x56t
        0xet
        0x5t
        -0x2ct
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_5
    .array-data 1
        -0x32t
        0x25t
        0x20t
        0x61t
        -0x4at
        0x41t
        -0x74t
        0x5ft
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_6
    .array-data 1
        -0x63t
        0x61t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_7
    .array-data 1
        -0xct
        0x12t
        -0x6et
        0x10t
        0x30t
        0x11t
        -0x56t
        -0x71t
    .end array-data
.end method

.method public static native OooooOO(Landroid/content/Context;Landroid/content/Intent;Landroid/content/IntentSender;)V
.end method

.method public static native o000o0oo(I)Ljava/io/File;
.end method


# virtual methods
.method public final native OooOo0o(I)V
.end method

.method public final native OooooOo(ILjava/lang/String;)V
.end method

.method public final native o00000o0(I)Ljava/util/ArrayList;
.end method

.method public final native o00000oo(I)Landroid/os/IBinder;
.end method

.method public final native o0000O0(I)Landroid/content/pm/PackageInstaller$SessionInfo;
.end method

.method public final native o0000OO0(IZ)V
.end method

.method public final native o0000ooO(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I
.end method

.method public final native o000O0(Landroid/os/IBinder;I)V
.end method

.method public final native o000OO0o(ILandroid/graphics/Bitmap;)V
.end method

.method public final native o000OoOo(ILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public final native o000o0o()I
.end method

.method public final native o000o0o0(Lcom/multipleapp/clonespace/o0OOoO0O;)V
.end method

.method public final native o000o0oO(I)Ljava/io/File;
.end method

.method public final native o000oOoo(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;I)I
.end method

.method public final native o000oo0(I)Lcom/multipleapp/clonespace/o0OOoO0O;
.end method

.method public final native o000oo00(I)Lcom/multipleapp/clonespace/o0OOoO0O;
.end method

.method public final native o000oo0O()V
.end method

.method public final native o000oo0o()V
.end method

.method public final native o00Ooo(Landroid/os/IBinder;)V
.end method
