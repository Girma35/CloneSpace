.class public final synthetic Lcom/multipleapp/clonespace/RY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/TY;

.field public final synthetic b:Lcom/multipleapp/clonespace/JL;

.field public final synthetic c:J

.field public final synthetic d:Lcom/multipleapp/clonespace/Ox;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/JL;JLcom/multipleapp/clonespace/Ox;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/hW;->b:Lcom/multipleapp/clonespace/hW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/RY;->a:Lcom/multipleapp/clonespace/TY;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multipleapp/clonespace/RY;->b:Lcom/multipleapp/clonespace/JL;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/multipleapp/clonespace/RY;->c:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/RY;->d:Lcom/multipleapp/clonespace/Ox;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/RY;->a:Lcom/multipleapp/clonespace/TY;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/multipleapp/clonespace/hW;->f1:Lcom/multipleapp/clonespace/hW;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/multipleapp/clonespace/EH;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/multipleapp/clonespace/EH;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/multipleapp/clonespace/EH;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/multipleapp/clonespace/RY;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/multipleapp/clonespace/RY;->b:Lcom/multipleapp/clonespace/JL;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/multipleapp/clonespace/EH;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lcom/multipleapp/clonespace/TY;->d(Lcom/multipleapp/clonespace/hW;J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/multipleapp/clonespace/TY;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/multipleapp/clonespace/oN;->a:Lcom/multipleapp/clonespace/oN;

    .line 59
    .line 60
    new-instance v2, Lcom/multipleapp/clonespace/QY;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/multipleapp/clonespace/RY;->d:Lcom/multipleapp/clonespace/Ox;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lcom/multipleapp/clonespace/QY;-><init>(Lcom/multipleapp/clonespace/TY;Lcom/multipleapp/clonespace/Ox;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/oN;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
