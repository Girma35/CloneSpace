.class public final Lcom/multipleapp/clonespace/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/o4;

.field public static final b:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o4;->a:Lcom/multipleapp/clonespace/o4;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/multipleapp/clonespace/jg;->b(Ljava/lang/String;)Lcom/multipleapp/clonespace/jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/multipleapp/clonespace/o4;->b:Lcom/multipleapp/clonespace/jg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/x5;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/z4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/z4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, Lcom/multipleapp/clonespace/o4;->b:Lcom/multipleapp/clonespace/jg;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 12
    .line 13
    .line 14
    return-void
.end method
