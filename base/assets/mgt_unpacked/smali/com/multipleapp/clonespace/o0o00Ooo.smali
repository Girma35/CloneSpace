.class public final Lcom/multipleapp/clonespace/o0o00Ooo;
.super Lcom/multipleapp/clonespace/o0O0OO0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0O0:Lcom/multipleapp/clonespace/o000oo;

.field public OooO0OO:Lcom/multipleapp/clonespace/o0o00OoO;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000oo;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0O0OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00OoO;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x7et
        0x6t
        0x3dt
        -0x3et
        -0x31t
        -0x30t
        0x49t
        0x12t
        0x28t
        0x9t
        0x24t
        -0x25t
        -0x3at
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x8t
        0x67t
        0x51t
        -0x49t
        -0x56t
        -0x10t
        0x74t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00OoO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/o0o00OoO;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o0o00OoO;-><init>(Lcom/multipleapp/clonespace/o000oo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00OoO;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OOOO0o;->OooOOO0(Lcom/multipleapp/clonespace/o0OOOoOo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooO0o0:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00OoO;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000oo;->OooO0Oo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x62

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-gt v4, v5, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, 0x5f

    .line 52
    .line 53
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    fill-array-data p1, :array_0

    .line 60
    .line 61
    .line 62
    new-array v4, v0, [B

    .line 63
    .line 64
    fill-array-data v4, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "\""

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x22

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v6, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x13

    .line 104
    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    fill-array-data p1, :array_2

    .line 108
    .line 109
    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    fill-array-data v0, :array_3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, p1, p2, v0}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0O(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 1
        0x76t
        -0x69t
        -0x30t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x58t
        -0x47t
        -0x2t
        0xat
        0x6at
        0x34t
        -0x28t
        0x6ft
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
        -0x21t
        0x65t
        -0x6at
        0x7ct
        0x21t
        -0xct
        -0x59t
        0x64t
        -0x60t
        0x21t
        -0x7ct
        0x7ct
        0x32t
        -0x3et
        -0x5at
        0x65t
        -0x67t
        0x7ft
        -0x3bt
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
    :array_3
    .array-data 1
        -0x1t
        0x45t
        -0x1bt
        0x8t
        0x53t
        -0x63t
        -0x37t
        0x3t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0o00Ooo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0o00Ooo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o0o00Ooo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000oo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0o00Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
