.class public final Lcom/multipleapp/clonespace/o00O0o;
.super Lcom/multipleapp/clonespace/o0OOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        -0x5at
        0x28t
        -0x5et
        0x71t
        0x7et
        -0x1ft
        0x33t
        -0x24t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        -0x2et
        0x51t
        -0x2et
        0x14t
        0x21t
        -0x78t
        0x57t
        -0x5ct
    .end array-data
.end method

.method public final OooO00o(Lcom/multipleapp/clonespace/o0O0ooO;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOo(Lcom/multipleapp/clonespace/o000ooO0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/o000oo00;->OooO0O0:Lcom/multipleapp/clonespace/o000oo0O;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/multipleapp/clonespace/o000oo0O;->OooO00o:Lcom/multipleapp/clonespace/o000oo;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o0:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOo0(Lcom/multipleapp/clonespace/o000oo;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/multipleapp/clonespace/oooo00o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/oooo00o;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOoo(Lcom/multipleapp/clonespace/o0o0O0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0O0()Lcom/multipleapp/clonespace/o0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o0O;->OooO0oo:Lcom/multipleapp/clonespace/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo(Lcom/multipleapp/clonespace/o0O0ooO;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0ooO;->OooO0o:Lcom/multipleapp/clonespace/o0OoO0o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOO0O;->OooO0OO:Lcom/multipleapp/clonespace/o000oo00;

    .line 4
    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/oooo00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/oooo00o;->OooO00o()Lcom/multipleapp/clonespace/o0o0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0OoO0o0;->OooOOOo(Lcom/multipleapp/clonespace/o0o0O0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
