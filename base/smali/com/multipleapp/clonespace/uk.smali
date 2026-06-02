.class public final Lcom/multipleapp/clonespace/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/vk;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/vk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/uk;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/uk;->b:Lcom/multipleapp/clonespace/vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/uk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/uk;->b:Lcom/multipleapp/clonespace/vk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/vk;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/uk;->b:Lcom/multipleapp/clonespace/vk;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/multipleapp/clonespace/vk;->a(Lcom/multipleapp/clonespace/vk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/vk;->a:Lcom/multipleapp/clonespace/zp;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/zp;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
