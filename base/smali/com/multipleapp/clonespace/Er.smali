.class public final Lcom/multipleapp/clonespace/Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/kt;
.implements Lcom/multipleapp/clonespace/Cr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/Er;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/Er;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Er;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Er;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Ay;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/Ay;->b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Er;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/Kr;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/Kr;->b(Ljava/lang/String;Lcom/multipleapp/clonespace/Th;Lcom/multipleapp/clonespace/ga;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/multipleapp/clonespace/tv;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Er;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Er;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Ay;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ay;->a:Lcom/multipleapp/clonespace/vy;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Er;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/Kr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/multipleapp/clonespace/Kr;->a:Lcom/multipleapp/clonespace/t9;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
