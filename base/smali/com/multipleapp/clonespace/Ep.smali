.class public final Lcom/multipleapp/clonespace/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/R6;
.implements Lcom/multipleapp/clonespace/tD;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/S6;

.field public final synthetic b:Lcom/multipleapp/clonespace/Gp;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Gp;Lcom/multipleapp/clonespace/S6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ep;->b:Lcom/multipleapp/clonespace/Gp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/qw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/S6;->a(Lcom/multipleapp/clonespace/qw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/multipleapp/clonespace/Th;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Gp;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ep;->b:Lcom/multipleapp/clonespace/Gp;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/multipleapp/clonespace/Dp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, p0, v0}, Lcom/multipleapp/clonespace/Dp;-><init>(Lcom/multipleapp/clonespace/Gp;Lcom/multipleapp/clonespace/Ep;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/S6;->c(Lcom/multipleapp/clonespace/Th;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/multipleapp/clonespace/Th;)Lcom/multipleapp/clonespace/Fe;
    .locals 3

    .line 1
    new-instance p1, Lcom/multipleapp/clonespace/Dp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->b:Lcom/multipleapp/clonespace/Gp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, p0, v1}, Lcom/multipleapp/clonespace/Dp;-><init>(Lcom/multipleapp/clonespace/Gp;Lcom/multipleapp/clonespace/Ep;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/S6;->d(Lcom/multipleapp/clonespace/Th;)Lcom/multipleapp/clonespace/Fe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/multipleapp/clonespace/Gp;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final h()Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/S6;->e:Lcom/multipleapp/clonespace/ra;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/S6;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ep;->a:Lcom/multipleapp/clonespace/S6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/S6;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
