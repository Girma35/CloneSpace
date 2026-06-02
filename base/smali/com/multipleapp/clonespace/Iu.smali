.class public final Lcom/multipleapp/clonespace/Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Iu;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Iu;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Iu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/i4;

    .line 7
    .line 8
    sget-object v0, Lcom/multipleapp/clonespace/cB;->b:Lcom/multipleapp/clonespace/cB;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/Iu;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/i4;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Wo;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/i4;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/multipleapp/clonespace/tp;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/multipleapp/clonespace/Wo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/Iu;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/i4;-><init>(Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Wo;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
