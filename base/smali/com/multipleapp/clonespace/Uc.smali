.class public final Lcom/multipleapp/clonespace/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Wo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/Tc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Uc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/Uc;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Uc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/App;Lcom/multipleapp/clonespace/Ci;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/Uc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/Uc;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/Uc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Uc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Vo;
    .locals 3

    .line 1
    iget p2, p0, Lcom/multipleapp/clonespace/Uc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    sget-object p2, Lcom/multipleapp/clonespace/Fu;->b:Lcom/multipleapp/clonespace/Xq;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/multipleapp/clonespace/Uc;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    new-instance p4, Lcom/multipleapp/clonespace/Vo;

    .line 30
    .line 31
    new-instance v0, Lcom/multipleapp/clonespace/qq;

    .line 32
    .line 33
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/qq;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/multipleapp/clonespace/Bi;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/multipleapp/clonespace/Uc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/multipleapp/clonespace/Bi;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Ci;Landroid/content/pm/ApplicationInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v0, v1}, Lcom/multipleapp/clonespace/Vo;-><init>(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/pb;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object p2, Lcom/multipleapp/clonespace/Fu;->b:Lcom/multipleapp/clonespace/Xq;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lcom/multipleapp/clonespace/br;->c(Lcom/multipleapp/clonespace/Xq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/multipleapp/clonespace/Uc;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_1
    new-instance p4, Lcom/multipleapp/clonespace/Vo;

    .line 73
    .line 74
    new-instance v0, Lcom/multipleapp/clonespace/qq;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/qq;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/multipleapp/clonespace/Sc;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/multipleapp/clonespace/Uc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/multipleapp/clonespace/Sc;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/multipleapp/clonespace/Tc;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p4, v0, v1}, Lcom/multipleapp/clonespace/Vo;-><init>(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/pb;)V

    .line 91
    .line 92
    .line 93
    return-object p4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
