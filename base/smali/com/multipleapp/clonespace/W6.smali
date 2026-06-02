.class public final synthetic Lcom/multipleapp/clonespace/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/W6;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/W6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/W6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p2, p0, Lcom/multipleapp/clonespace/W6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 10
    .line 11
    iput-boolean p1, p2, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->j:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/W6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p8, p6

    .line 20
    if-ne p4, p8, :cond_0

    .line 21
    .line 22
    sub-int/2addr p5, p3

    .line 23
    sub-int/2addr p9, p7

    .line 24
    if-eq p5, p9, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcom/multipleapp/clonespace/F0;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3, v0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
