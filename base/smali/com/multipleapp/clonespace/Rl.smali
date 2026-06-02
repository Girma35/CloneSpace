.class public final Lcom/multipleapp/clonespace/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ll;
.implements Lcom/multipleapp/clonespace/Tl;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/multipleapp/clonespace/Wl;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Wl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Rl;->b:Lcom/multipleapp/clonespace/Wl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lcom/multipleapp/clonespace/Sl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/multipleapp/clonespace/Sl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rl;->b:Lcom/multipleapp/clonespace/Wl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 9
    .line 10
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Sl;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Sl;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Sl;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Lcom/multipleapp/clonespace/Ul;)V
    .locals 4
    .annotation runtime Lcom/multipleapp/clonespace/Qq;
        value = .enum Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/multipleapp/clonespace/qB;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lcom/multipleapp/clonespace/Sl;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/multipleapp/clonespace/Sl;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart(Lcom/multipleapp/clonespace/Ul;)V
    .locals 3
    .annotation runtime Lcom/multipleapp/clonespace/Qq;
        value = .enum Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multipleapp/clonespace/qB;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lcom/multipleapp/clonespace/Sl;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/multipleapp/clonespace/Sl;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Lcom/multipleapp/clonespace/Ul;)V
    .locals 3
    .annotation runtime Lcom/multipleapp/clonespace/Qq;
        value = .enum Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rl;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multipleapp/clonespace/qB;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lcom/multipleapp/clonespace/Sl;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/multipleapp/clonespace/Sl;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
