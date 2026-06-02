.class public final synthetic Lcom/multipleapp/clonespace/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ta;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/m0;

.field public final synthetic b:Lcom/multipleapp/clonespace/u3;

.field public final synthetic c:Lcom/multipleapp/clonespace/XC;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/m0;Lcom/multipleapp/clonespace/u3;Lcom/multipleapp/clonespace/XC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/N3;->a:Lcom/multipleapp/clonespace/m0;

    iput-object p2, p0, Lcom/multipleapp/clonespace/N3;->b:Lcom/multipleapp/clonespace/u3;

    iput-object p3, p0, Lcom/multipleapp/clonespace/N3;->c:Lcom/multipleapp/clonespace/XC;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/N3;->a:Lcom/multipleapp/clonespace/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/N3;->b:Lcom/multipleapp/clonespace/u3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/N3;->c:Lcom/multipleapp/clonespace/XC;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multipleapp/clonespace/XC;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/multipleapp/clonespace/YC;

    .line 33
    .line 34
    new-instance v3, Lcom/multipleapp/clonespace/B0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4, v2}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
