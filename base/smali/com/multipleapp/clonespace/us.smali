.class public final Lcom/multipleapp/clonespace/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ul;


# static fields
.field public static final i:Lcom/multipleapp/clonespace/us;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lcom/multipleapp/clonespace/Wl;

.field public final g:Lcom/multipleapp/clonespace/F0;

.field public final h:Lcom/multipleapp/clonespace/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/us;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/us;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/us;->i:Lcom/multipleapp/clonespace/us;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/us;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/us;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Wl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Wl;-><init>(Lcom/multipleapp/clonespace/Ul;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/us;->f:Lcom/multipleapp/clonespace/Wl;

    .line 15
    .line 16
    new-instance v0, Lcom/multipleapp/clonespace/F0;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/us;->g:Lcom/multipleapp/clonespace/F0;

    .line 24
    .line 25
    new-instance v0, Lcom/multipleapp/clonespace/jn;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/us;->h:Lcom/multipleapp/clonespace/jn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/us;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/us;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/us;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/multipleapp/clonespace/us;->f:Lcom/multipleapp/clonespace/Wl;

    .line 14
    .line 15
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_RESUME:Lcom/multipleapp/clonespace/Jl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/us;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/us;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/multipleapp/clonespace/us;->g:Lcom/multipleapp/clonespace/F0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()Lcom/multipleapp/clonespace/Wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/us;->f:Lcom/multipleapp/clonespace/Wl;

    .line 2
    .line 3
    return-object v0
.end method
