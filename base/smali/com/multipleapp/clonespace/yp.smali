.class public final Lcom/multipleapp/clonespace/yp;
.super Lcom/multipleapp/clonespace/Na;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Ma;->b:Lcom/multipleapp/clonespace/Ma;

    .line 7
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/yp;-><init>(Lcom/multipleapp/clonespace/Na;)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Na;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/Na;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Na;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
