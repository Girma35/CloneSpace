.class public abstract Lcom/multipleapp/clonespace/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/l;Lcom/multipleapp/clonespace/l;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Lcom/multipleapp/clonespace/f5;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/f5;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/Yy;->a(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/l;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
