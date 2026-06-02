.class public final Lcom/multipleapp/clonespace/oooo00o;
.super Lcom/multipleapp/clonespace/o000oo00;
.source "SourceFile"


# virtual methods
.method public final OooO00o()Lcom/multipleapp/clonespace/o0o0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0o0O0;->OooO0oO(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0o0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :array_0
    .array-data 1
        -0xft
        0x22t
        -0x8t
        0x76t
        0x14t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        -0x69t
        0x4bt
        -0x63t
        0x1at
        0x70t
        0x3ct
        -0x7bt
        -0x69t
    .end array-data
.end method

.method public final OooO0o0(Lcom/multipleapp/clonespace/o000OOo0;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/multipleapp/clonespace/o000oo00;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO00o:Lcom/multipleapp/clonespace/o000ooO0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/oooo00o;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000oo0O;->OooO0O0:Lcom/multipleapp/clonespace/o000oo;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o000OOo0;->OooO0O0(Lcom/multipleapp/clonespace/o000OOo0;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
