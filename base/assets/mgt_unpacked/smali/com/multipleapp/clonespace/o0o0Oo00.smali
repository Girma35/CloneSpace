.class public final Lcom/multipleapp/clonespace/o0o0Oo00;
.super Lcom/multipleapp/clonespace/o0O0O0oO;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o0:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO0;->OooO0oO()Lcom/multipleapp/clonespace/o000oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOo0(Lcom/multipleapp/clonespace/o000oo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooO0o:Lcom/multipleapp/clonespace/o0O;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000ooO0;->OooO0oO()Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o0:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOO(Lcom/multipleapp/clonespace/o000oo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/o0000O00;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/o0O0OO0;->OooO0o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oo;->OooO0Oo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooO0O0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {p1, v0, p2, v1}, Lcom/multipleapp/clonespace/Ooooo00;->OooO0Oo(ILjava/lang/String;Lcom/multipleapp/clonespace/o0000O00;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0O(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x76t
        -0x12t
        -0x28t
        0x7ct
        0x67t
        -0x30t
        0x6bt
        0x33t
        0x26t
        -0x46t
        -0x2dt
        0x6bt
        0x4bt
        -0x26t
        0x7dt
        0x22t
        0x6ct
        -0x12t
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
        0x56t
        -0x32t
        -0x44t
        0x19t
        0x14t
        -0x4dt
        0x19t
        0x5at
    .end array-data
.end method
