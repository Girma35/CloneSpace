.class public final Lcom/multipleapp/clonespace/Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Sl;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Wl;

.field public final synthetic b:Lcom/multipleapp/clonespace/Yl;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/Xl;->b:Lcom/multipleapp/clonespace/Yl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/Xl;->a:Lcom/multipleapp/clonespace/Wl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Xl;->b:Lcom/multipleapp/clonespace/Yl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Xl;->a:Lcom/multipleapp/clonespace/Wl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
