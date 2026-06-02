.class public final synthetic Lcom/multipleapp/clonespace/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/xj;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/xj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/pj;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/pj;->b:Lcom/multipleapp/clonespace/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/pj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/multipleapp/clonespace/pj;->b:Lcom/multipleapp/clonespace/xj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/xj;->d(Lcom/multipleapp/clonespace/s3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/Ek;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/multipleapp/clonespace/p3;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multipleapp/clonespace/pj;->b:Lcom/multipleapp/clonespace/xj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/xj;->d(Lcom/multipleapp/clonespace/s3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
