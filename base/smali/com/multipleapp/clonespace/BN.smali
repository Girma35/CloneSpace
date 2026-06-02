.class public abstract synthetic Lcom/multipleapp/clonespace/BN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/multipleapp/clonespace/fE;)Lcom/multipleapp/clonespace/jg;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/RK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/RK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/fE;->g0(Lcom/multipleapp/clonespace/RK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/fE;->j()Lcom/multipleapp/clonespace/jg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method
