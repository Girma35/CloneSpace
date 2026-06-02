.class public abstract Lcom/multipleapp/clonespace/o00OO00O;
.super Lcom/multipleapp/clonespace/o000ooO;
.source "SourceFile"


# virtual methods
.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o00O0;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0O0(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooo0OO(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v2, v2, [B

    .line 59
    .line 60
    fill-array-data v2, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Lcom/multipleapp/clonespace/Ooooo00;->OooOO0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :array_0
    .array-data 1
        -0x6ft
        -0x7ct
        -0x1ct
        0x7dt
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        -0x4ft
        -0x55t
        -0x35t
        0x5dt
        0xdt
        0x54t
        -0xbt
        0x1ct
    .end array-data
.end method

.method public final OooOO0(I)Lcom/multipleapp/clonespace/o000ooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0OoOo00;->OooOOO(I)Lcom/multipleapp/clonespace/o0OoOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000ooO;->OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooOO0o(Lcom/multipleapp/clonespace/o0000O00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0O0:Lcom/multipleapp/clonespace/o00O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o00O0;->OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo0O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0O0O00(Lcom/multipleapp/clonespace/o0000O00;Lcom/multipleapp/clonespace/o00OO00O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
