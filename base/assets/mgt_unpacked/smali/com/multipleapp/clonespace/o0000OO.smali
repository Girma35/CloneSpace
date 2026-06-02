.class public final Lcom/multipleapp/clonespace/o0000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Lcom/multipleapp/clonespace/o0000O;


# direct methods
.method public constructor <init>(IILcom/multipleapp/clonespace/o0000O;)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    if-le p2, p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p3, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO00o:I

    .line 17
    .line 18
    iput p2, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0O0:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0OO:Lcom/multipleapp/clonespace/o0000O;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-array p2, v0, [B

    .line 26
    .line 27
    fill-array-data p2, :array_0

    .line 28
    .line 29
    .line 30
    new-array p3, v1, [B

    .line 31
    .line 32
    fill-array-data p3, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    fill-array-data p2, :array_2

    .line 50
    .line 51
    .line 52
    new-array p3, v1, [B

    .line 53
    .line 54
    fill-array-data p3, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    fill-array-data p2, :array_4

    .line 72
    .line 73
    .line 74
    new-array p3, v1, [B

    .line 75
    .line 76
    fill-array-data p3, :array_5

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :array_0
    .array-data 1
        0x19t
        0x69t
        -0x3t
        0x70t
        -0x1at
        0xbt
        -0x28t
        0x30t
        0x5ft
        0x61t
        -0x20t
        0x59t
        -0x1t
        0x1at
        -0x35t
        0x21t
        0x1dt
        0x6dt
        -0x45t
        0x3dt
    .end array-data

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
    :array_1
    .array-data 1
        0x71t
        0x8t
        -0x6dt
        0x14t
        -0x76t
        0x6et
        -0x56t
        0x43t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 1
        0x7ct
        -0x2et
        0x73t
        0x40t
        0x7bt
        -0x6et
        0x68t
        0x31t
        0x6dt
        -0x23t
        0x65t
        0x14t
    .end array-data

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
    :array_3
    .array-data 1
        0x19t
        -0x44t
        0x17t
        0x60t
        0x47t
        -0x51t
        0x48t
        0x42t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_4
    .array-data 1
        0x1et
        -0x68t
        0x49t
        0x51t
        0x29t
        0x8t
        -0x2ft
        -0x14t
        0x5dt
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
    :array_5
    .array-data 1
        0x6dt
        -0x14t
        0x28t
        0x23t
        0x5dt
        0x28t
        -0x13t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0000OO;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/multipleapp/clonespace/o0000OO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO00o:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0O0:I

    .line 14
    .line 15
    iget v2, p1, Lcom/multipleapp/clonespace/o0000OO;->OooO0O0:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-le v0, v2, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0OO:Lcom/multipleapp/clonespace/o0000O;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0000OO;->OooO0OO:Lcom/multipleapp/clonespace/o0000O;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0000O;->OooOO0O(Lcom/multipleapp/clonespace/o0000O;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000OO;->OooO00o(Lcom/multipleapp/clonespace/o0000OO;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0000OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/o0000OO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000OO;->OooO00o(Lcom/multipleapp/clonespace/o0000OO;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0O0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0000OO;->OooO0OO:Lcom/multipleapp/clonespace/o0000O;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
