.class public final Lcom/multipleapp/clonespace/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/a5;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/a5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/multipleapp/clonespace/a5;->l()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/V4;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/multipleapp/clonespace/a5;->c()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/V4;->c:[Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/a5;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method
