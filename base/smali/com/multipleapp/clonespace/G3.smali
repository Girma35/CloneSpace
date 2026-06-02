.class public final Lcom/multipleapp/clonespace/G3;
.super Lcom/multipleapp/clonespace/qt;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/G3;->d:I

    invoke-direct {p0}, Lcom/multipleapp/clonespace/qt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/G3;->d:I

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/G3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/multipleapp/clonespace/qt;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/G3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/multipleapp/clonespace/Qt;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/G3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/multipleapp/clonespace/Os;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/multipleapp/clonespace/Ks;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/multipleapp/clonespace/Os;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/multipleapp/clonespace/Os;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/Ks;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/multipleapp/clonespace/E3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1, p2}, Lcom/multipleapp/clonespace/E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/multipleapp/clonespace/O3;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1, p2}, Lcom/multipleapp/clonespace/O3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/multipleapp/clonespace/Os;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/F3;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/multipleapp/clonespace/G3;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/multipleapp/clonespace/H3;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/multipleapp/clonespace/F3;->u:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v1, p2, Lcom/multipleapp/clonespace/H3;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/multipleapp/clonespace/F3;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/multipleapp/clonespace/H3;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/multipleapp/clonespace/E3;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1, p2}, Lcom/multipleapp/clonespace/E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/multipleapp/clonespace/Qt;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Lcom/multipleapp/clonespace/Qt;
    .locals 2

    .line 1
    iget p2, p0, Lcom/multipleapp/clonespace/G3;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b0093

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/multipleapp/clonespace/Os;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080263

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p2, Lcom/multipleapp/clonespace/Os;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f080264

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p2, Lcom/multipleapp/clonespace/Os;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f080132

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f080131

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/multipleapp/clonespace/Os;->w:Landroid/widget/ImageView;

    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f0b0044

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/multipleapp/clonespace/F3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/Qt;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f08012b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p2, Lcom/multipleapp/clonespace/F3;->u:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f080265

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p2, Lcom/multipleapp/clonespace/F3;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    return-object p2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
