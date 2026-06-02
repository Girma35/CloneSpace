.class public Lcom/multipleapp/clonespace/Dj;
.super Lcom/multipleapp/clonespace/u3;
.source "SourceFile"


# instance fields
.field public final X:Lcom/multipleapp/clonespace/vk;

.field public Y:Lcom/multipleapp/clonespace/D0;

.field public Z:Lcom/multipleapp/clonespace/Fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/vk;->g:Lcom/multipleapp/clonespace/vk;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/Dj;->X:Lcom/multipleapp/clonespace/vk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    sget v0, Lcom/multipleapp/clonespace/D0;->s:I

    .line 3
    .line 4
    const v0, 0x7f0b001d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/multipleapp/clonespace/lb;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/D0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/multipleapp/clonespace/u3;->V:Lcom/multipleapp/clonespace/Ky;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Ky;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/multipleapp/clonespace/BC;

    .line 23
    .line 24
    const-class v0, Lcom/multipleapp/clonespace/Fj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/BC;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/multipleapp/clonespace/Fj;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Z:Lcom/multipleapp/clonespace/Fj;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/D0;->q(Lcom/multipleapp/clonespace/Fj;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multipleapp/clonespace/D0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Lcom/multipleapp/clonespace/q8;

    .line 44
    .line 45
    sget-object v2, Lcom/multipleapp/clonespace/co;->g:Lcom/multipleapp/clonespace/co;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/multipleapp/clonespace/fE;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/multipleapp/clonespace/fE;-><init>(Lcom/multipleapp/clonespace/co;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/q8;-><init>(Lcom/multipleapp/clonespace/fE;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/multipleapp/clonespace/Bj;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lcom/multipleapp/clonespace/Bj;-><init>(Lcom/multipleapp/clonespace/q8;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/multipleapp/clonespace/r2;

    .line 72
    .line 73
    iput-boolean p2, v0, Lcom/multipleapp/clonespace/q8;->f:Z

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/multipleapp/clonespace/zt;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/multipleapp/clonespace/Dj;->X:Lcom/multipleapp/clonespace/vk;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/multipleapp/clonespace/vk;->b:Lcom/multipleapp/clonespace/zp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/multipleapp/clonespace/q3;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-direct {v5, v6, v0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcom/multipleapp/clonespace/vk;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    iput-object v1, v2, Lcom/multipleapp/clonespace/vk;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/vk;->b()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/vk;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/multipleapp/clonespace/vk;->a:Lcom/multipleapp/clonespace/zp;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->p()Lcom/multipleapp/clonespace/vh;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/multipleapp/clonespace/q3;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, v4, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/multipleapp/clonespace/zp;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 124
    .line 125
    .line 126
    iput-boolean p2, v0, Lcom/multipleapp/clonespace/q8;->f:Z

    .line 127
    .line 128
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/multipleapp/clonespace/q8;->e:Lcom/multipleapp/clonespace/jn;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/multipleapp/clonespace/qt;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/multipleapp/clonespace/D0;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Lcom/multipleapp/clonespace/Cj;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lcom/multipleapp/clonespace/Cj;-><init>(Lcom/multipleapp/clonespace/Dj;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/multipleapp/clonespace/D0;->o:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    new-instance p2, Lcom/multipleapp/clonespace/Cj;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p2, p0, v0}, Lcom/multipleapp/clonespace/Cj;-><init>(Lcom/multipleapp/clonespace/Dj;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/multipleapp/clonespace/Dj;->Y:Lcom/multipleapp/clonespace/D0;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/multipleapp/clonespace/rC;->e:Landroid/view/View;

    .line 168
    .line 169
    return-object p1
.end method
