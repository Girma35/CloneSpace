.class public final synthetic Lcom/multipleapp/clonespace/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/m8;

.field public final synthetic b:Lcom/multipleapp/clonespace/uj;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/m8;Lcom/multipleapp/clonespace/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/no;->a:Lcom/multipleapp/clonespace/m8;

    iput-object p2, p0, Lcom/multipleapp/clonespace/no;->b:Lcom/multipleapp/clonespace/uj;

    return-void
.end method


# virtual methods
.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/no;->a:Lcom/multipleapp/clonespace/m8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/multipleapp/clonespace/no;->b:Lcom/multipleapp/clonespace/uj;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/m8;->E(Lcom/multipleapp/clonespace/Fo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
