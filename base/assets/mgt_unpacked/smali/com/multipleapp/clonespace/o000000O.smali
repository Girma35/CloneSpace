.class public final Lcom/multipleapp/clonespace/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o0O0OO0O;


# instance fields
.field public OooO00o:I


# virtual methods
.method public OooO00o(Lcom/multipleapp/clonespace/o0o00ooo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000000O;->OooO0o0(Lcom/multipleapp/clonespace/o0O0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Lcom/multipleapp/clonespace/o0Oo0ooo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000000O;->OooO0o0(Lcom/multipleapp/clonespace/o0O0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(Lcom/multipleapp/clonespace/o0Oo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000000O;->OooO0o0(Lcom/multipleapp/clonespace/o0O0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Lcom/multipleapp/clonespace/o0o0O000;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/o000000O;->OooO0o0(Lcom/multipleapp/clonespace/o0O0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Lcom/multipleapp/clonespace/o0O0OO;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0O0OO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0OO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/o00OO00o;->OooO0oO(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 31
    .line 32
    iget v3, v2, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 40
    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/multipleapp/clonespace/o000000O;->OooO00o:I

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
