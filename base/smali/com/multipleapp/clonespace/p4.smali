.class public final Lcom/multipleapp/clonespace/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/p4;

.field public static final b:Lcom/multipleapp/clonespace/jg;

.field public static final c:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/p4;->a:Lcom/multipleapp/clonespace/p4;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multipleapp/clonespace/p4;->b:Lcom/multipleapp/clonespace/jg;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/p4;->c:Lcom/multipleapp/clonespace/jg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Z7;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/A4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/multipleapp/clonespace/Y7;->a:Lcom/multipleapp/clonespace/Y7;

    .line 11
    .line 12
    sget-object v1, Lcom/multipleapp/clonespace/p4;->b:Lcom/multipleapp/clonespace/jg;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/multipleapp/clonespace/A4;->a:Lcom/multipleapp/clonespace/x4;

    .line 18
    .line 19
    sget-object v0, Lcom/multipleapp/clonespace/p4;->c:Lcom/multipleapp/clonespace/jg;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 22
    .line 23
    .line 24
    return-void
.end method
