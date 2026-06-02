.class public abstract Lcom/multipleapp/clonespace/OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/Wk;ZLcom/multipleapp/clonespace/cl;I)Lcom/multipleapp/clonespace/pd;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Lcom/multipleapp/clonespace/hl;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/multipleapp/clonespace/hl;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lcom/multipleapp/clonespace/hl;->F(ZZLcom/multipleapp/clonespace/Dk;)Lcom/multipleapp/clonespace/pd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, Lcom/multipleapp/clonespace/bl;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, Lcom/multipleapp/clonespace/Dk;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/multipleapp/clonespace/bl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/multipleapp/clonespace/hl;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/multipleapp/clonespace/Ck;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Lcom/multipleapp/clonespace/Ck;-><init>(Lcom/multipleapp/clonespace/bl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p2}, Lcom/multipleapp/clonespace/hl;->F(ZZLcom/multipleapp/clonespace/Dk;)Lcom/multipleapp/clonespace/pd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
