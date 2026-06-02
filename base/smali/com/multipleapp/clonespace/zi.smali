.class public final Lcom/multipleapp/clonespace/zi;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/multipleapp/clonespace/ji;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/cn;

.field public final b:Lcom/multipleapp/clonespace/aa;

.field public final c:Lcom/multipleapp/clonespace/kp;

.field public final d:Lcom/multipleapp/clonespace/je;

.field public final e:Ljava/util/List;

.field public final f:Lcom/multipleapp/clonespace/b4;

.field public final g:Lcom/multipleapp/clonespace/hf;

.field public final h:Lcom/multipleapp/clonespace/iv;

.field public final i:I

.field public j:Lcom/multipleapp/clonespace/wu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ji;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/multipleapp/clonespace/Sp;->a:Lcom/multipleapp/clonespace/dX;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/multipleapp/clonespace/ji;->a:Lcom/multipleapp/clonespace/dX;

    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/zi;->k:Lcom/multipleapp/clonespace/ji;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/cn;Lcom/multipleapp/clonespace/fx;Lcom/multipleapp/clonespace/kp;Lcom/multipleapp/clonespace/je;Lcom/multipleapp/clonespace/b4;Ljava/util/List;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/iv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/multipleapp/clonespace/zi;->a:Lcom/multipleapp/clonespace/cn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/zi;->c:Lcom/multipleapp/clonespace/kp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/zi;->d:Lcom/multipleapp/clonespace/je;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/multipleapp/clonespace/zi;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/multipleapp/clonespace/zi;->f:Lcom/multipleapp/clonespace/b4;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/multipleapp/clonespace/zi;->g:Lcom/multipleapp/clonespace/hf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/multipleapp/clonespace/zi;->h:Lcom/multipleapp/clonespace/iv;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/multipleapp/clonespace/zi;->i:I

    .line 24
    .line 25
    new-instance p1, Lcom/multipleapp/clonespace/aa;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/multipleapp/clonespace/aa;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/multipleapp/clonespace/zi;->b:Lcom/multipleapp/clonespace/aa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/Zt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/zi;->b:Lcom/multipleapp/clonespace/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/aa;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Zt;

    .line 8
    .line 9
    return-object v0
.end method
