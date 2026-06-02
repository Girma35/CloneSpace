.class public final Lcom/multipleapp/clonespace/v7;
.super Lcom/multipleapp/clonespace/Yk;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/u7;


# instance fields
.field public final e:Lcom/multipleapp/clonespace/hl;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/Pm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/v7;->e:Lcom/multipleapp/clonespace/hl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/cl;->k()Lcom/multipleapp/clonespace/hl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/hl;->q(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/cl;->k()Lcom/multipleapp/clonespace/hl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/v7;->e:Lcom/multipleapp/clonespace/hl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/hl;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
