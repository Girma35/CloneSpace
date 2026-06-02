.class public final Lcom/multipleapp/clonespace/o0000oOO;
.super Lcom/multipleapp/clonespace/o0OOOoOo;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o000ooO0;

.field public final OooO0oO:Ljava/util/HashMap;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public final OooOO0:Ljava/util/ArrayList;

.field public OooOO0O:Lcom/multipleapp/clonespace/o000Oooo;

.field public OooOO0o:[B


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000ooO0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o0OOOoOo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oO:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oo:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0O:Lcom/multipleapp/clonespace/o000Oooo;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    fill-array-data v1, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :array_0
    .array-data 1
        0x78t
        -0x66t
        -0x6et
        0x25t
        0xct
        -0x33t
        -0x5et
        -0x2bt
        0x7ft
        -0x2et
        -0x3at
        0x6bt
        0x6ft
        -0x31t
        -0x4at
        -0x36t
        0x60t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0xct
        -0xet
        -0x5t
        0x56t
        0x4ft
        -0x5ft
        -0x3dt
        -0x5at
    .end array-data
.end method

.method public static OooOO0o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-array p2, v0, [B

    .line 27
    .line 28
    const/16 v4, -0x4d

    .line 29
    .line 30
    aput-byte v4, p2, v1

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v4, v4, [B

    .line 35
    .line 36
    fill-array-data v4, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move p2, v1

    .line 54
    :goto_0
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/multipleapp/clonespace/o00O0OO0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, p1, p2, v1}, Lcom/multipleapp/clonespace/o00O0OO0;->OooO0O0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :array_0
    .array-data 1
        -0x77t
        0x57t
        -0x54t
        -0x5et
        0x6t
        0x0t
        0xet
        0xft
    .end array-data
.end method

.method public static OooOOO(Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_2

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o0000O00;->OooOOO(I)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        0x25t
        0x38t
        -0x6et
        -0xft
        -0x43t
        -0x5at
        0x28t
        0x70t
        0x20t
        0x28t
        -0x71t
        -0x5ct
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x5t
        0x18t
        -0x49t
        -0x24t
        -0x71t
        -0x69t
        0x5bt
        0x50t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        -0x5dt
        0x10t
        0x6at
        -0x74t
        0x27t
        0x1dt
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        -0x4t
        0x63t
        0x3t
        -0xat
        0x42t
        0x27t
        -0x60t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o0OOOO0o;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/o0000O00;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/multipleapp/clonespace/o0000O00;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoooO0;->OooO0O0:Lcom/multipleapp/clonespace/o0O0ooO;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0OO:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o:[B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooOO0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOOO()Lcom/multipleapp/clonespace/o000Oooo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0oo:Lcom/multipleapp/clonespace/o00O0oO;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/o00O0oO;->OooOOOO(Lcom/multipleapp/clonespace/oooo00o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oo:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0oo:Lcom/multipleapp/clonespace/o00O0oO;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/o00O0oO;->OooOOOO(Lcom/multipleapp/clonespace/oooo00o;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v3, v2

    .line 92
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v4, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO:Lcom/multipleapp/clonespace/o0OOOO00;

    .line 106
    .line 107
    iget-object v6, v4, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/multipleapp/clonespace/o0OOOO00;->OooOOOO(Lcom/multipleapp/clonespace/o000oo0;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v5, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO00o:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/o0OOOO0o;->OooOOO0(Lcom/multipleapp/clonespace/o0OOOoOo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    check-cast v3, Lcom/multipleapp/clonespace/oo0o0O0;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO:Lcom/multipleapp/clonespace/o0OOOO00;

    .line 151
    .line 152
    iget-object v5, v3, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/multipleapp/clonespace/o0OOOO00;->OooOOOO(Lcom/multipleapp/clonespace/o000oo0;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lcom/multipleapp/clonespace/oo0o0O0;->OooO0OO:Lcom/multipleapp/clonespace/o000Oo0;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO00o:Lcom/multipleapp/clonespace/o0OOOO0o;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/o0OOOO0o;->OooOOO0(Lcom/multipleapp/clonespace/o0OOOoOo;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooOOo0:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o:[B

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooO([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooOOO0(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0oO()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    fill-array-data v5, :array_0

    .line 30
    .line 31
    .line 32
    new-array v6, v2, [B

    .line 33
    .line 34
    fill-array-data v6, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/multipleapp/clonespace/o000ooO0;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p2, v5, v4}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-array v4, v1, [B

    .line 64
    .line 65
    fill-array-data v4, :array_2

    .line 66
    .line 67
    .line 68
    new-array v5, v2, [B

    .line 69
    .line 70
    fill-array-data v5, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2, v4, v6}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO(Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-array v4, v0, [B

    .line 87
    .line 88
    fill-array-data v4, :array_4

    .line 89
    .line 90
    .line 91
    new-array v6, v2, [B

    .line 92
    .line 93
    fill-array-data v6, :array_5

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oo:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {p2, v4, v7}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO(Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    new-array v4, v4, [B

    .line 112
    .line 113
    fill-array-data v4, :array_6

    .line 114
    .line 115
    .line 116
    new-array v7, v2, [B

    .line 117
    .line 118
    fill-array-data v7, :array_7

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v7, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {p2, v4, v8}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO(Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-array v4, v0, [B

    .line 135
    .line 136
    fill-array-data v4, :array_8

    .line 137
    .line 138
    .line 139
    new-array v8, v2, [B

    .line 140
    .line 141
    fill-array-data v8, :array_9

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v8, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {p2, v4, v9}, Lcom/multipleapp/clonespace/o0000oOO;->OooOOO(Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-array v1, v1, [B

    .line 158
    .line 159
    fill-array-data v1, :array_a

    .line 160
    .line 161
    .line 162
    new-array v4, v2, [B

    .line 163
    .line 164
    fill-array-data v4, :array_b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, p2, v1, v5}, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    new-array v1, v0, [B

    .line 175
    .line 176
    fill-array-data v1, :array_c

    .line 177
    .line 178
    .line 179
    new-array v4, v2, [B

    .line 180
    .line 181
    fill-array-data v4, :array_d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, p2, v1, v6}, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    new-array v1, v1, [B

    .line 194
    .line 195
    fill-array-data v1, :array_e

    .line 196
    .line 197
    .line 198
    new-array v4, v2, [B

    .line 199
    .line 200
    fill-array-data v4, :array_f

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p1, p2, v1, v7}, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v0, [B

    .line 211
    .line 212
    fill-array-data v0, :array_10

    .line 213
    .line 214
    .line 215
    new-array v1, v2, [B

    .line 216
    .line 217
    fill-array-data v1, :array_11

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, p2, v0, v8}, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0o(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0o()V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :array_0
    .array-data 1
        0x78t
        -0x39t
        0x4dt
        -0xbt
        -0x76t
        0x1dt
        0x24t
        0x1at
        0x39t
        -0x30t
        0x40t
        -0x4ct
        -0x61t
        0x1t
        0x76t
        0x5et
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 1
        0x58t
        -0x5ct
        0x21t
        -0x6ct
        -0x7t
        0x6et
        0x4t
        0x7et
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 1
        -0x22t
        0x5t
        0x67t
        0x59t
        0x73t
        0xdt
        0x1bt
        0x40t
        -0x3ct
        0x14t
        0x6at
        0x49t
        0x69t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_3
    .array-data 1
        -0x53t
        0x71t
        0x6t
        0x2dt
        0x1at
        0x6et
        0x44t
        0x26t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_4
    .array-data 1
        -0x4ft
        -0x3at
        -0x70t
        0x5at
        -0x42t
        0x27t
        0x9t
        -0x17t
        -0x79t
        -0x32t
        -0x76t
        0x4bt
        -0x4dt
        0x2dt
        0x19t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_5
    .array-data 1
        -0x28t
        -0x58t
        -0x1dt
        0x2et
        -0x21t
        0x49t
        0x6at
        -0x74t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_6
    .array-data 1
        -0x70t
        -0xct
        0x1t
        -0x24t
        -0x43t
        0x1bt
        -0x18t
        -0x2ct
        -0x6ft
        -0x17t
        0x1bt
        -0x2at
        -0x46t
        0x1ct
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_7
    .array-data 1
        -0xct
        -0x63t
        0x73t
        -0x47t
        -0x22t
        0x6ft
        -0x49t
        -0x47t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_8
    .array-data 1
        -0x27t
        0x47t
        -0x32t
        0x4bt
        -0x21t
        0x74t
        0x23t
        0x3ct
        -0x3et
        0x4bt
        -0x38t
        0x57t
        -0x3bt
        0x71t
        0x3ct
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_9
    .array-data 1
        -0x51t
        0x2et
        -0x44t
        0x3ft
        -0x56t
        0x15t
        0x4ft
        0x63t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_a
    .array-data 1
        0x24t
        0x58t
        -0x2et
        0x3bt
        -0x6dt
        0x4et
        -0x59t
        -0x28t
        0x3et
        0x49t
        -0x21t
        0x2bt
        -0x77t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    nop

    .line 345
    :array_b
    .array-data 1
        0x57t
        0x2ct
        -0x4dt
        0x4ft
        -0x6t
        0x2dt
        -0x8t
        -0x42t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_c
    .array-data 1
        -0x6dt
        0x2t
        -0x4ct
        0x66t
        0x12t
        0x1et
        -0x34t
        -0x68t
        -0x5bt
        0xat
        -0x52t
        0x77t
        0x1ft
        0x14t
        -0x24t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_d
    .array-data 1
        -0x6t
        0x6ct
        -0x39t
        0x12t
        0x73t
        0x70t
        -0x51t
        -0x3t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_e
    .array-data 1
        0xdt
        0x41t
        -0x37t
        0x44t
        0x50t
        -0x2bt
        -0x17t
        0x2bt
        0xct
        0x5ct
        -0x2dt
        0x4et
        0x57t
        -0x2et
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    nop

    .line 385
    :array_f
    .array-data 1
        0x69t
        0x28t
        -0x45t
        0x21t
        0x33t
        -0x5ft
        -0x4at
        0x46t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_10
    .array-data 1
        0x35t
        -0x44t
        0x4bt
        0x2ct
        -0x21t
        -0x60t
        -0x46t
        -0x6dt
        0x2et
        -0x50t
        0x4dt
        0x30t
        -0x3bt
        -0x5bt
        -0x5bt
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_11
    .array-data 1
        0x43t
        -0x2bt
        0x39t
        0x58t
        -0x56t
        -0x3ft
        -0x2at
        -0x34t
    .end array-data
.end method

.method public final OooOOOO()Lcom/multipleapp/clonespace/o000Oooo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0O:Lcom/multipleapp/clonespace/o000Oooo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oO:Ljava/util/HashMap;

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/multipleapp/clonespace/o000OOo0;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/multipleapp/clonespace/o000o0oo;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/multipleapp/clonespace/o000o0oo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o000o0oo;->OooO()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lcom/multipleapp/clonespace/o000OooO;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_2
    if-ge v5, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/multipleapp/clonespace/o00O0O0o;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/multipleapp/clonespace/o000OOo0;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, Lcom/multipleapp/clonespace/o00O0O0o;->OooO0O0:Lcom/multipleapp/clonespace/oooo00o;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/oooo00o;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    fill-array-data v2, :array_0

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    new-array v3, v3, [B

    .line 117
    .line 118
    fill-array-data v3, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0Oo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    sget-object v6, Lcom/multipleapp/clonespace/o000o0o0;->OooO00o:Lcom/multipleapp/clonespace/o000o0o0;

    .line 144
    .line 145
    :goto_3
    move-object v7, v6

    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    sget-object v6, Lcom/multipleapp/clonespace/o000oo0o;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0o;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    sget-object v6, Lcom/multipleapp/clonespace/o000oOoo;->OooO0O0:Lcom/multipleapp/clonespace/o000oOoo;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    sget-object v6, Lcom/multipleapp/clonespace/o000o0Oo;->OooO0OO:Lcom/multipleapp/clonespace/o000o0Oo;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    sget-object v6, Lcom/multipleapp/clonespace/o000o0O0;->OooO0O0:Lcom/multipleapp/clonespace/o000o0O0;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_5
    sget-object v6, Lcom/multipleapp/clonespace/o000o00o;->OooO0O0:Lcom/multipleapp/clonespace/o000o00o;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    sget-object v6, Lcom/multipleapp/clonespace/o000o00O;->OooO0O0:Lcom/multipleapp/clonespace/o000o00O;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_7
    sget-object v6, Lcom/multipleapp/clonespace/o000o00;->OooO0O0:Lcom/multipleapp/clonespace/o000o00;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_8
    sget-object v6, Lcom/multipleapp/clonespace/o000o000;->OooO0O0:Lcom/multipleapp/clonespace/o000o000;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_4
    invoke-virtual {v3, v5, v7}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iput-boolean v4, v3, Lcom/multipleapp/clonespace/o0OOOO;->OooO00o:Z

    .line 178
    .line 179
    new-instance v0, Lcom/multipleapp/clonespace/o000Oooo;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/o000Oooo;-><init>(Lcom/multipleapp/clonespace/o000OooO;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0O:Lcom/multipleapp/clonespace/o000Oooo;

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0O:Lcom/multipleapp/clonespace/o000Oooo;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    :array_0
    .array-data 1
        -0x7et
        0x24t
        -0x2bt
        0x45t
        -0x32t
        -0x1bt
        -0x6ct
        0x3t
        -0x76t
        0x24t
        -0x79t
        0x1ft
        -0x21t
        -0x12t
        -0x75t
        0x46t
        -0x2at
        0x6bt
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_1
    .array-data 1
        -0x14t
        0x4bt
        -0xbt
        0x3ft
        -0x55t
        -0x69t
        -0x5t
        0x23t
    .end array-data
.end method

.method public final OooOOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO0oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooO:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oOO;->OooOO0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
