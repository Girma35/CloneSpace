.class public final Lcom/multipleapp/clonespace/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/e0;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/matrix/ui/update/UpdateActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/matrix/ui/update/UpdateActivity;->u(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Lcom/multipleapp/clonespace/Nz;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/Nz;->b:Lcom/multipleapp/clonespace/ro;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/ro;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/preference/Preference;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/multipleapp/clonespace/Gn;

    .line 47
    .line 48
    iget v0, p1, Lcom/multipleapp/clonespace/Gn;->Z:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gn;->T(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/multipleapp/clonespace/Gn;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f1100d8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gn;->T(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/multipleapp/clonespace/Gn;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f1100d9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/multipleapp/clonespace/g1;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/multipleapp/clonespace/g1;->i:Landroid/widget/Button;

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lcom/multipleapp/clonespace/g1;->k:Landroid/os/Message;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/multipleapp/clonespace/g1;->l:Landroid/widget/Button;

    .line 114
    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Lcom/multipleapp/clonespace/g1;->n:Landroid/os/Message;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, v0, Lcom/multipleapp/clonespace/g1;->o:Landroid/widget/Button;

    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lcom/multipleapp/clonespace/g1;->q:Landroid/os/Message;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :goto_2
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, v0, Lcom/multipleapp/clonespace/g1;->F:Lcom/multipleapp/clonespace/e1;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iget-object v0, v0, Lcom/multipleapp/clonespace/g1;->b:Lcom/multipleapp/clonespace/i1;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p1, p0, Lcom/multipleapp/clonespace/e0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/multipleapp/clonespace/x0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/x0;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
