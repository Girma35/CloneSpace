.class public final Lcom/multipleapp/clonespace/o00O0O0o;
.super Lcom/multipleapp/clonespace/o00O0OO0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0O0:Lcom/multipleapp/clonespace/oooo00o;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/oooo00o;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/multipleapp/clonespace/o00O0OO0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :array_0
    .array-data 1
        -0x12t
        0x3bt
        0x65t
        0x54t
        0x7bt
        0x68t
        0x64t
        0x7at
        -0x58t
        0x3ct
        0x75t
        0x54t
        0x73t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x78t
        0x52t
        0x0t
        0x38t
        0x1ft
        0x48t
        0x59t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;II)I
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0oo:Lcom/multipleapp/clonespace/o00O0oO;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lcom/multipleapp/clonespace/o00O0oO;->OooOOO(Lcom/multipleapp/clonespace/oooo00o;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p0, Lcom/multipleapp/clonespace/o00O0OO0;->OooO00o:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    fill-array-data v4, :array_0

    .line 29
    .line 30
    .line 31
    new-array v6, v2, [B

    .line 32
    .line 33
    fill-array-data v6, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {p4, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {v4, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, v1, p4}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    new-array v1, v0, [B

    .line 64
    .line 65
    fill-array-data v1, :array_2

    .line 66
    .line 67
    .line 68
    new-array v3, v2, [B

    .line 69
    .line 70
    fill-array-data v3, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, p4, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/multipleapp/clonespace/o0OO000;->OooOo0o(I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    fill-array-data v0, :array_4

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    fill-array-data v2, :array_5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x50df

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v5, v0, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo00O(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, p4, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p2, p3}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        0x7at
        0x27t
        -0x27t
        -0x19t
        -0x39t
        -0x15t
        -0x38t
        -0x1ft
        0x29t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        0x5at
        0x7t
        -0x7et
        -0x3et
        -0x41t
        -0x4at
        -0x18t
        -0x3ct
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        -0x22t
        -0x7bt
        -0x14t
        0xft
        0x73t
        0x13t
        -0x7ft
        -0x2dt
        -0x66t
        -0x6t
        -0x5bt
        0x4bt
        0x6dt
        0x40t
        -0x3ct
        -0x61t
        -0x22t
        -0x7bt
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_3
    .array-data 1
        -0x2t
        -0x5bt
        -0x34t
        0x2ft
        0x15t
        0x7at
        -0x1ct
        -0x41t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        -0x22t
        -0x2bt
        0x20t
        -0x6at
        -0x29t
        0x23t
        -0x31t
        -0x3bt
        -0x73t
        -0x7at
        0x5ft
        -0x30t
        -0x26t
        0x21t
        -0x35t
        -0x2dt
        -0x3ct
        -0x2bt
    .end array-data

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
    nop

    .line 193
    :array_5
    .array-data 1
        -0x2t
        -0xbt
        0x0t
        -0x4at
        -0x4at
        0x40t
        -0x54t
        -0x60t
    .end array-data
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo00;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

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
    instance-of v0, p1, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo00;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/multipleapp/clonespace/o00O0OO0;->OooO00o:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
