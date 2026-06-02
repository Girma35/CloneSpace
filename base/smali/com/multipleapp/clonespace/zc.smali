.class public final synthetic Lcom/multipleapp/clonespace/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/YC;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/zc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/multipleapp/clonespace/zc;->b:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/zc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/zc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Ac;ILjava/io/Serializable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/zc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/zc;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/multipleapp/clonespace/zc;->b:I

    iput-object p3, p0, Lcom/multipleapp/clonespace/zc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/zc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/multipleapp/clonespace/zc;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/zc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/multipleapp/clonespace/YC;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, -0x2710

    .line 18
    .line 19
    iget-object v3, p0, Lcom/multipleapp/clonespace/zc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/multipleapp/clonespace/xj;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/multipleapp/clonespace/xj;->f(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Uu;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/zc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/multipleapp/clonespace/Ac;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ac;->b:Lcom/multipleapp/clonespace/xs;

    .line 35
    .line 36
    iget v1, p0, Lcom/multipleapp/clonespace/zc;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/multipleapp/clonespace/zc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/Serializable;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/multipleapp/clonespace/xs;->h(ILjava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
