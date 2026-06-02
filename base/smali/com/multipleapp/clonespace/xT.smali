.class public final Lcom/multipleapp/clonespace/xT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/fT;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/wl;

.field public final b:Lcom/multipleapp/clonespace/cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/cT;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/xT;->b:Lcom/multipleapp/clonespace/cT;

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
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/tT;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/multipleapp/clonespace/wl;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lcom/multipleapp/clonespace/wl;

    .line 46
    .line 47
    new-instance v0, Lcom/multipleapp/clonespace/tT;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/tT;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/multipleapp/clonespace/wl;-><init>(Lcom/multipleapp/clonespace/Es;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/multipleapp/clonespace/xT;->a:Lcom/multipleapp/clonespace/wl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/Yl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/xT;->a:Lcom/multipleapp/clonespace/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/wl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/yA;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/multipleapp/clonespace/UR;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/multipleapp/clonespace/UR;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/multipleapp/clonespace/UR;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/multipleapp/clonespace/UR;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lcom/multipleapp/clonespace/bS;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/bS;-><init>(Lcom/multipleapp/clonespace/UR;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/multipleapp/clonespace/EL;

    .line 36
    .line 37
    iput-object v2, p1, Lcom/multipleapp/clonespace/EL;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/multipleapp/clonespace/IT;->q()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/multipleapp/clonespace/IT;->d:Lcom/multipleapp/clonespace/IT;

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lcom/multipleapp/clonespace/AP;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/multipleapp/clonespace/AP;-><init>(Lcom/multipleapp/clonespace/EL;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/multipleapp/clonespace/UF;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/multipleapp/clonespace/UF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/IT;->k(Lcom/multipleapp/clonespace/Xe;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/multipleapp/clonespace/UF;

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/multipleapp/clonespace/UF;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/multipleapp/clonespace/UF;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/multipleapp/clonespace/UF;->c:Lcom/multipleapp/clonespace/il;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, p1}, Lcom/multipleapp/clonespace/UF;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/UF;->b(Lcom/multipleapp/clonespace/AP;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    new-instance v1, Lcom/multipleapp/clonespace/D4;

    .line 83
    .line 84
    sget-object v2, Lcom/multipleapp/clonespace/js;->b:Lcom/multipleapp/clonespace/js;

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/multipleapp/clonespace/D4;-><init>(Ljava/lang/Object;Lcom/multipleapp/clonespace/js;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/yA;->a(Lcom/multipleapp/clonespace/D4;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
