.class public final Lcom/multipleapp/clonespace/Bl;
.super Lcom/multipleapp/clonespace/Fx;
.source "SourceFile"


# instance fields
.field public final d:Lcom/multipleapp/clonespace/fa;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/ra;Lcom/multipleapp/clonespace/Xh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/multipleapp/clonespace/l;-><init>(Lcom/multipleapp/clonespace/ra;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/multipleapp/clonespace/f5;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lcom/multipleapp/clonespace/f5;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Bl;->d:Lcom/multipleapp/clonespace/fa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bl;->d:Lcom/multipleapp/clonespace/fa;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/multipleapp/clonespace/MO;->a(Lcom/multipleapp/clonespace/fa;)Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Yy;->b(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/l;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
