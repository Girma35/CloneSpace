.class public abstract Lcom/multipleapp/clonespace/BS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Yc;->a:Lcom/multipleapp/clonespace/Xc;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/widget/ImageView;)Lcom/multipleapp/clonespace/tu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/multipleapp/clonespace/ru;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/multipleapp/clonespace/ru;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/tu;->l(Lcom/multipleapp/clonespace/Qy;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/widget/ImageView;)Lcom/multipleapp/clonespace/tu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/multipleapp/clonespace/nu;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/multipleapp/clonespace/tu;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/multipleapp/clonespace/tu;->a:Lcom/bumptech/glide/a;

    .line 51
    .line 52
    invoke-direct {v2, v5, v1, v4, v3}, Lcom/multipleapp/clonespace/nu;-><init>(Lcom/bumptech/glide/a;Lcom/multipleapp/clonespace/tu;Ljava/lang/Class;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/nu;->z(Ljava/lang/Object;)Lcom/multipleapp/clonespace/nu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/p5;->j(I)Lcom/multipleapp/clonespace/p5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/p5;->e()Lcom/multipleapp/clonespace/p5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/p5;->o(Z)Lcom/multipleapp/clonespace/p5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/p5;->d(Lcom/multipleapp/clonespace/Yc;)Lcom/multipleapp/clonespace/p5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/multipleapp/clonespace/nu;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/nu;->x(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
