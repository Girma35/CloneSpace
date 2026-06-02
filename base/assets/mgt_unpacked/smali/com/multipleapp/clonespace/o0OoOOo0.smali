.class public final Lcom/multipleapp/clonespace/o0OoOOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOOo;

    .line 8
    .line 9
    iget v0, p0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO00o:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 12
    .line 13
    sget-object v3, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OoOOo0;->OooO0O0:Lcom/multipleapp/clonespace/o0o0O0O0;

    .line 4
    .line 5
    sget-object v2, Lcom/multipleapp/clonespace/o0OoOOo;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
