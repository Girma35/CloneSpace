.class public final Lcom/multipleapp/clonespace/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Sz;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/O3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/O3;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/multipleapp/clonespace/n0;

    iget-object v1, p1, Lcom/multipleapp/clonespace/Sz;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/multipleapp/clonespace/Sz;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lcom/multipleapp/clonespace/n0;->e:I

    .line 6
    iput v2, v0, Lcom/multipleapp/clonespace/n0;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/multipleapp/clonespace/n0;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lcom/multipleapp/clonespace/n0;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/n0;->n:Z

    .line 10
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/n0;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lcom/multipleapp/clonespace/n0;->p:I

    .line 12
    iput-object v1, v0, Lcom/multipleapp/clonespace/n0;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lcom/multipleapp/clonespace/n0;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/O3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/O3;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/O3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/O3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/O3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/O3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/multipleapp/clonespace/Sz;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/multipleapp/clonespace/Sz;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/Sz;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/O3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/multipleapp/clonespace/n0;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/O3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/multipleapp/clonespace/G3;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/multipleapp/clonespace/G3;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/multipleapp/clonespace/O3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/multipleapp/clonespace/Ks;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ms;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/O3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/multipleapp/clonespace/m0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/multipleapp/clonespace/O3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/multipleapp/clonespace/Tk;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/multipleapp/clonespace/p3;->c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/multipleapp/clonespace/u3;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/multipleapp/clonespace/Tk;->v:Lcom/multipleapp/clonespace/g7;

    .line 68
    .line 69
    check-cast v0, Lcom/multipleapp/clonespace/XC;

    .line 70
    .line 71
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/m8;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/multipleapp/clonespace/ty;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/ty;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/multipleapp/clonespace/lo;

    .line 88
    .line 89
    const v2, 0x7f0d0005

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/multipleapp/clonespace/ty;->inflate(ILandroid/view/Menu;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/multipleapp/clonespace/IT;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/multipleapp/clonespace/yo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/yo;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p1, Lcom/multipleapp/clonespace/yo;->e:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/multipleapp/clonespace/yo;->d(IIZZ)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
