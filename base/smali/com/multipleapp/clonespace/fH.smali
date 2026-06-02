.class public final Lcom/multipleapp/clonespace/fH;
.super Lcom/multipleapp/clonespace/oJ;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/cI;

.field public final synthetic b:Lcom/multipleapp/clonespace/EH;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/EH;Lcom/multipleapp/clonespace/cI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/fH;->b:Lcom/multipleapp/clonespace/EH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/fH;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/multipleapp/clonespace/ZG;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ZG;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ZG;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ZG;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/cI;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/ZG;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/multipleapp/clonespace/ZG;-><init>(Lcom/multipleapp/clonespace/fH;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/multipleapp/clonespace/fH;->b:Lcom/multipleapp/clonespace/EH;

    .line 19
    .line 20
    iget v1, p1, Lcom/multipleapp/clonespace/EH;->e:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p1, Lcom/multipleapp/clonespace/EH;->e:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fH;->a:Lcom/multipleapp/clonespace/cI;

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
