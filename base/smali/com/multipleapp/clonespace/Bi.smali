.class public final Lcom/multipleapp/clonespace/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/pb;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Ci;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/Bi;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/multipleapp/clonespace/Bi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/multipleapp/clonespace/Bi;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/Ci;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Bi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/multipleapp/clonespace/Ci;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lcom/multipleapp/clonespace/ks;Lcom/multipleapp/clonespace/ob;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Bi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Bi;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/Bi;->c:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/multipleapp/clonespace/Ci;->o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Bi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/ob;->g(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
