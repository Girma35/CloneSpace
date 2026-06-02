.class public final Lcom/multipleapp/clonespace/o0OOoOo0;
.super Lcom/multipleapp/clonespace/o0OOoo0;


# instance fields
.field public final OooO0o:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/multipleapp/clonespace/o0OOoo0;-><init>(Lcom/multipleapp/clonespace/o0OOoo0o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo00o;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo00o;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoOo0;->OooO0o:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    sget-object p1, Lcom/multipleapp/clonespace/o0Oo00oo;->OooO0O0:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->OoooOO0(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0;->OooO0O0:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lcom/multipleapp/clonespace/o0OOoOo;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/multipleapp/clonespace/o0OOoo0O;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/multipleapp/clonespace/o0OOoOo;->OooO0o0:Lcom/multipleapp/clonespace/o0OOoOo0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method
