.class public final synthetic Lcom/multipleapp/clonespace/jF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/pN;

.field public final synthetic b:Lcom/multipleapp/clonespace/pk;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/pN;Lcom/multipleapp/clonespace/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/jF;->a:Lcom/multipleapp/clonespace/pN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/jF;->b:Lcom/multipleapp/clonespace/pk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/jF;->b:Lcom/multipleapp/clonespace/pk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/jF;->a:Lcom/multipleapp/clonespace/pN;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v3, Lcom/multipleapp/clonespace/US;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Lcom/multipleapp/clonespace/IT;->q()V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/multipleapp/clonespace/GT;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/multipleapp/clonespace/IT;->q()V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/multipleapp/clonespace/RS;->g:Lcom/multipleapp/clonespace/RS;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/multipleapp/clonespace/US;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v4, "detectorTaskWithResource#run"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Lcom/multipleapp/clonespace/US;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/multipleapp/clonespace/US;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/multipleapp/clonespace/US;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/US;->b()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/Ro;->b:Lcom/multipleapp/clonespace/ZR;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/ZR;->b(Lcom/multipleapp/clonespace/pk;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/US;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/US;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    const-string v3, "addSuppressed"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_1
    throw v0
.end method
