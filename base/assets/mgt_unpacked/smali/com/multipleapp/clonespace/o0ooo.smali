.class public final Lcom/multipleapp/clonespace/o0ooo;
.super Lcom/multipleapp/clonespace/o0OOOoOo;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0O;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0O;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0ooo;->OooOO0o(Ljava/util/ArrayList;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0ooo;->OooOO0o(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/multipleapp/clonespace/o0OOOoOo;-><init>(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0O;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    fill-array-data p2, :array_0

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x55t
        0x2et
        0x9t
        -0x31t
        -0x2et
        -0xbt
        0x0t
        0x50t
        -0x1et
        0x67t
        0x51t
        -0x7et
        -0x18t
        -0x7t
        0x1ct
        0x59t
    .end array-data

    .line 62
    .line 63
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
        -0x3et
        0x5at
        0x6ct
        -0x5et
        -0x7at
        -0x74t
        0x70t
        0x35t
    .end array-data
.end method

.method public static OooOO0o(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 9
    .line 10
    iget p0, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x57t
        0x2dt
        0x50t
        -0x3t
        -0x4bt
        0x64t
        -0x26t
        0x38t
        0x1et
        0x37t
        0x40t
        -0x4t
        -0x56t
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
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x3et
        0x59t
        0x35t
        -0x70t
        -0x3at
        0x44t
        -0x19t
        0x5t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        -0x77t
        0x13t
        -0x30t
        -0x26t
        0x7dt
        -0x7at
        -0x38t
        -0x21t
        -0x66t
        0x2t
        -0x63t
        -0x62t
        0x2et
        -0x6bt
        -0x7at
        -0x6at
        -0x30t
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
    nop

    .line 97
    :array_3
    .array-data 1
        -0x20t
        0x67t
        -0x4bt
        -0x49t
        0xet
        -0x58t
        -0x45t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o0OOOO0o;I)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 5
    .line 6
    add-int/2addr p2, v2

    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    move v7, v1

    .line 16
    move v8, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v8, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    add-int/2addr v8, v1

    .line 25
    check-cast v9, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0OO()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v11, v9, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO00o:I

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    move v5, v10

    .line 37
    move v6, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v10, v5, :cond_2

    .line 40
    .line 41
    if-ne v11, v6, :cond_1

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v9, p1, p2}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0oo(Lcom/multipleapp/clonespace/o0OOOO0o;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    fill-array-data p2, :array_0

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const/16 p2, 0x12

    .line 74
    .line 75
    new-array p2, p2, [B

    .line 76
    .line 77
    fill-array-data p2, :array_2

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    fill-array-data v0, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0xat
        0x21t
        -0x6t
        0x6et
        0x11t
        0x11t
        0x6t
        0x49t
        0x4t
        0x3bt
        -0xet
        0x66t
        0x5ft
        0x4t
        0x4at
        0x4dt
        0xat
        0x26t
        -0xet
        0x62t
        0x45t
        0x13t
        0x2t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    :array_1
    .array-data 1
        0x63t
        0x55t
        -0x61t
        0x3t
        0x31t
        0x70t
        0x6at
        0x20t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        0x48t
        0x1at
        -0x28t
        -0x42t
        -0x56t
        0xat
        -0x14t
        0x2ft
        0x44t
        0x4et
        -0x30t
        -0x46t
        -0x7t
        0x14t
        -0x1ct
        0x21t
        0x42t
        0x6t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        0x21t
        0x6et
        -0x43t
        -0x2dt
        -0x76t
        0x79t
        -0x7bt
        0x55t
    .end array-data
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/multipleapp/clonespace/o0O0oooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0oO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0O;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/multipleapp/clonespace/o0O;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v4, v3}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v0, [B

    .line 48
    .line 49
    fill-array-data v3, :array_0

    .line 50
    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v2, v0, p2, v3}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2, v2}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0O(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-ge v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v2, Lcom/multipleapp/clonespace/o0OOOoOo;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Lcom/multipleapp/clonespace/o0OOOoOo;->OooO0Oo(Lcom/multipleapp/clonespace/o0O0ooO;Lcom/multipleapp/clonespace/o0000O00;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :array_0
    .array-data 1
        -0x18t
        0x5ft
        -0x38t
        0x65t
        -0x24t
        0x65t
        0x2bt
        0x75t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        -0x38t
        0x7ft
        -0x45t
        0xct
        -0x5at
        0x0t
        0x11t
        0x55t
    .end array-data
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
    const-class v1, Lcom/multipleapp/clonespace/o0ooo;

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
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0ooo;->OooO0o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
