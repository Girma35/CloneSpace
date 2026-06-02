.class public abstract Lcom/multipleapp/clonespace/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/multipleapp/clonespace/mm;)Lcom/multipleapp/clonespace/mm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/mm;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/mm;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/multipleapp/clonespace/mm;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/multipleapp/clonespace/mm;->d:Lcom/multipleapp/clonespace/mm;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
