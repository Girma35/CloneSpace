.class public final synthetic Lcom/multipleapp/clonespace/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ih;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/u3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/t3;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/t3;->b:Lcom/multipleapp/clonespace/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/t3;->b:Lcom/multipleapp/clonespace/u3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->h()Lcom/multipleapp/clonespace/S1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.bumptech.mobile.app.AppExtensionActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/s3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/BC;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/multipleapp/clonespace/t3;->b:Lcom/multipleapp/clonespace/u3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/BC;-><init>(Lcom/multipleapp/clonespace/DC;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
