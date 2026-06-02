.class public final Lcom/multipleapp/clonespace/o000O0O;
.super Lcom/multipleapp/clonespace/o0oo0OO;
.source "SourceFile"


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0xbt
        0x52t
        -0x5bt
        -0x70t
        0x2at
        -0x2ct
        -0x71t
        -0x7at
        0x1at
        0x58t
        -0x4et
        -0x7at
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x68t
        0x3dt
        -0x3ft
        -0xbt
        0x7t
        -0x4bt
        -0x15t
        -0x1et
    .end array-data
.end method

.method public final OooOO0O(Lcom/multipleapp/clonespace/o0OoOo00;)Lcom/multipleapp/clonespace/o000ooO;
    .locals 1

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/o000O0O;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000ooO;->OooO0OO:Lcom/multipleapp/clonespace/o0o00O0O;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/o0oo0OO;-><init>(Lcom/multipleapp/clonespace/o0o00O0O;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
