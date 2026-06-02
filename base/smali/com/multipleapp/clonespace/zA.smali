.class public final Lcom/multipleapp/clonespace/zA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/multipleapp/clonespace/jb;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/a8;

.field public final b:Lcom/multipleapp/clonespace/a8;

.field public final c:Lcom/multipleapp/clonespace/Qv;

.field public final d:Lcom/multipleapp/clonespace/kB;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/Qv;Lcom/multipleapp/clonespace/kB;Lcom/multipleapp/clonespace/iE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/zA;->a:Lcom/multipleapp/clonespace/a8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/zA;->b:Lcom/multipleapp/clonespace/a8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/zA;->c:Lcom/multipleapp/clonespace/Qv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/zA;->d:Lcom/multipleapp/clonespace/kB;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/multipleapp/clonespace/B0;

    .line 16
    .line 17
    const/16 p2, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lcom/multipleapp/clonespace/iE;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/multipleapp/clonespace/zA;
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/zA;->e:Lcom/multipleapp/clonespace/jb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/jb;->e:Lcom/multipleapp/clonespace/Ds;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ds;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/zA;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/zA;->e:Lcom/multipleapp/clonespace/jb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/multipleapp/clonespace/zA;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/zA;->e:Lcom/multipleapp/clonespace/jb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/ib;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/multipleapp/clonespace/ib;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/multipleapp/clonespace/ib;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/ib;->e()Lcom/multipleapp/clonespace/jb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/multipleapp/clonespace/zA;->e:Lcom/multipleapp/clonespace/jb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/multipleapp/clonespace/v6;)Lcom/multipleapp/clonespace/m8;
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/v6;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/multipleapp/clonespace/af;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v2, Lcom/multipleapp/clonespace/js;->a:Lcom/multipleapp/clonespace/js;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iget-object v4, p1, Lcom/multipleapp/clonespace/v6;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/multipleapp/clonespace/v6;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "1$"

    .line 47
    .line 48
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\\"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "UTF-8"

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    new-instance v3, Lcom/multipleapp/clonespace/N4;

    .line 77
    .line 78
    const-string v4, "cct"

    .line 79
    .line 80
    invoke-direct {v3, v4, p1, v2}, Lcom/multipleapp/clonespace/N4;-><init>(Ljava/lang/String;[BLcom/multipleapp/clonespace/js;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, p0, p1}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
