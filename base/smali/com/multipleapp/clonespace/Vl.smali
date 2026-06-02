.class public final Lcom/multipleapp/clonespace/Vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/Kl;

.field public b:Lcom/multipleapp/clonespace/Pl;


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Jl;->a()Lcom/multipleapp/clonespace/Kl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multipleapp/clonespace/Vl;->b:Lcom/multipleapp/clonespace/Pl;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/multipleapp/clonespace/Pl;->f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/multipleapp/clonespace/Vl;->a:Lcom/multipleapp/clonespace/Kl;

    .line 27
    .line 28
    return-void
.end method
