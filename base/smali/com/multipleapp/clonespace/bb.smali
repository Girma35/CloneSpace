.class public final Lcom/multipleapp/clonespace/bb;
.super Lcom/multipleapp/clonespace/Vn;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Bw;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Vn;-><init>(Lcom/multipleapp/clonespace/Bw;)V

    .line 2
    iput-object p2, p0, Lcom/multipleapp/clonespace/bb;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/bb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Vn;-><init>(Lcom/multipleapp/clonespace/Vn;)V

    .line 4
    iget-object p1, p1, Lcom/multipleapp/clonespace/bb;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/multipleapp/clonespace/bb;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/cb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Xn;-><init>(Lcom/multipleapp/clonespace/Vn;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/multipleapp/clonespace/cb;->G:Lcom/multipleapp/clonespace/bb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xn;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
