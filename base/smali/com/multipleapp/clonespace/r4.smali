.class public final Lcom/multipleapp/clonespace/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/r4;

.field public static final b:Lcom/multipleapp/clonespace/jg;

.field public static final c:Lcom/multipleapp/clonespace/jg;

.field public static final d:Lcom/multipleapp/clonespace/jg;

.field public static final e:Lcom/multipleapp/clonespace/jg;

.field public static final f:Lcom/multipleapp/clonespace/jg;

.field public static final g:Lcom/multipleapp/clonespace/jg;

.field public static final h:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/r4;->a:Lcom/multipleapp/clonespace/r4;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multipleapp/clonespace/r4;->b:Lcom/multipleapp/clonespace/jg;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/r4;->c:Lcom/multipleapp/clonespace/jg;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/multipleapp/clonespace/r4;->d:Lcom/multipleapp/clonespace/jg;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/multipleapp/clonespace/r4;->e:Lcom/multipleapp/clonespace/jg;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/multipleapp/clonespace/r4;->f:Lcom/multipleapp/clonespace/jg;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/multipleapp/clonespace/r4;->g:Lcom/multipleapp/clonespace/jg;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/multipleapp/clonespace/r4;->h:Lcom/multipleapp/clonespace/jg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Vm;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/H4;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/multipleapp/clonespace/H4;->a:J

    .line 8
    .line 9
    sget-object v2, Lcom/multipleapp/clonespace/r4;->b:Lcom/multipleapp/clonespace/jg;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/multipleapp/clonespace/pq;->c(Lcom/multipleapp/clonespace/jg;J)Lcom/multipleapp/clonespace/pq;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/multipleapp/clonespace/H4;->b:J

    .line 15
    .line 16
    sget-object v2, Lcom/multipleapp/clonespace/r4;->c:Lcom/multipleapp/clonespace/jg;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lcom/multipleapp/clonespace/pq;->c(Lcom/multipleapp/clonespace/jg;J)Lcom/multipleapp/clonespace/pq;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/multipleapp/clonespace/H4;->c:Lcom/multipleapp/clonespace/A4;

    .line 22
    .line 23
    sget-object v1, Lcom/multipleapp/clonespace/r4;->d:Lcom/multipleapp/clonespace/jg;

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/multipleapp/clonespace/r4;->e:Lcom/multipleapp/clonespace/jg;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/multipleapp/clonespace/H4;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/multipleapp/clonespace/r4;->f:Lcom/multipleapp/clonespace/jg;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/multipleapp/clonespace/H4;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/multipleapp/clonespace/H4;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v0, Lcom/multipleapp/clonespace/r4;->g:Lcom/multipleapp/clonespace/jg;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/multipleapp/clonespace/Js;->a:Lcom/multipleapp/clonespace/Js;

    .line 50
    .line 51
    sget-object v0, Lcom/multipleapp/clonespace/r4;->h:Lcom/multipleapp/clonespace/jg;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 54
    .line 55
    .line 56
    return-void
.end method
