.class public abstract Lcom/multipleapp/clonespace/jS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/multipleapp/clonespace/Cr;Ljava/lang/String;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/Cr;->b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 17
    .line 18
    return-object p0
.end method
