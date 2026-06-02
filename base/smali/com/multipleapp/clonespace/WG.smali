.class public final Lcom/multipleapp/clonespace/WG;
.super Lcom/multipleapp/clonespace/oJ;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/bH;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/bH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/bH;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

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
    new-instance v0, Lcom/multipleapp/clonespace/ZG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZG;-><init>(Lcom/multipleapp/clonespace/bH;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/WG;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/multipleapp/clonespace/EH;->d:Lcom/multipleapp/clonespace/cI;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/cI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, v0, Lcom/multipleapp/clonespace/EH;->e:I

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/lV;->b(Lcom/multipleapp/clonespace/oJ;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/oJ;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "expectedSize cannot be negative but was: "

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    int-to-double v2, v0

    .line 41
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    div-double/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/WG;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/multipleapp/clonespace/bH;->d:Lcom/multipleapp/clonespace/EH;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/CH;->b()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/multipleapp/clonespace/oJ;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/oJ;->retainAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/WG;->a:Lcom/multipleapp/clonespace/bH;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/bH;->c:Lcom/multipleapp/clonespace/cI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/cI;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
