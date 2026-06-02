.class public abstract Lcom/multipleapp/clonespace/ga;
.super Lcom/multipleapp/clonespace/f5;
.source "SourceFile"


# instance fields
.field public final b:Lcom/multipleapp/clonespace/ra;

.field public transient c:Lcom/multipleapp/clonespace/fa;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/multipleapp/clonespace/fa;->h()Lcom/multipleapp/clonespace/ra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/f5;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Lcom/multipleapp/clonespace/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ga;->c:Lcom/multipleapp/clonespace/fa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/ga;->b:Lcom/multipleapp/clonespace/ra;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/multipleapp/clonespace/je;->a:Lcom/multipleapp/clonespace/je;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/multipleapp/clonespace/ra;->s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/ha;

    .line 22
    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/hd;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/hd;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/multipleapp/clonespace/Yy;->b:Lcom/multipleapp/clonespace/Fe;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/multipleapp/clonespace/S6;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/multipleapp/clonespace/S6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/S6;->r()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/multipleapp/clonespace/E8;->a:Lcom/multipleapp/clonespace/E8;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/multipleapp/clonespace/ga;->c:Lcom/multipleapp/clonespace/fa;

    .line 55
    .line 56
    return-void
.end method
