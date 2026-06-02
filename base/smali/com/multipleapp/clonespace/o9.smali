.class public final Lcom/multipleapp/clonespace/o9;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/multipleapp/clonespace/Fy;

.field public final synthetic g:Lcom/multipleapp/clonespace/Kr;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/fa;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Fy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/o9;->f:Lcom/multipleapp/clonespace/Fy;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/multipleapp/clonespace/o9;->g:Lcom/multipleapp/clonespace/Kr;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/o9;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/o9;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o9;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lcom/multipleapp/clonespace/o9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/o9;->f:Lcom/multipleapp/clonespace/Fy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/o9;->g:Lcom/multipleapp/clonespace/Kr;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lcom/multipleapp/clonespace/o9;-><init>(Lcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/Kr;Lcom/multipleapp/clonespace/fa;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/o9;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/multipleapp/clonespace/o9;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/multipleapp/clonespace/o9;->f:Lcom/multipleapp/clonespace/Fy;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/o9;->g:Lcom/multipleapp/clonespace/Kr;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method
