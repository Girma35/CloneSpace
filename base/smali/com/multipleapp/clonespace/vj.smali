.class public final synthetic Lcom/multipleapp/clonespace/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/multipleapp/clonespace/xj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/xj;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/vj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/vj;->c:Lcom/multipleapp/clonespace/xj;

    iput-object p2, p0, Lcom/multipleapp/clonespace/vj;->b:Ljava/lang/String;

    iput p3, p0, Lcom/multipleapp/clonespace/vj;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/multipleapp/clonespace/xj;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/vj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/vj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/multipleapp/clonespace/vj;->c:Lcom/multipleapp/clonespace/xj;

    iput p3, p0, Lcom/multipleapp/clonespace/vj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/vj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/hg;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/vj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/multipleapp/clonespace/vj;->c:Lcom/multipleapp/clonespace/xj;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/multipleapp/clonespace/xj;->c:Lcom/multipleapp/clonespace/eD;

    .line 17
    .line 18
    iget v4, p0, Lcom/multipleapp/clonespace/vj;->d:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Lcom/multipleapp/clonespace/eD;->k(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v1, v4}, Lcom/multipleapp/clonespace/eD;->k(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/vj;->c:Lcom/multipleapp/clonespace/xj;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/multipleapp/clonespace/vj;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/multipleapp/clonespace/vj;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/xj;->f(Ljava/lang/String;I)Lcom/multipleapp/clonespace/Uu;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
