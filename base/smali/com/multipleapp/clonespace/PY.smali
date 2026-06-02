.class public final Lcom/multipleapp/clonespace/PY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/OY;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/NY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/PY;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/UY;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/multipleapp/clonespace/UY;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/NY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Ns;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/PY;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/OY;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lcom/multipleapp/clonespace/OY;->a(Lcom/multipleapp/clonespace/Ns;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
