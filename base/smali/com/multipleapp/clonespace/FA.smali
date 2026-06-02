.class public final Lcom/multipleapp/clonespace/FA;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/multipleapp/clonespace/LA;

.field public final synthetic g:Lcom/multipleapp/clonespace/Gk;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/Gk;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/FA;->f:Lcom/multipleapp/clonespace/LA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/FA;->g:Lcom/multipleapp/clonespace/Gk;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Ba;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/FA;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/FA;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/FA;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 2

    .line 1
    new-instance p2, Lcom/multipleapp/clonespace/FA;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/FA;->f:Lcom/multipleapp/clonespace/LA;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/FA;->g:Lcom/multipleapp/clonespace/Gk;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lcom/multipleapp/clonespace/FA;-><init>(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/Gk;Lcom/multipleapp/clonespace/fa;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/FA;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/FA;->g:Lcom/multipleapp/clonespace/Gk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/FA;->f:Lcom/multipleapp/clonespace/LA;

    .line 30
    .line 31
    iput v3, p0, Lcom/multipleapp/clonespace/FA;->e:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/multipleapp/clonespace/LA;->b(Lcom/multipleapp/clonespace/LA;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Gk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Gk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw p1
.end method
