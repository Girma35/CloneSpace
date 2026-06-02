.class public final Lcom/multipleapp/clonespace/gC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Rq;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/gC;->a:Lcom/multipleapp/clonespace/Rq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/X9;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/multipleapp/clonespace/jn;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/X9;-><init>(Lcom/multipleapp/clonespace/W9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/gC;->a:Lcom/multipleapp/clonespace/Rq;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/sz;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/sz;->a(Landroid/view/View;Lcom/multipleapp/clonespace/X9;)Lcom/multipleapp/clonespace/X9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/multipleapp/clonespace/X9;->a:Lcom/multipleapp/clonespace/W9;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/multipleapp/clonespace/W9;->l()Landroid/view/ContentInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/multipleapp/clonespace/Y5;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
