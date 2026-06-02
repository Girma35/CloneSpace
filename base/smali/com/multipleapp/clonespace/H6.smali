.class public final Lcom/multipleapp/clonespace/H6;
.super Lcom/multipleapp/clonespace/Wi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/Wi;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/multipleapp/clonespace/H6;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Wi;->a:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/multipleapp/clonespace/H6;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
