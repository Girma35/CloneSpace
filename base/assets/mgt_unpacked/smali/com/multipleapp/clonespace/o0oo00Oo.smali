.class public final Lcom/multipleapp/clonespace/o0oo00Oo;
.super Lcom/multipleapp/clonespace/o0O00OoO;


# static fields
.field public static final OooOOo:Lcom/multipleapp/clonespace/o000oOoO;

.field public static final OooOOo0:Ljava/lang/String;

.field public static final OooOOoo:Lcom/multipleapp/clonespace/o000OO00;


# instance fields
.field public final OooO:Landroid/os/RemoteCallbackList;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Landroid/content/pm/PackageManager;

.field public final OooO0o:Lcom/multipleapp/clonespace/o0OOo0o0;

.field public OooO0o0:Lcom/multipleapp/clonespace/o0oo0O0O;

.field public final OooO0oO:Landroid/content/ComponentName;

.field public final OooO0oo:Lcom/multipleapp/clonespace/o00O00Oo;

.field public final OooOO0:Lcom/multipleapp/clonespace/o0Ooo0oO;

.field public final OooOO0O:Landroid/os/ConditionVariable;

.field public final OooOO0o:Lcom/multipleapp/clonespace/Oooooo0;

.field public OooOOO:Ljava/lang/String;

.field public final OooOOO0:Z

.field public final OooOOOO:Ljava/util/List;

.field public final OooOOOo:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOo0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOo:Lcom/multipleapp/clonespace/o000oOoO;

    .line 29
    .line 30
    new-instance v0, Lcom/multipleapp/clonespace/o000OO00;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000OO00;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOoo:Lcom/multipleapp/clonespace/o000OO00;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 1
        -0x52t
        -0x80t
        0x0t
        0x78t
        -0x79t
        0x43t
        0x51t
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 1
        -0x22t
        -0x1ft
        0x63t
        0x13t
        -0x1at
        0x24t
        0x34t
        0xct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x36

    .line 11
    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p0, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0O0:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO:Landroid/os/RemoteCallbackList;

    .line 42
    .line 43
    new-instance v3, Lcom/multipleapp/clonespace/o0Ooo0oO;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lcom/multipleapp/clonespace/o0Ooo0oO;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0Ooo0oO;

    .line 50
    .line 51
    new-instance v3, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOO0O:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOO0:Z

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOOo:Ljava/util/HashSet;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0OO:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v3, Lcom/multipleapp/clonespace/o00OOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOO;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/multipleapp/clonespace/o00OOO;->OooO00o:Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0Oo:Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    new-instance v3, Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0oO:Landroid/content/ComponentName;

    .line 90
    .line 91
    new-instance v3, Lcom/multipleapp/clonespace/Oooooo0;

    .line 92
    .line 93
    invoke-direct {v3, p1, p0}, Lcom/multipleapp/clonespace/Oooooo0;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/o0oo00Oo;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOO0o:Lcom/multipleapp/clonespace/Oooooo0;

    .line 97
    .line 98
    new-instance v4, Lcom/multipleapp/clonespace/o00O00Oo;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/multipleapp/clonespace/o00O00Oo;-><init>(Lcom/multipleapp/clonespace/Oooooo0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0oo:Lcom/multipleapp/clonespace/o00O00Oo;

    .line 104
    .line 105
    new-instance v3, Lcom/multipleapp/clonespace/o0OOo0o0;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lcom/multipleapp/clonespace/o0OOo0o0;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/o0oo00Oo;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooO0o:Lcom/multipleapp/clonespace/o0OOo0o0;

    .line 111
    .line 112
    sget-object v3, Lcom/multipleapp/clonespace/OooOO0o;->OooO0o0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    new-instance v3, Lcom/multipleapp/clonespace/OooOO0o;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lcom/multipleapp/clonespace/OooOO0o;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lcom/multipleapp/clonespace/OooOO0o;->OooO0o0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 122
    .line 123
    :cond_0
    new-array p1, v0, [B

    .line 124
    .line 125
    fill-array-data p1, :array_2

    .line 126
    .line 127
    .line 128
    new-array v0, v1, [B

    .line 129
    .line 130
    fill-array-data v0, :array_3

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v2, [B

    .line 138
    .line 139
    fill-array-data v0, :array_4

    .line 140
    .line 141
    .line 142
    new-array v3, v1, [B

    .line 143
    .line 144
    fill-array-data v3, :array_5

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v2, [B

    .line 152
    .line 153
    fill-array-data v2, :array_6

    .line 154
    .line 155
    .line 156
    new-array v1, v1, [B

    .line 157
    .line 158
    fill-array-data v1, :array_7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00Oo;->OooOOOO:Ljava/util/List;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 1
        -0x6bt
        -0x7dt
        -0x4ft
        0x62t
        0x16t
        -0x33t
        -0x37t
        -0x67t
        -0x61t
        -0x64t
        -0x50t
        0x29t
        0x1at
        -0x38t
        -0x2bt
        -0x3dt
        -0x6bt
        -0x80t
        -0x4dt
        0x22t
        0x1et
        -0x35t
        -0x2bt
        -0x74t
        -0x6bt
        -0x77t
        -0xet
        0x35t
        0x16t
        -0x29t
        -0x32t
        -0x6bt
        -0x62t
        -0x3et
        -0x41t
        0x2at
        0xat
        -0x6at
        -0xct
        -0x45t
        -0x50t
        -0x78t
        -0x45t
        0x35t
        0x18t
        -0x24t
        -0x38t
        -0x4bt
        -0x6ct
        -0x79t
        -0x47t
        0x25t
        0x13t
        -0x40t
    .end array-data

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
        -0xat
        -0x14t
        -0x24t
        0x4ct
        0x7bt
        -0x48t
        -0x5bt
        -0x13t
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
        0x30t
        -0x49t
        0x29t
        -0x65t
        0x72t
        -0x16t
        0x27t
        0x57t
        0x3ct
        -0x4ft
        0x20t
        -0x65t
        0x65t
        -0x1ft
        0x2dt
        0x41t
        0x3at
        -0x4at
        0x23t
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
    :array_3
    .array-data 1
        0x53t
        -0x28t
        0x44t
        -0x4bt
        0x13t
        -0x7ct
        0x43t
        0x25t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_4
    .array-data 1
        -0x57t
        -0x7ct
        -0x7ct
        -0x80t
        0x71t
        0x50t
        -0x61t
        -0x51t
        -0x5at
        -0x72t
        -0x39t
        -0x31t
        0x78t
        0x5bt
        -0x7et
        -0x59t
        -0x5dt
        -0x71t
        -0x39t
        -0x37t
        0x7bt
        0x4ct
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    nop

    .line 255
    :array_5
    .array-data 1
        -0x36t
        -0x15t
        -0x17t
        -0x52t
        0x16t
        0x3ft
        -0x10t
        -0x38t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_6
    .array-data 1
        0x4dt
        -0x69t
        0x5et
        0x32t
        -0x31t
        -0x5dt
        -0x5dt
        -0x26t
        0x42t
        -0x63t
        0x1dt
        0x7dt
        -0x3at
        -0x58t
        -0x42t
        -0x2et
        0x47t
        -0x64t
        0x1dt
        0x7bt
        -0x25t
        -0x56t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_7
    .array-data 1
        0x2et
        -0x8t
        0x33t
        0x1ct
        -0x58t
        -0x34t
        -0x34t
        -0x43t
    .end array-data
.end method

.method public static native o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;
.end method

.method public static native o00O00O(II)I
.end method


# virtual methods
.method public final native OooO0O0(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooO0oO(ILjava/lang/String;)Lcom/multipleapp/clonespace/o0o0O;
.end method

.method public final native OooOO0(ILjava/lang/String;)Z
.end method

.method public final native OooOOO(III)[Ljava/lang/String;
.end method

.method public final native OooOo0O(ILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public final native OooOoO(Ljava/lang/String;II)Landroid/content/pm/PermissionInfo;
.end method

.method public final native OooOooO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public final native Oooo(ILjava/lang/String;)I
.end method

.method public final native Oooo00O(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;
.end method

.method public final native Oooo0o0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
.end method

.method public final native Oooo0oo(Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;
.end method

.method public final native OoooOOO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OoooOOo(II)Ljava/util/ArrayList;
.end method

.method public final native OooooOO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o00(Lcom/multipleapp/clonespace/o0O0OOO;)Lcom/multipleapp/clonespace/o0O0OOOo;
.end method

.method public final native o00000(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
.end method

.method public final native o000000(IIILjava/lang/String;)V
.end method

.method public final native o00000O0()Landroid/os/IBinder;
.end method

.method public final native o0000O0O(Landroid/content/ComponentName;I)I
.end method

.method public final native o0000OO(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native o0000OOo(Ljava/lang/String;II)I
.end method

.method public final native o0000Oo0(ILandroid/content/Intent;)Landroid/content/pm/ResolveInfo;
.end method

.method public final native o0000Ooo(Ljava/lang/String;II)Z
.end method

.method public final native o0000o(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public final native o0000oO(Landroid/content/ComponentName;III)V
.end method

.method public final native o0000oOo(II)Ljava/util/ArrayList;
.end method

.method public final native o000O00(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native o000OO0O(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native o000OOo(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public final native o000Oo00(ILjava/lang/String;)Lcom/multipleapp/clonespace/o0OOo00o;
.end method

.method public final native o000Oo0O(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
.end method

.method public final native o000o00o(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
.end method

.method public final native o000o0o(Ljava/lang/String;II)V
.end method

.method public final native o000o0o0(ILjava/lang/String;)V
.end method

.method public final native o000o0oO(Lcom/multipleapp/clonespace/o0oOoo00;ILjava/lang/String;)V
.end method

.method public final native o000oOoo()Ljava/util/ArrayList;
.end method

.method public final native o000oo(ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public final native o000oo0(II)Ljava/util/ArrayList;
.end method

.method public final native o000oo00(Ljava/lang/String;)[I
.end method

.method public final native o000oo0O(Landroid/content/ComponentName;I)Ljava/util/List;
.end method

.method public final native o000oo0o(ILjava/lang/String;)Landroid/content/pm/ActivityInfo;
.end method

.method public final native o000ooO(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0oOoo00;
.end method

.method public final native o000ooO0(ILjava/lang/String;)I
.end method

.method public final native o000ooOO(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public final native o000ooo(ILjava/lang/String;)Landroid/content/pm/PermissionGroupInfo;
.end method

.method public final native o000ooo0(I)[Ljava/lang/String;
.end method

.method public final native o000oooO(ILjava/lang/String;)Z
.end method

.method public final native o000oooo(ILjava/lang/String;I[Landroid/os/ParcelFileDescriptor;)I
.end method

.method public final native o00O00(Ljava/lang/String;)Z
.end method

.method public final native o00O000(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native o00O0000(Lcom/multipleapp/clonespace/o0O0OOO;)Lcom/multipleapp/clonespace/o0O0OOOo;
.end method

.method public final native o00O000o(Lcom/multipleapp/clonespace/o00Oo0o0;)V
.end method

.method public final native o00o0O(Ljava/lang/String;II)I
.end method

.method public final native o00oO0O(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native o00oO0o(ILjava/lang/String;)Z
.end method

.method public final native o00oOoo(Ljava/lang/String;II)V
.end method

.method public final native o0O0ooO(Landroid/content/pm/ComponentInfo;II)Z
.end method

.method public final native o0OoOo0(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
.end method

.method public final native oo000o(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
.end method
