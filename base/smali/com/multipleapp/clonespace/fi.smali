.class public abstract Lcom/multipleapp/clonespace/fi;
.super Lcom/multipleapp/clonespace/A6;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/ei;
.implements Lcom/multipleapp/clonespace/nl;
.implements Lcom/multipleapp/clonespace/di;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, Lcom/multipleapp/clonespace/z6;->a:Lcom/multipleapp/clonespace/z6;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/multipleapp/clonespace/fi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/multipleapp/clonespace/A6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v2, Lcom/multipleapp/clonespace/fi;->g:I

    .line 4
    iput v1, v2, Lcom/multipleapp/clonespace/fi;->h:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/fi;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/multipleapp/clonespace/nl;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Wt;->a:Lcom/multipleapp/clonespace/Xt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/fi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/fi;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/multipleapp/clonespace/A6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/multipleapp/clonespace/A6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/multipleapp/clonespace/A6;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/multipleapp/clonespace/fi;->h:I

    .line 31
    .line 32
    iget v1, p1, Lcom/multipleapp/clonespace/fi;->h:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/multipleapp/clonespace/fi;->g:I

    .line 37
    .line 38
    iget v1, p1, Lcom/multipleapp/clonespace/fi;->g:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/multipleapp/clonespace/A6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/A6;->d()Lcom/multipleapp/clonespace/N7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/A6;->d()Lcom/multipleapp/clonespace/N7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/multipleapp/clonespace/fi;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->a:Lcom/multipleapp/clonespace/nl;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/fi;->c()Lcom/multipleapp/clonespace/nl;

    .line 77
    .line 78
    .line 79
    iput-object p0, p0, Lcom/multipleapp/clonespace/A6;->a:Lcom/multipleapp/clonespace/nl;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/A6;->d()Lcom/multipleapp/clonespace/N7;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/A6;->d()Lcom/multipleapp/clonespace/N7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multipleapp/clonespace/A6;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->a:Lcom/multipleapp/clonespace/nl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/fi;->c()Lcom/multipleapp/clonespace/nl;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lcom/multipleapp/clonespace/A6;->a:Lcom/multipleapp/clonespace/nl;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/A6;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "<init>"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v1, "function "

    .line 32
    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
