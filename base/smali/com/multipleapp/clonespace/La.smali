.class public final Lcom/multipleapp/clonespace/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Sf;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/multipleapp/clonespace/I8;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/I8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/La;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/La;->b:Lcom/multipleapp/clonespace/I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/La;->b:Lcom/multipleapp/clonespace/I8;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/La;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/I8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/multipleapp/clonespace/Vv;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v2, Lcom/multipleapp/clonespace/Vv;

    .line 16
    .line 17
    const-string v3, "com.google.android.datatransport.events"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, Lcom/multipleapp/clonespace/Vv;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/I8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lcom/multipleapp/clonespace/je;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/multipleapp/clonespace/dX;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/multipleapp/clonespace/Ka;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lcom/multipleapp/clonespace/Ka;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/a8;Lcom/multipleapp/clonespace/a8;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
