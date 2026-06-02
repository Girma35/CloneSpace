.class public final Lcom/multipleapp/clonespace/xP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/xP;

.field public static final b:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/xP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/xP;->a:Lcom/multipleapp/clonespace/xP;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/RK;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/RK;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/multipleapp/clonespace/eL;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->s(Ljava/lang/Class;Lcom/multipleapp/clonespace/RK;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/multipleapp/clonespace/jg;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "format"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/multipleapp/clonespace/xP;->b:Lcom/multipleapp/clonespace/jg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/HY;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/HY;->a:Lcom/multipleapp/clonespace/aJ;

    .line 6
    .line 7
    sget-object v0, Lcom/multipleapp/clonespace/xP;->b:Lcom/multipleapp/clonespace/jg;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 10
    .line 11
    .line 12
    return-void
.end method
