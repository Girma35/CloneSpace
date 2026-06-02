.class public final synthetic Lcom/multipleapp/clonespace/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ih;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/Ik;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Ik;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Gk;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Gk;->b:Lcom/multipleapp/clonespace/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Gk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gk;->b:Lcom/multipleapp/clonespace/Ik;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ik;->a:Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/gv;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ik;->a:Lcom/bumptech/matrix/business/CoinDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/gv;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gk;->b:Lcom/multipleapp/clonespace/Ik;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Gk;->b:Lcom/multipleapp/clonespace/Ik;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
