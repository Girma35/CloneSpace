.class public final Lcom/multipleapp/clonespace/UY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/OY;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/wl;

.field public final b:Lcom/multipleapp/clonespace/wl;

.field public final c:Lcom/multipleapp/clonespace/NY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/NY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/UY;->c:Lcom/multipleapp/clonespace/NY;

    .line 5
    .line 6
    sget-object p2, Lcom/multipleapp/clonespace/v6;->e:Lcom/multipleapp/clonespace/v6;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/multipleapp/clonespace/zA;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/multipleapp/clonespace/zA;->a()Lcom/multipleapp/clonespace/zA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/zA;->c(Lcom/multipleapp/clonespace/v6;)Lcom/multipleapp/clonespace/m8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/multipleapp/clonespace/v6;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/af;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/multipleapp/clonespace/wl;

    .line 35
    .line 36
    new-instance v0, Lcom/multipleapp/clonespace/tT;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/tT;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/multipleapp/clonespace/wl;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/multipleapp/clonespace/UY;->a:Lcom/multipleapp/clonespace/wl;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/multipleapp/clonespace/wl;

    .line 48
    .line 49
    new-instance v0, Lcom/multipleapp/clonespace/tT;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/tT;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/multipleapp/clonespace/wl;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/multipleapp/clonespace/UY;->b:Lcom/multipleapp/clonespace/wl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Ns;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/UY;->c:Lcom/multipleapp/clonespace/NY;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/js;->b:Lcom/multipleapp/clonespace/js;

    .line 4
    .line 5
    sget-object v2, Lcom/multipleapp/clonespace/js;->a:Lcom/multipleapp/clonespace/js;

    .line 6
    .line 7
    iget v0, v0, Lcom/multipleapp/clonespace/NY;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/multipleapp/clonespace/UY;->a:Lcom/multipleapp/clonespace/wl;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/wl;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/multipleapp/clonespace/yA;

    .line 20
    .line 21
    iget v4, p1, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Ns;->l(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/multipleapp/clonespace/D4;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lcom/multipleapp/clonespace/D4;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/js;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Ns;->l(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/multipleapp/clonespace/D4;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/D4;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/js;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/yA;->a(Lcom/multipleapp/clonespace/D4;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/multipleapp/clonespace/UY;->b:Lcom/multipleapp/clonespace/wl;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/wl;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/multipleapp/clonespace/yA;

    .line 55
    .line 56
    iget v4, p1, Lcom/multipleapp/clonespace/Ns;->a:I

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Ns;->l(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/multipleapp/clonespace/D4;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lcom/multipleapp/clonespace/D4;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/js;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Ns;->l(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/multipleapp/clonespace/D4;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/D4;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/js;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v0}, Lcom/multipleapp/clonespace/yA;->a(Lcom/multipleapp/clonespace/D4;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
