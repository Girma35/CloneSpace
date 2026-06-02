.class public abstract Lcom/multipleapp/clonespace/MO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/multipleapp/clonespace/ga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/ga;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcom/multipleapp/clonespace/ga;->c:Lcom/multipleapp/clonespace/fa;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/multipleapp/clonespace/ha;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/multipleapp/clonespace/va;

    .line 37
    .line 38
    new-instance v1, Lcom/multipleapp/clonespace/hd;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/multipleapp/clonespace/hd;-><init>(Lcom/multipleapp/clonespace/va;Lcom/multipleapp/clonespace/ga;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    iput-object v1, v0, Lcom/multipleapp/clonespace/ga;->c:Lcom/multipleapp/clonespace/fa;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object p0
.end method
