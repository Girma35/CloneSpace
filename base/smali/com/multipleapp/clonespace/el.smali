.class public final Lcom/multipleapp/clonespace/el;
.super Lcom/multipleapp/clonespace/cl;
.source "SourceFile"


# instance fields
.field public final e:Lcom/multipleapp/clonespace/hl;

.field public final f:Lcom/multipleapp/clonespace/fl;

.field public final g:Lcom/multipleapp/clonespace/v7;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/hl;Lcom/multipleapp/clonespace/fl;Lcom/multipleapp/clonespace/v7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/Pm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/el;->e:Lcom/multipleapp/clonespace/hl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/el;->f:Lcom/multipleapp/clonespace/fl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/el;->g:Lcom/multipleapp/clonespace/v7;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/el;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/el;->g:Lcom/multipleapp/clonespace/v7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/el;->e:Lcom/multipleapp/clonespace/hl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/multipleapp/clonespace/hl;->J(Lcom/multipleapp/clonespace/Pm;)Lcom/multipleapp/clonespace/v7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/el;->f:Lcom/multipleapp/clonespace/fl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/multipleapp/clonespace/el;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Lcom/multipleapp/clonespace/v7;->e:Lcom/multipleapp/clonespace/hl;

    .line 19
    .line 20
    new-instance v4, Lcom/multipleapp/clonespace/el;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Lcom/multipleapp/clonespace/el;-><init>(Lcom/multipleapp/clonespace/hl;Lcom/multipleapp/clonespace/fl;Lcom/multipleapp/clonespace/v7;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, Lcom/multipleapp/clonespace/OO;->a(Lcom/multipleapp/clonespace/Wk;ZLcom/multipleapp/clonespace/cl;I)Lcom/multipleapp/clonespace/pd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/multipleapp/clonespace/Up;->a:Lcom/multipleapp/clonespace/Up;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/multipleapp/clonespace/hl;->J(Lcom/multipleapp/clonespace/Pm;)Lcom/multipleapp/clonespace/v7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/hl;->u(Lcom/multipleapp/clonespace/fl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/hl;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
