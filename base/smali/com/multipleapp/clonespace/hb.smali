.class public final Lcom/multipleapp/clonespace/hb;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/multipleapp/clonespace/gv;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/multipleapp/clonespace/Th;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/multipleapp/clonespace/hb;->f:Lcom/multipleapp/clonespace/gv;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/hb;->g:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/multipleapp/clonespace/hb;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/multipleapp/clonespace/hb;->i:Lcom/multipleapp/clonespace/Th;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/hb;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/hb;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/hb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/hb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/hb;->i:Lcom/multipleapp/clonespace/Th;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/multipleapp/clonespace/hb;->f:Lcom/multipleapp/clonespace/gv;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/multipleapp/clonespace/hb;->g:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/multipleapp/clonespace/hb;->h:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/hb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Ca;->a:Lcom/multipleapp/clonespace/Ca;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/hb;->e:I

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
    iget-object p1, p0, Lcom/multipleapp/clonespace/hb;->f:Lcom/multipleapp/clonespace/gv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gv;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/gv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/hb;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    move v7, p1

    .line 47
    :goto_0
    new-instance v3, Lcom/multipleapp/clonespace/gb;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/multipleapp/clonespace/hb;->i:Lcom/multipleapp/clonespace/Th;

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/multipleapp/clonespace/hb;->h:Z

    .line 52
    .line 53
    iget-object v6, p0, Lcom/multipleapp/clonespace/hb;->f:Lcom/multipleapp/clonespace/gv;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/multipleapp/clonespace/gb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/gv;ZZ)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/multipleapp/clonespace/hb;->e:I

    .line 60
    .line 61
    invoke-virtual {v6, v8, v3, p0}, Lcom/multipleapp/clonespace/gv;->j(ZLcom/multipleapp/clonespace/Xh;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method
