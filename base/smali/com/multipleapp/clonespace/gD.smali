.class public final Lcom/multipleapp/clonespace/gD;
.super Lcom/multipleapp/clonespace/av;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final n:Landroid/os/ConditionVariable;

.field public volatile o:Ljava/lang/Object;

.field public p:Z

.field public final q:Lcom/multipleapp/clonespace/hD;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Lcom/multipleapp/clonespace/Ul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/gD;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/hD;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/av;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/multipleapp/clonespace/gD;->n:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    sget-object v0, Lcom/multipleapp/clonespace/gD;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/multipleapp/clonespace/gD;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/multipleapp/clonespace/gD;->s:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/multipleapp/clonespace/gD;->q:Lcom/multipleapp/clonespace/hD;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/multipleapp/clonespace/gD;->t:Lcom/multipleapp/clonespace/Ul;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/gD;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/multipleapp/clonespace/gD;->s:I

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/multipleapp/clonespace/fE;->P(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    fill-array-data v4, :array_2

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/multipleapp/clonespace/Uu;->d(Ljava/lang/Object;)Lcom/multipleapp/clonespace/Uu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :array_0
    .array-data 1
        -0x6t
        -0x23t
        -0x28t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x52t
        -0x64t
        -0x61t
        0x67t
        -0x20t
        -0x53t
        0x12t
        -0x9t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        -0x36t
        0x19t
        -0x24t
        -0x2dt
        0x2ft
        0x56t
        0x50t
        -0x2at
        -0x3dt
        0xbt
        -0x24t
        -0x2ft
        0x38t
        0x4t
        0x50t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_3
    .array-data 1
        -0x5at
        0x78t
        -0x57t
        -0x43t
        0x4ct
        0x3et
        0x70t
        -0x5ct
    .end array-data
.end method

.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/multipleapp/clonespace/gD;->q:Lcom/multipleapp/clonespace/hD;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-static {p1}, Lcom/multipleapp/clonespace/Uu;->a(I)Lcom/multipleapp/clonespace/Uu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/gD;->p(Lcom/multipleapp/clonespace/Uu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/gD;->u:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->n:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Uu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/gD;->p(Lcom/multipleapp/clonespace/Uu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lcom/multipleapp/clonespace/Uu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/av;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->t:Lcom/multipleapp/clonespace/Ul;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ul;->e()Lcom/multipleapp/clonespace/Wl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->q:Lcom/multipleapp/clonespace/hD;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/multipleapp/clonespace/n3;->b:Lcom/multipleapp/clonespace/m3;

    .line 25
    .line 26
    new-instance v1, Lcom/multipleapp/clonespace/F0;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lcom/multipleapp/clonespace/gD;->u:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/multipleapp/clonespace/gD;->n:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/gD;->o:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/av;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gD;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/multipleapp/clonespace/Uu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v1, v0}, Lcom/multipleapp/clonespace/Uu;->b(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Uu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/av;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
