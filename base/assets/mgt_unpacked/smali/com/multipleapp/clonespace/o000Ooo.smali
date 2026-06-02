.class public final Lcom/multipleapp/clonespace/o000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Lcom/multipleapp/clonespace/o0OOO0oo;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

.field public OooO0Oo:Z

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0OO0o0O;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

.field public final OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/oOO00O;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oO:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Lcom/multipleapp/clonespace/o0o00O0O;->OooO00o:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/multipleapp/clonespace/oOO00O;->OooO00o:Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o:Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 48
    .line 49
    iget p1, p1, Lcom/multipleapp/clonespace/oOO00O;->OooO0O0:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lcom/multipleapp/clonespace/o0OO0o0O;-><init>(Lcom/multipleapp/clonespace/o000Ooo;Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0Oo:Lcom/multipleapp/clonespace/o0o0O0o0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0o0;->OooO00o:[Lcom/multipleapp/clonespace/o0o0O0O;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 84
    .line 85
    invoke-direct {v4, p0, v2}, Lcom/multipleapp/clonespace/o0OO0o0O;-><init>(Lcom/multipleapp/clonespace/o000Ooo;Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/multipleapp/clonespace/o0OO0OoO;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    .line 108
    .line 109
    return-void
.end method

.method public static OooO0Oo(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0o0O0O;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    fill-array-data v3, :array_0

    .line 24
    .line 25
    .line 26
    new-array v4, v0, [B

    .line 27
    .line 28
    fill-array-data v4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    fill-array-data p1, :array_2

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :array_0
    .array-data 1
        0xft
        -0x27t
        -0x4ft
        -0x18t
        0x1dt
        -0x29t
        0x77t
        0xdt
        0x19t
        -0x64t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x7dt
        -0x44t
        -0x40t
        -0x63t
        0x78t
        -0x5ct
        0x3t
        0x68t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x41t
        0x5bt
        -0xdt
        0x6at
        -0x24t
        -0x1et
        -0xct
        -0x66t
        0x41t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_3
    .array-data 1
        0x61t
        0x39t
        -0x7at
        0x1et
        -0x4t
        -0x6bt
        -0x6bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final varargs OooO(Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO00o(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0Oo(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 11
    .line 12
    new-instance v3, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OoO0oO;->OooO0OO()Lcom/multipleapp/clonespace/o0o00Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o00Oo;Lcom/multipleapp/clonespace/o0o00Oo;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0xe

    .line 5
    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    iget-object v7, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    iget-boolean v8, v7, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    .line 16
    .line 17
    if-eqz v8, :cond_a

    .line 18
    .line 19
    iget-object v7, v7, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO00o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0OO;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 25
    .line 26
    iget p1, p1, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq p1, v7, :cond_8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq p1, v2, :cond_6

    .line 33
    .line 34
    if-eq p1, v5, :cond_4

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/multipleapp/clonespace/o0OO0OoO;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 60
    .line 61
    iput-object v8, v0, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0o:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0Oo:Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 66
    .line 67
    iput-boolean v7, p2, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v1, v4, [B

    .line 78
    .line 79
    fill-array-data v1, :array_0

    .line 80
    .line 81
    .line 82
    new-array v2, v6, [B

    .line 83
    .line 84
    fill-array-data v2, :array_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    if-eqz p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o0OO0OoO;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 126
    .line 127
    iput-object p2, v1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0o:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 128
    .line 129
    iput-object p1, v1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0Oo:Ljava/util/List;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 132
    .line 133
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0OO:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-array p2, v3, [B

    .line 139
    .line 140
    fill-array-data p2, :array_2

    .line 141
    .line 142
    .line 143
    new-array v0, v6, [B

    .line 144
    .line 145
    fill-array-data v0, :array_3

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 161
    .line 162
    iput-object v8, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-array p2, v3, [B

    .line 168
    .line 169
    fill-array-data p2, :array_4

    .line 170
    .line 171
    .line 172
    new-array v0, v6, [B

    .line 173
    .line 174
    fill-array-data v0, :array_5

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    if-nez p2, :cond_7

    .line 186
    .line 187
    iput-object v8, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    new-array v1, v4, [B

    .line 198
    .line 199
    fill-array-data v1, :array_6

    .line 200
    .line 201
    .line 202
    new-array v2, v6, [B

    .line 203
    .line 204
    fill-array-data v2, :array_7

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    if-nez p2, :cond_9

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-array v1, v4, [B

    .line 236
    .line 237
    fill-array-data v1, :array_8

    .line 238
    .line 239
    .line 240
    new-array v2, v6, [B

    .line 241
    .line 242
    fill-array-data v2, :array_9

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const/16 p2, 0x10

    .line 266
    .line 267
    new-array p2, p2, [B

    .line 268
    .line 269
    fill-array-data p2, :array_a

    .line 270
    .line 271
    .line 272
    new-array v0, v6, [B

    .line 273
    .line 274
    fill-array-data v0, :array_b

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :array_0
    .array-data 1
        0x24t
        -0x70t
        -0x2t
        0x29t
        -0x64t
        0x1et
        -0x43t
        0x5ct
        0x34t
        -0x66t
        -0x45t
        0x33t
        -0x62t
        0x1at
        -0x50t
        0x4bt
        0x39t
        -0x3ct
        -0x45t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 1
        0x51t
        -0x2t
        -0x65t
        0x51t
        -0x14t
        0x7bt
        -0x22t
        0x28t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_2
    .array-data 1
        -0x80t
        -0x49t
        0x1at
        -0x4ct
        -0x1dt
        -0x80t
        0x47t
        0x9t
        -0x21t
        -0x1bt
        0x15t
        -0x51t
        -0x14t
        -0x7ct
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    nop

    .line 319
    :array_3
    .array-data 1
        -0x1et
        -0x3bt
        0x7bt
        -0x26t
        -0x80t
        -0x18t
        0x67t
        0x34t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_4
    .array-data 1
        -0x4ft
        0x5ct
        -0x62t
        0x5at
        -0x6ct
        0x4dt
        -0x37t
        0x1et
        -0x12t
        0xet
        -0x6ft
        0x41t
        -0x65t
        0x49t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    nop

    .line 339
    :array_5
    .array-data 1
        -0x2dt
        0x2et
        -0x1t
        0x34t
        -0x9t
        0x25t
        -0x17t
        0x23t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_6
    .array-data 1
        -0x40t
        -0x11t
        0x7et
        -0x7ct
        0x73t
        0x66t
        -0x1bt
        0x72t
        -0x30t
        -0x1bt
        0x3bt
        -0x62t
        0x71t
        0x62t
        -0x18t
        0x65t
        -0x23t
        -0x45t
        0x3bt
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_7
    .array-data 1
        -0x4bt
        -0x7ft
        0x1bt
        -0x4t
        0x3t
        0x3t
        -0x7at
        0x6t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_8
    .array-data 1
        -0x7et
        -0x48t
        0x5ct
        -0x1dt
        -0x7at
        0x3ft
        -0x65t
        0x53t
        -0x6et
        -0x4et
        0x19t
        -0x7t
        -0x7ct
        0x3bt
        -0x6at
        0x44t
        -0x61t
        -0x14t
        0x19t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
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
    :array_9
    .array-data 1
        -0x9t
        -0x2at
        0x39t
        -0x65t
        -0xat
        0x5at
        -0x8t
        0x27t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_a
    .array-data 1
        -0x19t
        0x1ft
        0x22t
        -0x69t
        -0x14t
        -0x18t
        0x78t
        0x69t
        -0x19t
        0x4t
        0x22t
        -0x68t
        -0x8t
        -0x8t
        0x6ft
        0x60t
    .end array-data

    .line 392
    .line 393
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
    :array_b
    .array-data 1
        -0x77t
        0x70t
        0x2t
        -0xct
        -0x67t
        -0x66t
        0xat
        0xct
    .end array-data
.end method

.method public final OooO0O0(Lcom/multipleapp/clonespace/o0OO0OoO;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0O0:Lcom/multipleapp/clonespace/o000Ooo;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p0, p1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO0O0:Lcom/multipleapp/clonespace/o000Ooo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x35t
        -0x7bt
        -0x38t
        -0x7at
        0x34t
        0x5bt
        -0x20t
        0x47t
        -0x14t
        -0x75t
        -0x2at
        -0x64t
        0x7bt
        0x43t
        -0x5ft
        0x44t
        -0x13t
        -0x78t
        -0x63t
        -0x38t
        0x32t
        0x5bt
        -0x20t
        0x44t
        -0x13t
        -0x78t
        -0x37t
        -0x7at
        0x3ct
        0x5ct
        -0x20t
        0x52t
        -0x19t
        -0x3ct
        -0x39t
        -0x7at
        0x34t
        0x5bt
        -0x58t
        0x43t
        -0x6t
        -0x3ct
        -0x1bt
        -0x79t
        0x3ft
        0x4at
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0x78t
        -0x1ct
        -0x5at
        -0x18t
        0x5bt
        0x2ft
        -0x40t
        0x26t
    .end array-data
.end method

.method public final OooO0OO(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v5, Lcom/multipleapp/clonespace/o0o00ooo;

    .line 19
    .line 20
    sget-object v6, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000Oo0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 31
    .line 32
    iget-object v10, p2, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0OO:Lcom/multipleapp/clonespace/o000ooO0;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v2, Lcom/multipleapp/clonespace/o0Oo;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-ne v1, v5, :cond_5

    .line 56
    .line 57
    iget v1, v3, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v1, v6, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v1, v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-eq v1, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OO0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v8, 0x5

    .line 94
    const/4 v9, 0x4

    .line 95
    if-eq v6, v9, :cond_11

    .line 96
    .line 97
    if-eq v6, v8, :cond_d

    .line 98
    .line 99
    if-eq v6, v5, :cond_6

    .line 100
    .line 101
    if-ne v6, v7, :cond_12

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    if-eq v1, v8, :cond_b

    .line 107
    .line 108
    if-eq v1, v7, :cond_a

    .line 109
    .line 110
    :goto_2
    if-eq v1, v9, :cond_9

    .line 111
    .line 112
    if-eq v1, v8, :cond_8

    .line 113
    .line 114
    if-eq v1, v5, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o00000o0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000oO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o000OO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o00000oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000O0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_d
    :goto_3
    if-eq v1, v9, :cond_10

    .line 136
    .line 137
    if-eq v1, v5, :cond_f

    .line 138
    .line 139
    if-eq v1, v7, :cond_e

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_e
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_f
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000Ooo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_10
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_11
    :goto_4
    if-eq v1, v8, :cond_14

    .line 152
    .line 153
    if-eq v1, v5, :cond_13

    .line 154
    .line 155
    if-ne v1, v7, :cond_12

    .line 156
    .line 157
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000O00:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_12
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/o0o00Oo;->OooOO0o(Lcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o0O0;)Lcom/multipleapp/clonespace/o0o00Oo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO0O0(Lcom/multipleapp/clonespace/o0o0O0OO;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_13
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o00000oO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_14
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000O0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final OooO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0Oo(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :array_0
    .array-data 1
        0x6at
        -0x73t
        -0x69t
        -0x6dt
        -0x52t
        0x44t
        -0x69t
        0x1bt
        0x7ct
        -0x73t
        -0x62t
        -0x78t
        -0x5dt
        0x54t
        -0x69t
        0x15t
        0x78t
        -0x69t
        -0x68t
        -0x78t
        -0x4dt
        0x7t
        -0x2at
        0x15t
        0x7at
        -0x64t
        -0x7bt
        -0x6ct
        -0x19t
        0x0t
        -0x3dt
        0x1et
        0x70t
        -0x76t
        -0x2ft
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        0x19t
        -0x7t
        -0xat
        -0x19t
        -0x39t
        0x27t
        -0x49t
        0x76t
    .end array-data
.end method

.method public final OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o000Ooo;->OooO0Oo(Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final OooO0oO()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0Oo:Z

    .line 5
    .line 6
    if-nez v2, :cond_7

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0Oo:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/2addr v6, v1

    .line 26
    check-cast v7, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 27
    .line 28
    iput v5, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0OO:I

    .line 29
    .line 30
    iget-object v8, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 31
    .line 32
    iget-object v9, v8, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 33
    .line 34
    invoke-static {v5, v9}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iput-object v9, v7, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 39
    .line 40
    iget-object v7, v8, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0o0()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v8, v4

    .line 60
    move v7, v5

    .line 61
    :goto_1
    if-ge v8, v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    add-int/2addr v8, v1

    .line 68
    check-cast v9, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    invoke-static {v10}, Lcom/multipleapp/clonespace/o000o0Oo;->OooOO0(I)Lcom/multipleapp/clonespace/o000o0Oo;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iput v7, v9, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0OO:I

    .line 77
    .line 78
    iget-object v10, v9, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 79
    .line 80
    iget-object v11, v10, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 81
    .line 82
    invoke-static {v7, v11}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, v9, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 87
    .line 88
    iget-object v11, v10, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0o0()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v7, v11

    .line 95
    new-instance v11, Lcom/multipleapp/clonespace/o0Oo0ooo;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 98
    .line 99
    sget-object v12, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x4

    .line 106
    if-eq v12, v13, :cond_5

    .line 107
    .line 108
    const/4 v13, 0x5

    .line 109
    if-eq v12, v13, :cond_4

    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    if-eq v12, v13, :cond_3

    .line 113
    .line 114
    const/4 v13, 0x7

    .line 115
    if-eq v12, v13, :cond_2

    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    if-ne v12, v13, :cond_1

    .line 120
    .line 121
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOO0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 122
    .line 123
    :goto_2
    move-object v12, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    invoke-static {v10}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    throw v1

    .line 130
    :cond_2
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO0oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO0oO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v10, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOO0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual {v9}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 147
    .line 148
    iget-object v13, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 149
    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/multipleapp/clonespace/o0Oo0ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/oO0Oo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v1, v0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0O0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/multipleapp/clonespace/o0OO0OoO;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0OO0OoO;->OooO00o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final varargs OooO0oo(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0OOO0oo;Lcom/multipleapp/clonespace/o0OO0o0O;Lcom/multipleapp/clonespace/o0OO0o0O;[Lcom/multipleapp/clonespace/o0OO0o0O;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0o00ooo;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v6

    .line 9
    :goto_0
    new-instance v3, Lcom/multipleapp/clonespace/o0OoOo00;

    .line 10
    .line 11
    array-length v2, p5

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/o00OO00o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v3, v6, p4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move p4, v6

    .line 26
    :goto_1
    array-length v2, p5

    .line 27
    if-ge p4, v2, :cond_2

    .line 28
    .line 29
    add-int v2, p4, v1

    .line 30
    .line 31
    aget-object v4, p5, p4

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oo(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0o0:Lcom/multipleapp/clonespace/o000oo0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p3, v6}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final OooOO0(Lcom/multipleapp/clonespace/o0OO0o0O;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 5
    .line 6
    :goto_0
    move-object v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 11
    .line 12
    sget-object v2, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/multipleapp/clonespace/o0o0O0;->OooOOOo:Lcom/multipleapp/clonespace/o0o0O0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOO0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOO0o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooOOOO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v1, v3, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO0o0:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v1, v8, :cond_7

    .line 67
    .line 68
    new-instance v2, Lcom/multipleapp/clonespace/o0Oo0ooo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOoOO(Ljava/lang/Object;)Lcom/multipleapp/clonespace/oO0Oo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/o0Oo0ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/oO0Oo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    new-instance v2, Lcom/multipleapp/clonespace/o0o00ooo;

    .line 90
    .line 91
    sget-object v5, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOoOO(Ljava/lang/Object;)Lcom/multipleapp/clonespace/oO0Oo;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v4, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/o0o00ooo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o0o0O0OO;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v8}, Lcom/multipleapp/clonespace/o000Ooo;->OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0OO0o0O;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 7
    .line 8
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 9
    .line 10
    new-instance v1, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o0O0OO;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 26
    .line 27
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 28
    .line 29
    new-instance v1, Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 35
    .line 36
    const/16 v3, 0x37

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/multipleapp/clonespace/o0oOO0Oo;-><init>(ILcom/multipleapp/clonespace/o0o0O0;Lcom/multipleapp/clonespace/o0o0O0OO;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lcom/multipleapp/clonespace/o0Oo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 50
    .line 51
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final OooOO0o(Lcom/multipleapp/clonespace/o0o0O0O;)Lcom/multipleapp/clonespace/o0OO0o0O;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0Oo:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/multipleapp/clonespace/o0OO0o0O;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/multipleapp/clonespace/o0OO0o0O;-><init>(Lcom/multipleapp/clonespace/o000Ooo;Lcom/multipleapp/clonespace/o0o0O0O;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x74t
        -0x64t
        -0x1t
        0x3ft
        0x77t
        -0x15t
        -0x63t
        -0x3ct
        -0x5dt
        -0x6ft
        -0x2t
        0x32t
        0x79t
        -0x15t
        -0x28t
        -0x7bt
        -0x5dt
        -0x6et
        -0xet
        0x30t
        0x74t
        -0x14t
        -0x63t
        -0x3ct
        -0x57t
        -0x77t
        -0xct
        0x23t
        0x38t
        -0x2t
        -0x27t
        -0x3ft
        -0x5at
        -0x6dt
        -0xat
        0x71t
        0x71t
        -0xft
        -0x32t
        -0x2ft
        -0x43t
        -0x78t
        -0xet
        0x25t
        0x71t
        -0x10t
        -0x2dt
        -0x2at
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x31t
        -0x3t
        -0x6ft
        0x51t
        0x18t
        -0x61t
        -0x43t
        -0x5bt
    .end array-data
.end method

.method public final OooOOO()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o:Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 6
    .line 7
    sget-object v3, Lcom/multipleapp/clonespace/o0o0O0O;->OooOO0o:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/multipleapp/clonespace/o0Oo;

    .line 16
    .line 17
    sget-object v1, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 20
    .line 21
    sget-object v3, Lcom/multipleapp/clonespace/o0OoOo00;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    new-array v4, v4, [B

    .line 41
    .line 42
    fill-array-data v4, :array_0

    .line 43
    .line 44
    .line 45
    new-array v5, v0, [B

    .line 46
    .line 47
    fill-array-data v5, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    fill-array-data v1, :array_2

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    fill-array-data v0, :array_3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lcom/multipleapp/clonespace/Ooooo00;->OooO00o([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x22t
        -0x7bt
        -0x3bt
        -0x64t
        -0x5et
        -0x28t
        -0x1bt
        0x19t
        0x66t
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
    nop

    .line 93
    :array_1
    .array-data 1
        0x46t
        -0x20t
        -0x5at
        -0x10t
        -0x3dt
        -0x56t
        -0x80t
        0x7dt
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        0x15t
        -0x35t
        -0x6at
        -0x43t
        -0x60t
        -0x61t
        -0x65t
        0x72t
        0x40t
        -0x25t
        -0x73t
        -0x54t
        -0x1ct
        -0x33t
        -0x78t
        0x69t
        0x5ct
        -0x33t
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
    nop

    .line 115
    :array_3
    .array-data 1
        0x35t
        -0x57t
        -0x1dt
        -0x37t
        -0x80t
        -0x13t
        -0x2t
        0x6t
    .end array-data
.end method

.method public final OooOOO0(Lcom/multipleapp/clonespace/o0OO0o0O;)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o:Lcom/multipleapp/clonespace/o0OOO0oo;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/multipleapp/clonespace/o0o0O0O;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p1, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    new-instance v1, Lcom/multipleapp/clonespace/o0Oo;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/multipleapp/clonespace/o0o0O0O;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0;

    .line 22
    .line 23
    sget-object v3, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eq v3, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000Oo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/multipleapp/clonespace/o0Ooo0O0;->OooO00o(Lcom/multipleapp/clonespace/o0o0O0O0;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000Oo0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OoO:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000o0:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000o0O:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/multipleapp/clonespace/o0Ooo0O0;->o0000OOo:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/o0OO0o0O;->OooO00o()Lcom/multipleapp/clonespace/o0OoOOo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOOo;)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000Ooo;->OooO0oo:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/multipleapp/clonespace/o0Oo;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4}, Lcom/multipleapp/clonespace/o000Ooo;->OooO00o(Lcom/multipleapp/clonespace/o0O0OO;Lcom/multipleapp/clonespace/o0OO0OoO;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    new-array v5, v1, [B

    .line 97
    .line 98
    fill-array-data v5, :array_1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/multipleapp/clonespace/o0OOO0oo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    new-array v0, v0, [B

    .line 116
    .line 117
    fill-array-data v0, :array_2

    .line 118
    .line 119
    .line 120
    new-array v1, v1, [B

    .line 121
    .line 122
    fill-array-data v1, :array_3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :array_0
    .array-data 1
        0x6ft
        -0x4bt
        0x6bt
        -0xft
        -0x69t
        0x72t
        -0x14t
        0x40t
        0x2bt
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_1
    .array-data 1
        0xbt
        -0x30t
        0x8t
        -0x63t
        -0xat
        0x0t
        -0x77t
        0x24t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 1
        -0x14t
        0x73t
        0x11t
        -0x78t
        0x32t
        0x1t
        0x13t
        -0x47t
        -0x47t
        0x63t
        0xat
        -0x67t
        0x76t
        0x53t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        -0x34t
        0x11t
        0x64t
        -0x4t
        0x12t
        0x73t
        0x76t
        -0x33t
    .end array-data
.end method
