.class public abstract Lcom/multipleapp/clonespace/o0OOO0O;
.super Lcom/multipleapp/clonespace/o0O0O0oO;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lcom/multipleapp/clonespace/o000oo00;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000oo00;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/o0O0O0oO;-><init>(Lcom/multipleapp/clonespace/o000ooO0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OooO()Ljava/lang/String;
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOOO(Lcom/multipleapp/clonespace/o000ooO0;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, v4, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o0:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOO(Lcom/multipleapp/clonespace/o000oo;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0oo(Lcom/multipleapp/clonespace/o0O0ooO;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p2, v5, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v0, [B

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    new-array v5, v1, [B

    .line 73
    .line 74
    fill-array-data v5, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-virtual {p2, v5, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    new-array v3, v3, [B

    .line 96
    .line 97
    fill-array-data v3, :array_2

    .line 98
    .line 99
    .line 100
    new-array v6, v1, [B

    .line 101
    .line 102
    fill-array-data v6, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOO0O;->OooO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, ":"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v5, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v0, [B

    .line 135
    .line 136
    fill-array-data v0, :array_4

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [B

    .line 140
    .line 141
    fill-array-data v1, :array_5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-static {v4, v0, p2, v1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p2, v2}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0O(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x5bt
        -0x30t
        0x7et
        0x1at
        0x71t
        -0x26t
        -0xct
        -0x2ft
        0x12t
        -0x6ct
        0x65t
        0x4ct
        0x30t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_1
    .array-data 1
        0x7bt
        -0x10t
        0x1dt
        0x76t
        0x10t
        -0x57t
        -0x79t
        -0x72t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 1
        0x39t
        -0x57t
        0x3dt
        -0x77t
        -0x3et
        0x7ct
        -0x2at
        0x6ct
        0x3ct
        -0x6t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_3
    .array-data 1
        0x19t
        -0x77t
        0x18t
        -0x5ct
        -0xdt
        0x4ct
        -0x5bt
        0x4ct
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_4
    .array-data 1
        -0x7ft
        -0x7dt
        -0xbt
        0x53t
        -0x74t
        -0x10t
        -0x65t
        -0x3ft
        -0x3bt
        -0x25t
        -0x5ft
        0x12t
        -0x3ft
    .end array-data

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
    nop

    .line 213
    :array_5
    .array-data 1
        -0x5ft
        -0x5dt
        -0x65t
        0x32t
        -0x1ft
        -0x6bt
        -0x3ct
        -0x58t
    .end array-data
.end method

.method public abstract OooO0oo(Lcom/multipleapp/clonespace/o0O0ooO;)I
.end method
