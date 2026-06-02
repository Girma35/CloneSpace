.class public Lcom/multipleapp/clonespace/av;
.super Lcom/multipleapp/clonespace/zp;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/HashMap;

.field public volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/av;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/av;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Zu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/Zu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/multipleapp/clonespace/Zu;-><init>(Lcom/multipleapp/clonespace/av;Lcom/multipleapp/clonespace/xq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, v1}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Lcom/multipleapp/clonespace/xq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/av;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/Zu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/Zu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/multipleapp/clonespace/Zu;-><init>(Lcom/multipleapp/clonespace/av;Lcom/multipleapp/clonespace/xq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, v1}, Lcom/multipleapp/clonespace/zp;->g(Lcom/multipleapp/clonespace/xq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lcom/multipleapp/clonespace/xq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/multipleapp/clonespace/Zu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/Zu;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/multipleapp/clonespace/Zu;->a:Lcom/multipleapp/clonespace/xq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/av;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/multipleapp/clonespace/xq;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zp;->k(Lcom/multipleapp/clonespace/xq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/zp;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lcom/multipleapp/clonespace/zp;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/n3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
