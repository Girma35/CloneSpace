.class public final Lcom/multipleapp/clonespace/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pa;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/IT;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Kr;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/j9;->a:Lcom/multipleapp/clonespace/Kr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/WM;->c(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/ra;)Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/ra;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/WM;->b(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lcom/multipleapp/clonespace/Xh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/multipleapp/clonespace/Xh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcom/multipleapp/clonespace/qa;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/j9;->b:Lcom/multipleapp/clonespace/IT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/WM;->a(Lcom/multipleapp/clonespace/pa;Lcom/multipleapp/clonespace/qa;)Lcom/multipleapp/clonespace/pa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
