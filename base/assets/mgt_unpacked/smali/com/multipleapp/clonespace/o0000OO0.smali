.class public final Lcom/multipleapp/clonespace/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Comparable;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public static OooO00o(Lcom/multipleapp/clonespace/o0000O;IILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/multipleapp/clonespace/o0000O;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p4, p2, p0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x10t
        0x28t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x2at
        0x8t
        0x38t
        -0x40t
        0x55t
        0x62t
        0x12t
        -0xct
    .end array-data
.end method


# virtual methods
.method public OooO0O0()Lcom/multipleapp/clonespace/o0OoOoo;
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/multipleapp/clonespace/OoooOOo;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO00o:I

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO0OO:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/multipleapp/clonespace/o0OoOoo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/o0OoOoo;-><init>(Lcom/multipleapp/clonespace/o0000OO0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    fill-array-data v1, :array_2

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    fill-array-data v2, :array_3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO00o:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    fill-array-data v0, :array_4

    .line 91
    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    fill-array-data v2, :array_5

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x7t
        0xat
        0x47t
        -0x8t
        -0x55t
        -0x64t
        -0x67t
        -0x76t
        0x57t
        0x52t
        0x14t
        -0x1bt
        -0x41t
        -0x69t
        -0x70t
    .end array-data

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
        0x6at
        0x6ft
        0x34t
        -0x75t
        -0x36t
        -0x5t
        -0x4t
        -0x56t
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
        -0x5at
        -0x21t
        -0x44t
        -0x45t
        0x67t
        -0x30t
        -0x1bt
        0x22t
        -0x1t
        -0x70t
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
    nop

    .line 137
    :array_3
    .array-data 1
        -0x3bt
        -0x50t
        -0x28t
        -0x22t
        0x47t
        -0x14t
        -0x3bt
        0x12t
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
        -0x76t
        -0x6t
        0x60t
        -0x41t
        0x3t
        0x2ct
        -0x6dt
        -0x5at
        -0x3bt
        -0x5et
        0x31t
        -0x5ct
        0x13t
        0x33t
        -0x75t
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
    :array_5
    .array-data 1
        -0x8t
        -0x61t
        0x11t
        -0x36t
        0x66t
        0x5ft
        -0x19t
        -0x7at
    .end array-data
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO0OO:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/o0000OOO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/OoooOOo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/OoooOOo;->OooO0oo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/multipleapp/clonespace/OoooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/multipleapp/clonespace/o0000OOO;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000OO0;->OooO0OO:Ljava/lang/Comparable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
