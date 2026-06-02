.class public final Lcom/multipleapp/clonespace/JL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/gW;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/multipleapp/clonespace/HY;

.field public final d:Lcom/multipleapp/clonespace/aJ;

.field public final e:Lcom/multipleapp/clonespace/aJ;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/ec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multipleapp/clonespace/ec;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/gW;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/JL;->a:Lcom/multipleapp/clonespace/gW;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/multipleapp/clonespace/ec;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/JL;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/multipleapp/clonespace/ec;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/multipleapp/clonespace/HY;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/multipleapp/clonespace/JL;->c:Lcom/multipleapp/clonespace/HY;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/multipleapp/clonespace/ec;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/multipleapp/clonespace/aJ;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/multipleapp/clonespace/JL;->d:Lcom/multipleapp/clonespace/aJ;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/multipleapp/clonespace/ec;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/multipleapp/clonespace/aJ;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/JL;->e:Lcom/multipleapp/clonespace/aJ;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/JL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/JL;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/multipleapp/clonespace/JL;->a:Lcom/multipleapp/clonespace/gW;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/multipleapp/clonespace/JL;->a:Lcom/multipleapp/clonespace/gW;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/JL;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/multipleapp/clonespace/JL;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/multipleapp/clonespace/JL;->c:Lcom/multipleapp/clonespace/HY;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/multipleapp/clonespace/JL;->c:Lcom/multipleapp/clonespace/HY;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/multipleapp/clonespace/JL;->d:Lcom/multipleapp/clonespace/aJ;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/multipleapp/clonespace/JL;->d:Lcom/multipleapp/clonespace/aJ;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/multipleapp/clonespace/JL;->e:Lcom/multipleapp/clonespace/aJ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/multipleapp/clonespace/JL;->e:Lcom/multipleapp/clonespace/aJ;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/rQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/JL;->a:Lcom/multipleapp/clonespace/gW;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/multipleapp/clonespace/JL;->c:Lcom/multipleapp/clonespace/HY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/JL;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/multipleapp/clonespace/JL;->d:Lcom/multipleapp/clonespace/aJ;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/multipleapp/clonespace/JL;->e:Lcom/multipleapp/clonespace/aJ;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
