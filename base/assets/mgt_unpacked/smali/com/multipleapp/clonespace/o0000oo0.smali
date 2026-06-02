.class public final Lcom/multipleapp/clonespace/o0000oo0;
.super Lcom/multipleapp/clonespace/oO0OO;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;

.field public OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/multipleapp/clonespace/o0OoooO0;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/o0O0ooO;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0o:Ljava/util/TreeMap;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x28t
        0x46t
        -0x19t
        0x18t
        0x34t
        -0x11t
        -0x5bt
        -0x22t
        -0x23t
        0x59t
    .end array-data

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
        -0x45t
        0x2at
        -0x7at
        0x6bt
        0x47t
        -0x50t
        -0x3ft
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0o:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final OooOOO(Lcom/multipleapp/clonespace/o0o0O0;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0000oOo;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lcom/multipleapp/clonespace/o0O0OO0;->OooO00o:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ltz p3, :cond_4

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/multipleapp/clonespace/o0000oOo;->OooO0Oo:Lcom/multipleapp/clonespace/o000ooO0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000ooO0;->OooO00o:Lcom/multipleapp/clonespace/o0o0O0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/o0000oo0;->OooOOO(Lcom/multipleapp/clonespace/o0o0O0;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    iget-object p1, v0, Lcom/multipleapp/clonespace/o0000oOo;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0o;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/multipleapp/clonespace/o0o00Oo;->OooO0OO:Lcom/multipleapp/clonespace/o0o00Oo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0o;->OooO0o0:Lcom/multipleapp/clonespace/o0o0O0OO;

    .line 38
    .line 39
    :goto_0
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/o00OO00o;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcom/multipleapp/clonespace/o0o0O0OO;->OooO0O0(I)Lcom/multipleapp/clonespace/o0o0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3, p2, p3}, Lcom/multipleapp/clonespace/o0000oo0;->OooOOO(Lcom/multipleapp/clonespace/o0o0O0;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p2}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0oO(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    fill-array-data v1, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_5
    :goto_2
    return p2

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x1t
        -0x19t
        -0x6et
        -0x5ft
        0x69t
        0x7ct
        0x6ct
        0x7ft
        0x10t
        -0x18t
        -0x7at
        -0x42t
        0x7bt
        0x2et
        0x66t
        0x62t
        0x1bt
        -0x55t
        -0x7ct
        -0x45t
        0x6et
        0x34t
        0x2ft
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x62t
        -0x75t
        -0xdt
        -0x2et
        0x1at
        0x5ct
        0xft
        0x16t
    .end array-data
.end method

.method public final OooOOO0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/multipleapp/clonespace/o0000oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/multipleapp/clonespace/o0o0O0;

    .line 34
    .line 35
    sub-int v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v4}, Lcom/multipleapp/clonespace/o0000oo0;->OooOOO(Lcom/multipleapp/clonespace/o0o0O0;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
