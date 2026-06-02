.class public final Lcom/multipleapp/clonespace/o0o0O00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/io/StringWriter;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/StringBuffer;

.field public final OooO0Oo:Ljava/lang/StringBuffer;

.field public final OooO0o:Lcom/multipleapp/clonespace/o0O0O0oo;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0O0O0oo;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;IILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    if-lt p3, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/StringWriter;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o:Ljava/io/StringWriter;

    .line 26
    .line 27
    iput p2, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0OO:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0Oo:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    new-instance p1, Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-direct {p1, v0, p2, v1}, Lcom/multipleapp/clonespace/o0O0O0oo;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0o0:Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 49
    .line 50
    new-instance p1, Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 51
    .line 52
    invoke-direct {p1, v2, p3, p4}, Lcom/multipleapp/clonespace/o0O0O0oo;-><init>(Ljava/io/StringWriter;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0o:Lcom/multipleapp/clonespace/o0O0O0oo;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    new-array p2, p2, [B

    .line 63
    .line 64
    fill-array-data p2, :array_0

    .line 65
    .line 66
    .line 67
    new-array p3, v0, [B

    .line 68
    .line 69
    fill-array-data p3, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    fill-array-data p2, :array_2

    .line 87
    .line 88
    .line 89
    new-array p3, v0, [B

    .line 90
    .line 91
    fill-array-data p3, :array_3

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    new-array p2, p2, [B

    .line 107
    .line 108
    fill-array-data p2, :array_4

    .line 109
    .line 110
    .line 111
    new-array p3, v0, [B

    .line 112
    .line 113
    fill-array-data p3, :array_5

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x1ct
        0x3at
        0x19t
        0x43t
        0x4bt
        -0x6ft
        -0x5et
        -0x46t
        0x1at
        0x3bt
        0x5et
        0x17t
        0x1ft
        -0x9t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_1
    .array-data 1
        0x6et
        0x53t
        0x7et
        0x2bt
        0x3ft
        -0x3at
        -0x35t
        -0x22t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_2
    .array-data 1
        -0x7dt
        0x34t
        0x4ft
        0x67t
        -0x4t
        0x41t
        -0x3t
        0x56t
        -0x79t
        0x71t
        0x15t
        0x33t
        -0x66t
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
    nop

    .line 157
    :array_3
    .array-data 1
        -0x11t
        0x51t
        0x29t
        0x13t
        -0x55t
        0x28t
        -0x67t
        0x22t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x46t
        -0x58t
        0x8t
        -0x67t
        -0x70t
        -0x76t
        0x60t
        -0x66t
        0x5ct
        -0x4ft
        0x10t
    .end array-data

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
    :array_5
    .array-data 1
        0x29t
        -0x23t
        0x7ct
        -0x47t
        -0x53t
        -0x49t
        0x40t
        -0xct
    .end array-data
.end method

.method public static OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0OO:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0Oo:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO00o:Ljava/io/StringWriter;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v6, p0, Lcom/multipleapp/clonespace/o0o0O00o;->OooO0O0:I

    .line 36
    .line 37
    sub-int/2addr v6, v2

    .line 38
    :goto_2
    if-lez v6, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
