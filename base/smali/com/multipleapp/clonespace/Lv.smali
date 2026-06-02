.class public final synthetic Lcom/multipleapp/clonespace/Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Mv;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Mv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Lv;->a:Lcom/multipleapp/clonespace/Mv;

    return-void
.end method


# virtual methods
.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lv;->a:Lcom/multipleapp/clonespace/Mv;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Mv;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lcom/multipleapp/clonespace/Mv;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
