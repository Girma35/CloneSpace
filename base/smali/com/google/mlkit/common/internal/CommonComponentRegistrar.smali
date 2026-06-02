.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/Ow;->b:Lcom/multipleapp/clonespace/J8;

    .line 4
    .line 5
    const-class v2, Lcom/multipleapp/clonespace/Uo;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/multipleapp/clonespace/pc;

    .line 12
    .line 13
    const-class v4, Lcom/multipleapp/clonespace/Oo;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v5, v6, v4}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/multipleapp/clonespace/Uo;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/multipleapp/clonespace/Qo;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/multipleapp/clonespace/kp;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v8, v7, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lcom/multipleapp/clonespace/du;

    .line 52
    .line 53
    invoke-static {v8}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lcom/multipleapp/clonespace/pc;

    .line 58
    .line 59
    const-class v10, Lcom/multipleapp/clonespace/cu;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-direct {v9, v11, v6, v10}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/multipleapp/clonespace/ZL;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v8, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-class v9, Lcom/multipleapp/clonespace/Ef;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v11, Lcom/multipleapp/clonespace/pc;

    .line 86
    .line 87
    invoke-direct {v11, v5, v5, v3}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/multipleapp/clonespace/dX;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v9, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v3, Lcom/multipleapp/clonespace/S7;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v11, Lcom/multipleapp/clonespace/Ui;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, v9, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-class v11, Lcom/multipleapp/clonespace/f8;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Lcom/multipleapp/clonespace/pc;

    .line 128
    .line 129
    invoke-direct {v12, v5, v6, v3}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/multipleapp/clonespace/ZL;

    .line 136
    .line 137
    const/16 v12, 0x11

    .line 138
    .line 139
    invoke-direct {v3, v12}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v11, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v11, Lcom/multipleapp/clonespace/ZL;

    .line 149
    .line 150
    invoke-static {v11}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Lcom/multipleapp/clonespace/pc;

    .line 155
    .line 156
    invoke-direct {v13, v5, v6, v4}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/multipleapp/clonespace/je;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v12, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10}, Lcom/multipleapp/clonespace/J8;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/x7;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput v5, v6, Lcom/multipleapp/clonespace/x7;->b:I

    .line 178
    .line 179
    new-instance v10, Lcom/multipleapp/clonespace/pc;

    .line 180
    .line 181
    invoke-direct {v10, v5, v5, v11}, Lcom/multipleapp/clonespace/pc;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v10}, Lcom/multipleapp/clonespace/x7;->a(Lcom/multipleapp/clonespace/pc;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/multipleapp/clonespace/Uo;

    .line 188
    .line 189
    const/16 v10, 0x12

    .line 190
    .line 191
    invoke-direct {v5, v10}, Lcom/multipleapp/clonespace/Uo;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v6, Lcom/multipleapp/clonespace/x7;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/x7;->d()Lcom/multipleapp/clonespace/J8;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lcom/multipleapp/clonespace/BF;->b:Lcom/multipleapp/clonespace/sF;

    .line 201
    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v3

    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v8

    .line 206
    move-object v8, v4

    .line 207
    move-object v4, v6

    .line 208
    move-object v6, v9

    .line 209
    move-object v9, v5

    .line 210
    move-object v5, v0

    .line 211
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/WU;->a([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/multipleapp/clonespace/RF;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/RF;-><init>([Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
