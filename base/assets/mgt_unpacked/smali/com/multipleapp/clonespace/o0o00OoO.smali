.class public final Lcom/multipleapp/clonespace/o0o00OoO;
.super Lcom/multipleapp/clonespace/o0OOOoOo;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multipleapp/clonespace/o000oo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000oo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/multipleapp/clonespace/o000oo;->OooO0O0:Lcom/multipleapp/clonespace/o00000;

    .line 12
    .line 13
    iget v1, v1, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/multipleapp/clonespace/o0OOOoOo;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00OoO;->OooO0o0:Lcom/multipleapp/clonespace/o000oo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooOOoo:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o0OOOoOo;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0o00OoO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00OoO;->OooO0o0:Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o00OoO;->OooO0o0:Lcom/multipleapp/clonespace/o000oo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 7

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00OoO;->OooO0o0:Lcom/multipleapp/clonespace/o000oo;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/multipleapp/clonespace/o000oo;->OooO0O0:Lcom/multipleapp/clonespace/o00000;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    new-array v5, v5, [B

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    new-array v6, p1, [B

    .line 32
    .line 33
    fill-array-data v6, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5, p2, v4}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 41
    .line 42
    .line 43
    iget v4, v2, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oo;->OooO0oO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v4, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 55
    .line 56
    .line 57
    iget v1, v2, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 58
    .line 59
    iget v3, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iget-boolean v4, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO00o:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oO(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    if-gt v1, v4, :cond_3

    .line 74
    .line 75
    :goto_0
    iget-object v4, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    sub-int/2addr v5, v3

    .line 79
    iget v6, v2, Lcom/multipleapp/clonespace/o00000;->OooO00o:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_2

    .line 82
    .line 83
    iget-object p1, v2, Lcom/multipleapp/clonespace/o00000;->OooO0O0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    invoke-static {p1, v0, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput v1, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    fill-array-data v0, :array_2

    .line 103
    .line 104
    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    fill-array-data p1, :array_3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    invoke-static {}, Lcom/multipleapp/clonespace/o0000O00;->OooO0oo()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :array_0
    .array-data 1
        -0x42t
        0x0t
        0x38t
        0x37t
        -0x8t
        -0x6et
        0x49t
        -0x7bt
        -0x4ft
        0x11t
        0x64t
        0x26t
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
    :array_1
    .array-data 1
        -0x35t
        0x74t
        0x5et
        0x6t
        -0x32t
        -0x33t
        0x3at
        -0x14t
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
        -0xdt
        -0x11t
        0x4dt
        -0x6bt
        -0x42t
        0x73t
        0x21t
        -0x3bt
        -0x44t
        -0xct
        0x50t
        -0x3ft
        -0x43t
        0x3ft
        0x2bt
        -0x33t
        -0x43t
        -0xdt
        0x5dt
        -0x6bt
        -0x47t
        0x3ft
        0x78t
        -0x75t
        -0x58t
        -0x17t
        0x42t
        -0x7ct
        -0x48t
        0x36t
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
    nop

    .line 161
    :array_3
    .array-data 1
        -0x25t
        -0x80t
        0x38t
        -0x1ft
        -0x70t
        0x1ft
        0x44t
        -0x55t
    .end array-data
.end method
