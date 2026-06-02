.class public final Lcom/multipleapp/clonespace/o000o0OO;
.super Lcom/multipleapp/clonespace/o00OO00O;
.source "SourceFile"


# instance fields
.field public OooO0o:I

.field public final OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

.field public OooO0oO:I


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/o000ooO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 10
    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0oO:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    fill-array-data p2, :array_0

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    new-array p3, p3, [B

    .line 26
    .line 27
    fill-array-data p3, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x5ft
        0x7at
        -0x76t
        0x31t
        0x2ct
        -0x7dt
        0x44t
        0x1ct
        -0x1et
        0x28t
        -0x27t
        0x62t
        0x36t
        -0x69t
        0x46t
        0x4t
    .end array-data

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
    :array_1
    .array-data 1
        -0x3et
        0x15t
        -0x1ct
        0x42t
        0x58t
        -0x1et
        0x2at
        0x68t
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/multipleapp/clonespace/o00O0;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o000o0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/multipleapp/clonespace/o000o0OO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000o0OO;->OooOOOO(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0oO:I

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000o0OO;->OooOOO(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 27
    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->oo000o(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o00oO0o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o000oo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo;->OooO0oO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o000o0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/multipleapp/clonespace/o000o0OO;-><init>(Lcom/multipleapp/clonespace/o00O0;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000o0OO;->OooOOOO(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0oO:I

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000o0OO;->OooOOO(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final OooOOO(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0oO:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0oO:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x49t
        -0x38t
        -0x5et
        0x7et
        -0x13t
        -0x4et
        0x1bt
        0x1ct
        -0x50t
        -0x3ft
        -0x45t
        0x2dt
        -0x1t
        -0x2t
        0x0t
        0x17t
        -0x4bt
        -0x40t
        -0x46t
        0x2dt
        -0x13t
        -0x9t
        0x6t
    .end array-data

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
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        -0x2ct
        -0x5ct
        -0x3dt
        0xdt
        -0x62t
        -0x6et
        0x72t
        0x72t
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
        -0x68t
        -0x5t
        -0x45t
        -0x4et
        -0x53t
        0x36t
        0x0t
        -0x37t
        -0x3ft
    .end array-data

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
    :array_3
    .array-data 1
        -0xft
        -0x6bt
        -0x21t
        -0x29t
        -0x2bt
        0x16t
        0x3ct
        -0x17t
    .end array-data
.end method

.method public final OooOOO0()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :array_0
    .array-data 1
        -0x53t
        0x4bt
        -0x76t
        0x53t
        0xct
        0x65t
        -0x64t
        -0x6et
        -0x50t
        0x5t
        -0x69t
        0x53t
        0x0t
        0x65t
        -0x7ft
        -0x68t
        -0x50t
        0x5t
        -0x78t
        0x59t
        0x6t
        0x65t
    .end array-data

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
    nop

    .line 63
    :array_1
    .array-data 1
        -0x3ct
        0x25t
        -0x12t
        0x36t
        0x74t
        0x45t
        -0xet
        -0x3t
    .end array-data
.end method

.method public final OooOOOO(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/multipleapp/clonespace/o000o0OO;->OooO0o:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x6et
        0x7ft
        -0x5bt
        -0xbt
        0xct
        0x7et
        0x6bt
        -0x2ft
        -0x77t
        0x74t
        -0x60t
        -0xct
        0xdt
        0x7et
        0x79t
        -0x28t
        -0x71t
    .end array-data

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
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x5t
        0x11t
        -0x3ft
        -0x70t
        0x74t
        0x5et
        0xat
        -0x43t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x40t
        -0x39t
        -0x43t
        -0x7dt
        0x3ft
        0x2ft
        -0x53t
        -0x3ct
        0x19t
    .end array-data

    .line 80
    .line 81
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
        0x29t
        -0x57t
        -0x27t
        -0x1at
        0x47t
        0xft
        -0x6ft
        -0x1ct
    .end array-data
.end method
