.class public final Lcom/multipleapp/clonespace/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/multipleapp/clonespace/ex;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/ex;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/dx;->b:Lcom/multipleapp/clonespace/ex;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/dx;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/dx;->b:Lcom/multipleapp/clonespace/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/multipleapp/clonespace/qB;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/ex;->a:Lcom/multipleapp/clonespace/dd;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/dx;->a:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/dd;->b:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/multipleapp/clonespace/dd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/cx;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/multipleapp/clonespace/cx;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
