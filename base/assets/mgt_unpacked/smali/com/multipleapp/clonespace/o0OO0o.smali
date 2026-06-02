.class public final Lcom/multipleapp/clonespace/o0OO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(ILcom/multipleapp/clonespace/o0OO0o0o;Lcom/multipleapp/clonespace/o0OoOOo;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    new-array p2, v1, [B

    .line 20
    .line 21
    fill-array-data p2, :array_0

    .line 22
    .line 23
    .line 24
    new-array p3, v2, [B

    .line 25
    .line 26
    fill-array-data p3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    new-array p2, p2, [B

    .line 42
    .line 43
    fill-array-data p2, :array_2

    .line 44
    .line 45
    .line 46
    new-array p3, v2, [B

    .line 47
    .line 48
    fill-array-data p3, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    new-array p2, p2, [B

    .line 64
    .line 65
    fill-array-data p2, :array_4

    .line 66
    .line 67
    .line 68
    new-array p3, v2, [B

    .line 69
    .line 70
    fill-array-data p3, :array_5

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-array p2, v0, [B

    .line 84
    .line 85
    fill-array-data p2, :array_6

    .line 86
    .line 87
    .line 88
    new-array p3, v2, [B

    .line 89
    .line 90
    fill-array-data p3, :array_7

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :array_0
    .array-data 1
        0x78t
        -0x63t
        -0x5t
        -0x1et
        0x5at
        -0x63t
        -0x5et
        -0x15t
        0x47t
        -0x7et
        -0x3t
        -0x20t
        0x18t
        -0x4dt
        -0x4dt
        -0x6t
        0x66t
        -0x3bt
        -0x49t
        -0x5ft
        0x49t
        -0x39t
        -0x19t
        -0xft
        0x7et
        -0x7ft
        -0xet
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 1
        0xbt
        -0x13t
        -0x62t
        -0x7ft
        0x74t
        -0x6t
        -0x39t
        -0x61t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        -0x72t
        -0x75t
        0x2bt
        0x6t
        -0x5t
        0x48t
        0xdt
        0x3ct
        -0x6dt
        -0x72t
        0x22t
        0x9t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_3
    .array-data 1
        -0x3t
        -0x5t
        0x4et
        0x65t
        -0x25t
        0x75t
        0x30t
        0x1ct
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        0x5at
        -0x5dt
        0x5t
        0x28t
        0x1bt
        0x21t
        -0x1ct
        -0x50t
        0x57t
        -0x5bt
        0x18t
        0x78t
        0x49t
        0x6ft
        -0x53t
        -0x56t
        0x4bt
        -0x5at
        0x1at
    .end array-data

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
    :array_5
    .array-data 1
        0x3et
        -0x36t
        0x76t
        0x58t
        0x74t
        0x52t
        -0x73t
        -0x3ct
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        0x69t
        -0x7at
        0x2t
        0x51t
        -0x12t
        0x12t
        0x58t
        0x34t
        0x34t
        -0x3et
        0x56t
    .end array-data

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
    :array_7
    .array-data 1
        0x8t
        -0x1et
        0x66t
        0x23t
        -0x75t
        0x61t
        0x2bt
        0x14t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/multipleapp/clonespace/o0OO0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0OO0o0o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/multipleapp/clonespace/o0OO0o0o;->OooO00o:Lcom/multipleapp/clonespace/o0OO0o0o;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_1
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    :goto_2
    return v1

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " null null"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
