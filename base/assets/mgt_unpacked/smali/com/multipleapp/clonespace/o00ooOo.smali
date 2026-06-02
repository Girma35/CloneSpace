.class public final Lcom/multipleapp/clonespace/o00ooOo;
.super Lcom/multipleapp/clonespace/o00000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x4t
        -0x5et
        0x3dt
        0x1at
        -0x68t
        0x5ft
        -0x45t
        0x53t
        0x19t
        -0x18t
        0x3ct
        0x1t
        -0x62t
        0x49t
        -0xct
        0x5bt
        0xft
        -0x18t
        0x6t
        0x38t
        -0x62t
        0x4et
        -0x5t
        0x48t
        0x39t
        -0x5dt
        0x3dt
        0x3t
        -0x68t
        0x58t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x6at
        -0x3at
        0x4ft
        0x75t
        -0xft
        0x3bt
        -0x6bt
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x8t
        -0x7t
        0x68t
        0x2bt
        0x40t
        -0x75t
        -0x57t
        -0x78t
        -0x1bt
        -0x4dt
        0x69t
        0x30t
        0x46t
        -0x63t
        -0x1at
        -0x80t
        -0xdt
        -0x4dt
        0x53t
        0x17t
        0x5dt
        -0x80t
        -0xbt
        -0x7at
        -0xft
        -0x8t
        0x57t
        0x25t
        0x47t
        -0x72t
        -0x20t
        -0x7et
        -0x1ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x19t
        -0x6at
        -0x63t
        0x1at
        0x44t
        0x29t
        -0x11t
        -0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0xd

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    fill-array-data v3, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0o0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_4

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    fill-array-data v0, :array_6

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    fill-array-data v1, :array_7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/multipleapp/clonespace/o00000O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        -0x39t
        0x44t
        -0x4at
        0x5at
        -0x30t
        -0x56t
        -0xet
        0x58t
        -0x37t
        0x59t
        -0x4t
        0x5bt
        -0x35t
        -0x54t
        -0x1ct
        0x17t
        -0x3ft
        0x4ft
        -0x4t
        0x61t
        -0x14t
        -0x49t
        -0x7t
        0x4t
        -0x39t
        0x4dt
        -0x49t
        0x65t
        -0x22t
        -0x53t
        -0x9t
        0x11t
        -0x3dt
        0x58t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        -0x5at
        0x2at
        -0x2et
        0x28t
        -0x41t
        -0x3dt
        -0x6at
        0x76t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x44t
        0x8t
        -0x58t
        -0x58t
        -0x52t
        -0x35t
        0x9t
        0x7at
        -0x79t
        0x33t
        -0x52t
        -0x42t
        -0x5bt
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        -0xbt
        0x45t
        -0x39t
        -0x23t
        -0x40t
        -0x41t
        0x5at
        0x1ft
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0x5dt
        0x67t
        0x33t
        0x19t
        -0x6bt
        -0x4et
        0x58t
        -0xbt
        0x53t
        0x7at
        0x79t
        0x18t
        -0x72t
        -0x4ct
        0x4et
        -0x46t
        0x5bt
        0x6ct
        0x79t
        0x22t
        -0x57t
        -0x51t
        0x53t
        -0x57t
        0x5dt
        0x6et
        0x32t
        0x26t
        -0x65t
        -0x4bt
        0x5dt
        -0x44t
        0x59t
        0x7bt
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    nop

    .line 155
    :array_5
    .array-data 1
        0x3ct
        0x9t
        0x57t
        0x6bt
        -0x6t
        -0x25t
        0x3ct
        -0x25t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_6
    .array-data 1
        0xat
        0x5t
        0xbt
        0xbt
        0x31t
        -0x1dt
        -0x6at
        0x7ct
        0x4t
        0x18t
        0x41t
        0xat
        0x2at
        -0x1bt
        -0x80t
        0x33t
        0xct
        0xet
        0x41t
        0x30t
        0x13t
        -0x1bt
        -0x79t
        0x3ct
        0x1ft
        0x38t
        0xat
        0xbt
        0x28t
        -0x1dt
        -0x6ft
        0x37t
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_7
    .array-data 1
        0x6bt
        0x6bt
        0x6ft
        0x79t
        0x5et
        -0x76t
        -0xet
        0x52t
    .end array-data
.end method


# virtual methods
.method public final native OooO0Oo()V
.end method
