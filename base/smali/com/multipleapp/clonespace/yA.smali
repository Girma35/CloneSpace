.class public final Lcom/multipleapp/clonespace/yA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/N4;

.field public final b:Lcom/multipleapp/clonespace/af;

.field public final c:Lcom/multipleapp/clonespace/hA;

.field public final d:Lcom/multipleapp/clonespace/zA;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;Lcom/multipleapp/clonespace/zA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/yA;->a:Lcom/multipleapp/clonespace/N4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/yA;->b:Lcom/multipleapp/clonespace/af;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/yA;->c:Lcom/multipleapp/clonespace/hA;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/yA;->d:Lcom/multipleapp/clonespace/zA;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/D4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/yA;->a:Lcom/multipleapp/clonespace/N4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/yA;->c:Lcom/multipleapp/clonespace/hA;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/yA;->b:Lcom/multipleapp/clonespace/af;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/multipleapp/clonespace/yA;->d:Lcom/multipleapp/clonespace/zA;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/multipleapp/clonespace/N4;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, p1, Lcom/multipleapp/clonespace/D4;->b:Lcom/multipleapp/clonespace/js;

    .line 14
    .line 15
    new-instance v6, Lcom/multipleapp/clonespace/N4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/N4;->b:[B

    .line 18
    .line 19
    invoke-direct {v6, v4, v0, v5}, Lcom/multipleapp/clonespace/N4;-><init>(Ljava/lang/String;[BLcom/multipleapp/clonespace/js;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/w2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/multipleapp/clonespace/zA;->a:Lcom/multipleapp/clonespace/a8;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/multipleapp/clonespace/a8;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/multipleapp/clonespace/zA;->b:Lcom/multipleapp/clonespace/a8;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/multipleapp/clonespace/a8;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "FIREBASE_ML_SDK"

    .line 59
    .line 60
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Lcom/multipleapp/clonespace/Ue;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/multipleapp/clonespace/D4;->a:[B

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/hA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    invoke-direct {v4, v2, p1}, Lcom/multipleapp/clonespace/Ue;-><init>(Lcom/multipleapp/clonespace/af;[B)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lcom/multipleapp/clonespace/w2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Lcom/multipleapp/clonespace/w2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/w2;->d()Lcom/multipleapp/clonespace/E4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v3, Lcom/multipleapp/clonespace/zA;->c:Lcom/multipleapp/clonespace/Qv;

    .line 85
    .line 86
    check-cast v0, Lcom/multipleapp/clonespace/dc;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/multipleapp/clonespace/r3;

    .line 92
    .line 93
    invoke-direct {v1, v0, v6, p1}, Lcom/multipleapp/clonespace/r3;-><init>(Lcom/multipleapp/clonespace/dc;Lcom/multipleapp/clonespace/N4;Lcom/multipleapp/clonespace/E4;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/multipleapp/clonespace/dc;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Null backendName"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
