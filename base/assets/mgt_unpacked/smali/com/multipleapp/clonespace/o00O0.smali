.class public final Lcom/multipleapp/clonespace/o00O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(IIILcom/multipleapp/clonespace/o0oOoo0O;Z)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/multipleapp/clonespace/o00O0;->OooO00o:I

    .line 31
    .line 32
    iput p2, p0, Lcom/multipleapp/clonespace/o00O0;->OooO0O0:I

    .line 33
    .line 34
    iput p3, p0, Lcom/multipleapp/clonespace/o00O0;->OooO0OO:I

    .line 35
    .line 36
    iput-object p4, p0, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 37
    .line 38
    iput-boolean p5, p0, Lcom/multipleapp/clonespace/o00O0;->OooO0o0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    new-array p2, p2, [B

    .line 46
    .line 47
    fill-array-data p2, :array_0

    .line 48
    .line 49
    .line 50
    new-array p3, v2, [B

    .line 51
    .line 52
    fill-array-data p3, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-array p2, v1, [B

    .line 66
    .line 67
    fill-array-data p2, :array_2

    .line 68
    .line 69
    .line 70
    new-array p3, v2, [B

    .line 71
    .line 72
    fill-array-data p3, :array_3

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-array p2, v0, [B

    .line 86
    .line 87
    fill-array-data p2, :array_4

    .line 88
    .line 89
    .line 90
    new-array p3, v2, [B

    .line 91
    .line 92
    fill-array-data p3, :array_5

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-array p2, v0, [B

    .line 106
    .line 107
    fill-array-data p2, :array_6

    .line 108
    .line 109
    .line 110
    new-array p3, v2, [B

    .line 111
    .line 112
    fill-array-data p3, :array_7

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :array_0
    .array-data 1
        0x42t
        0x10t
        -0x2at
        -0x31t
        -0x38t
        0x2ct
        -0x5et
        -0x2et
        0x19t
        0x5ft
        -0x36t
        -0x29t
        -0x3bt
        0x34t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        0x24t
        0x7ft
        -0x5ct
        -0x5et
        -0x57t
        0x58t
        -0x7et
        -0x11t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 1
        0x66t
        -0x2et
        0x2ft
        -0x53t
        -0x61t
        -0x19t
        0x57t
        0x6et
        0x7ct
        -0x37t
        0x7t
        -0x58t
        -0x71t
        -0x58t
        0x5dt
        0x6et
    .end array-data

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
    :array_3
    .array-data 1
        0x4t
        -0x43t
        0x48t
        -0x28t
        -0x14t
        -0x39t
        0x39t
        0xbt
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        0xct
        0x10t
        -0x48t
        -0x42t
        -0x80t
        0x49t
        -0x49t
        -0x6et
        0x3t
        0x16t
        -0x4dt
        -0x4et
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
    :array_5
    .array-data 1
        0x6et
        0x7ft
        -0x21t
        -0x35t
        -0xdt
        0x69t
        -0x2ft
        -0xdt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_6
    .array-data 1
        0x56t
        -0x70t
        0x46t
        0x31t
        -0x43t
        0x32t
        0x35t
        0x37t
        0x57t
        -0x70t
        0x45t
        0x21t
    .end array-data

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
    :array_7
    .array-data 1
        0x34t
        -0x1t
        0x21t
        0x44t
        -0x32t
        0x12t
        0x5at
        0x47t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o00O0;->OooO00o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/multipleapp/clonespace/o0OOOoo0;->OooO00o:[Lcom/multipleapp/clonespace/o0O0OOOo;

    .line 6
    .line 7
    aget-object v1, v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/multipleapp/clonespace/o0O0OOOo;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    fill-array-data v3, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-char v3, v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x4ft
        -0x3ct
        0x10t
        0x6ct
        0x5at
        -0x29t
        0x66t
        0x61t
        -0x50t
        -0x3ct
        0x13t
        0x7ct
        0x13t
        -0x29t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x2dt
        -0x55t
        0x77t
        0x19t
        0x29t
        -0x9t
        0x9t
        0x11t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o00O0;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
