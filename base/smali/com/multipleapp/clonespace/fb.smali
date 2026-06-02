.class public final Lcom/multipleapp/clonespace/fb;
.super Lcom/multipleapp/clonespace/Fy;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xh;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/multipleapp/clonespace/Th;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/multipleapp/clonespace/fb;->f:Lcom/multipleapp/clonespace/Th;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Fy;-><init>(Lcom/multipleapp/clonespace/fa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Er;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/fa;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/multipleapp/clonespace/fb;->k(Lcom/multipleapp/clonespace/fa;Ljava/lang/Object;)Lcom/multipleapp/clonespace/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/fb;

    .line 10
    .line 11
    sget-object p2, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/fb;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/multipleapp/clonespace/fb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/fb;->f:Lcom/multipleapp/clonespace/Th;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/fb;-><init>(Lcom/multipleapp/clonespace/fa;Lcom/multipleapp/clonespace/Th;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/multipleapp/clonespace/fb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/TQ;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/fb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/Er;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/multipleapp/clonespace/kt;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/multipleapp/clonespace/kt;->c()Lcom/multipleapp/clonespace/tv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/multipleapp/clonespace/fb;->f:Lcom/multipleapp/clonespace/Th;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Th;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
