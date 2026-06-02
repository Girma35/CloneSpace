.class public final Lcom/multipleapp/clonespace/bH;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/multipleapp/clonespace/WG;

.field public transient b:Lcom/multipleapp/clonespace/yH;

.field public final transient c:Lcom/multipleapp/clonespace/cI;

.field public final synthetic d:Lcom/multipleapp/clonespace/EH;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/EH;Lcom/multipleapp/clonespace/cI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/rH;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/cI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/multipleapp/clonespace/hH;

    .line 27
    .line 28
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/multipleapp/clonespace/rH;-><init>(Lcom/multipleapp/clonespace/EH;Ljava/lang/Object;Ljava/util/List;Lcom/multipleapp/clonespace/rH;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v3, Lcom/multipleapp/clonespace/rH;

    .line 33
    .line 34
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/multipleapp/clonespace/rH;-><init>(Lcom/multipleapp/clonespace/EH;Ljava/lang/Object;Ljava/util/List;Lcom/multipleapp/clonespace/rH;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v3
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/EH;->d:Lcom/multipleapp/clonespace/cI;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/EH;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/ZG;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/ZG;-><init>(Lcom/multipleapp/clonespace/bH;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ZG;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ZG;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/ZG;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/cI;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->a:Lcom/multipleapp/clonespace/WG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/WG;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/WG;-><init>(Lcom/multipleapp/clonespace/bH;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/bH;->a:Lcom/multipleapp/clonespace/WG;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/bH;->a(Ljava/lang/Object;)Lcom/multipleapp/clonespace/rH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/CH;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/cI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bH;->b:Lcom/multipleapp/clonespace/yH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/yH;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/yH;-><init>(Lcom/multipleapp/clonespace/bH;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/bH;->b:Lcom/multipleapp/clonespace/yH;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
