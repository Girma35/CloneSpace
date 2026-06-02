.class public abstract Lcom/multipleapp/clonespace/WM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/multipleapp/clonespace/pa;->getKey()Lcom/multipleapp/clonespace/qa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/multipleapp/clonespace/pa;->getKey()Lcom/multipleapp/clonespace/qa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/multipleapp/clonespace/Oe;->a:Lcom/multipleapp/clonespace/Oe;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static c(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/UM;->a(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
