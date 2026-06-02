.class public abstract Lcom/multipleapp/clonespace/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xo;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Hd;

    invoke-direct {v0}, Lcom/multipleapp/clonespace/Hd;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/u2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/multipleapp/clonespace/VP;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/q2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/multipleapp/clonespace/u2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/xx;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/xx;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/multipleapp/clonespace/U6;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/xx;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/uy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/uy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/Xw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/multipleapp/clonespace/Xw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/multipleapp/clonespace/vo;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/vo;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/uy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/multipleapp/clonespace/Xw;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public j(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/r2;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/r2;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
.end method

.method public k(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/r2;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/r2;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-le v3, p2, :cond_2

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/2addr v0, v3

    .line 29
    if-gt v0, p2, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v1
.end method

.method public abstract l(I)I
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lcom/multipleapp/clonespace/m5;)V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/r2;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/r2;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/multipleapp/clonespace/q2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/multipleapp/clonespace/q2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/q2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/multipleapp/clonespace/u2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multipleapp/clonespace/u2;->k:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/multipleapp/clonespace/q2;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Is;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/r2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/multipleapp/clonespace/r2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/multipleapp/clonespace/Is;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Wo;Lcom/multipleapp/clonespace/Wo;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
