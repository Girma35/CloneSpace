.class public final Lcom/multipleapp/clonespace/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Mq;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/S1;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/S1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/R1;->a:Lcom/multipleapp/clonespace/S1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/R1;->a:Lcom/multipleapp/clonespace/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/S1;->l()Lcom/multipleapp/clonespace/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/f2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/multipleapp/clonespace/T8;->e:Lcom/multipleapp/clonespace/Yl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/multipleapp/clonespace/Yl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/multipleapp/clonespace/Yl;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/Yl;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/f2;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
