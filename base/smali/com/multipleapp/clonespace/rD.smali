.class public final Lcom/multipleapp/clonespace/rD;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/sD;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/sD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/rD;->a:Lcom/multipleapp/clonespace/sD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/rD;->a:Lcom/multipleapp/clonespace/sD;

    .line 2
    .line 3
    iget v1, v0, Lcom/multipleapp/clonespace/sD;->m:I

    .line 4
    .line 5
    iput v1, v0, Lcom/multipleapp/clonespace/sD;->n:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/multipleapp/clonespace/sD;->m:I

    .line 9
    .line 10
    return-void
.end method
