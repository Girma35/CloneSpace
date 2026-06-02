.class public final Lcom/multipleapp/clonespace/Tg;
.super Lcom/multipleapp/clonespace/sO;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/DC;
.implements Lcom/multipleapp/clonespace/Ul;
.implements Lcom/multipleapp/clonespace/Nv;
.implements Lcom/multipleapp/clonespace/lh;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/S1;

.field public final b:Lcom/multipleapp/clonespace/S1;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/multipleapp/clonespace/hh;

.field public final synthetic e:Lcom/multipleapp/clonespace/S1;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/S1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/multipleapp/clonespace/hh;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/multipleapp/clonespace/hh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multipleapp/clonespace/Tg;->d:Lcom/multipleapp/clonespace/hh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tg;->a:Lcom/multipleapp/clonespace/S1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tg;->b:Lcom/multipleapp/clonespace/S1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tg;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/multipleapp/clonespace/Yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lcom/multipleapp/clonespace/CC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/T8;->d()Lcom/multipleapp/clonespace/CC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/S1;->u:Lcom/multipleapp/clonespace/Wl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tg;->e:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
