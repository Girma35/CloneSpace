.class public final Lcom/multipleapp/clonespace/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/i5;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/Z0;->a:Z

    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Z0;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/Ul;

    iput-object p1, p0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Si;Lcom/multipleapp/clonespace/I1;Lcom/multipleapp/clonespace/M1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/multipleapp/clonespace/Z0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/multipleapp/clonespace/Z0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Z0;->a:Z

    iput-object p2, p0, Lcom/multipleapp/clonespace/Z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/multipleapp/clonespace/r9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Si;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/M1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/zE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zE;->p(Lcom/multipleapp/clonespace/r9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public x(Lcom/multipleapp/clonespace/r9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/Si;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Si;->m:Lcom/multipleapp/clonespace/fF;

    .line 6
    .line 7
    new-instance v1, Lcom/multipleapp/clonespace/jK;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
