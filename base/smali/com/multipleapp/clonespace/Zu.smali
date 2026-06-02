.class public final Lcom/multipleapp/clonespace/Zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/xq;

.field public final b:Z

.field public final synthetic c:Lcom/multipleapp/clonespace/av;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/av;Lcom/multipleapp/clonespace/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Zu;->c:Lcom/multipleapp/clonespace/av;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Zu;->a:Lcom/multipleapp/clonespace/xq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/Zu;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zu;->c:Lcom/multipleapp/clonespace/av;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/av;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zu;->c:Lcom/multipleapp/clonespace/av;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/Zu;->a:Lcom/multipleapp/clonespace/xq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/multipleapp/clonespace/xq;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/multipleapp/clonespace/Zu;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zu;->c:Lcom/multipleapp/clonespace/av;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zu;->a:Lcom/multipleapp/clonespace/xq;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/av;->k(Lcom/multipleapp/clonespace/xq;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
