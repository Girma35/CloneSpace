.class public abstract Lcom/multipleapp/clonespace/ZM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;Z)Lcom/multipleapp/clonespace/ra;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/sa;->d:Lcom/multipleapp/clonespace/sa;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 35
    .line 36
    new-instance v1, Lcom/multipleapp/clonespace/sa;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/multipleapp/clonespace/sa;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/multipleapp/clonespace/ra;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/multipleapp/clonespace/ra;

    .line 52
    .line 53
    sget-object p2, Lcom/multipleapp/clonespace/sa;->c:Lcom/multipleapp/clonespace/sa;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lcom/multipleapp/clonespace/ra;->g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/ra;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/multipleapp/clonespace/ra;->B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Lcom/multipleapp/clonespace/ga;Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)Lcom/multipleapp/clonespace/ZA;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/aB;->a:Lcom/multipleapp/clonespace/aB;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Lcom/multipleapp/clonespace/id;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p0}, Lcom/multipleapp/clonespace/Da;->e()Lcom/multipleapp/clonespace/Da;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p0, Lcom/multipleapp/clonespace/ZA;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/ZA;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/ZA;->T(Lcom/multipleapp/clonespace/ra;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-object v0
.end method
