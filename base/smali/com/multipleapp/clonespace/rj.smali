.class public final Lcom/multipleapp/clonespace/rj;
.super Lcom/multipleapp/clonespace/hm;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/rj;->q:I

    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/hm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/rj;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/hm;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/rj;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/multipleapp/clonespace/hm;->g()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
