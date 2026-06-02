.class public final Lcom/multipleapp/clonespace/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/s4;

.field public static final b:Lcom/multipleapp/clonespace/jg;

.field public static final c:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/s4;->a:Lcom/multipleapp/clonespace/s4;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multipleapp/clonespace/s4;->b:Lcom/multipleapp/clonespace/jg;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/s4;->c:Lcom/multipleapp/clonespace/jg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Qp;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/J4;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/multipleapp/clonespace/J4;->a:Lcom/multipleapp/clonespace/Pp;

    .line 8
    .line 9
    sget-object v1, Lcom/multipleapp/clonespace/s4;->b:Lcom/multipleapp/clonespace/jg;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/multipleapp/clonespace/s4;->c:Lcom/multipleapp/clonespace/jg;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multipleapp/clonespace/J4;->b:Lcom/multipleapp/clonespace/Op;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 19
    .line 20
    .line 21
    return-void
.end method
