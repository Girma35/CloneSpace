.class public final Lcom/multipleapp/clonespace/o0OoOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o0o0O0O0;
.implements Lcom/multipleapp/clonespace/o0o0O00;
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final OooO0o0:Lcom/multipleapp/clonespace/o0OoOOOo;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, -0x9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const/16 v1, 0x2710

    .line 25
    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/multipleapp/clonespace/o0OoOOOo;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0:Lcom/multipleapp/clonespace/o0OoOOOo;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x7ft
        -0x50t
        0x4bt
        -0x51t
        -0xct
        0x65t
        0x33t
        -0x62t
    .end array-data
.end method

.method public constructor <init>(ILcom/multipleapp/clonespace/o0o0O0O0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    fill-array-data p2, :array_0

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    fill-array-data p2, :array_2

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x11t
        0x56t
        0x5ft
        0x1ft
        0x46t
        -0x58t
        -0x3ft
        0x60t
        0xbt
        0x5at
        0x43t
        0x16t
    .end array-data

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
        0x65t
        0x2ft
        0x2ft
        0x7at
        0x66t
        -0x6bt
        -0x4t
        0x40t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        0x2ct
        0xdt
        -0x35t
        0x6at
        -0xct
        -0x64t
        -0x1dt
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_3
    .array-data 1
        0x5et
        0x68t
        -0x54t
        0x4at
        -0x38t
        -0x44t
        -0x2dt
        -0x26t
    .end array-data
.end method

.method public static OooO0o0(ILcom/multipleapp/clonespace/o0o0O0O0;)Lcom/multipleapp/clonespace/o0OoOOo;
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0o0:Lcom/multipleapp/clonespace/o0OoOOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0OoOOo0;

    .line 8
    .line 9
    iput p0, v0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO00o:I

    .line 10
    .line 11
    iput-object p1, v0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 12
    .line 13
    sget-object p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 24
    .line 25
    iget v1, v0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO00o:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/o0OoOOo;-><init>(ILcom/multipleapp/clonespace/o0o0O0O0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o0o0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0o0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oo(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/multipleapp/clonespace/o0o0O0;->OooO0O0:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final OooO0oo(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    const/16 v3, 0x50

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v3, v2, v4

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v5, v3, [B

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eq v5, v2, :cond_2

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    const/16 v5, -0x38

    .line 51
    .line 52
    aput-byte v5, v1, v4

    .line 53
    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    instance-of v1, v2, Lcom/multipleapp/clonespace/o000oo;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast v2, Lcom/multipleapp/clonespace/o000oo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/o000oo;->OooO0oO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    instance-of p1, v2, Lcom/multipleapp/clonespace/o000OOo0;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x6at
        -0x17t
        -0x6et
        -0x4ft
        -0x23t
        0x2at
        0x19t
        0x32t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 1
        -0xbt
        0x58t
        0x63t
        -0x7ft
        0x7ct
        0x3at
        0x71t
        -0x22t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    iget v0, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 4
    .line 5
    iget v1, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/multipleapp/clonespace/o0o0O0O0;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0o0O0;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 8
    .line 9
    iget v3, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Lcom/multipleapp/clonespace/o0OoOOo0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOOo0;

    .line 19
    .line 20
    iget v1, p1, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO00o:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 35
    .line 36
    iget v1, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0oo(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
