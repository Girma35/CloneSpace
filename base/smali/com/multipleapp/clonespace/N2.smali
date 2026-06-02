.class public final Lcom/multipleapp/clonespace/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/N2;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/N2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/N2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/N2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/multipleapp/clonespace/N2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/wn;

    .line 18
    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/multipleapp/clonespace/wn;->e:Lcom/multipleapp/clonespace/um;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/multipleapp/clonespace/um;->z:Lcom/multipleapp/clonespace/C2;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lcom/multipleapp/clonespace/um;->c:Lcom/multipleapp/clonespace/Pd;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/wn;->a(Lcom/multipleapp/clonespace/wn;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Lcom/multipleapp/clonespace/wn;->e:Lcom/multipleapp/clonespace/um;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-gez p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move-object v5, p2

    .line 70
    move v6, p3

    .line 71
    move-wide v7, p4

    .line 72
    goto :goto_7

    .line 73
    :cond_3
    :goto_2
    iget-object p2, v0, Lcom/multipleapp/clonespace/um;->z:Lcom/multipleapp/clonespace/C2;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :goto_3
    move-object p2, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object p1, v0, Lcom/multipleapp/clonespace/um;->c:Lcom/multipleapp/clonespace/Pd;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-object p1, v0, Lcom/multipleapp/clonespace/um;->z:Lcom/multipleapp/clonespace/C2;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    :goto_5
    move p3, p1

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iget-object p1, v0, Lcom/multipleapp/clonespace/um;->c:Lcom/multipleapp/clonespace/Pd;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object p1, v0, Lcom/multipleapp/clonespace/um;->z:Lcom/multipleapp/clonespace/C2;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const-wide/high16 p4, -0x8000000000000000L

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, v0, Lcom/multipleapp/clonespace/um;->c:Lcom/multipleapp/clonespace/Pd;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 122
    .line 123
    .line 124
    move-result-wide p4

    .line 125
    goto :goto_1

    .line 126
    :goto_7
    iget-object v4, v0, Lcom/multipleapp/clonespace/um;->c:Lcom/multipleapp/clonespace/Pd;

    .line 127
    .line 128
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/um;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/N2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/multipleapp/clonespace/P2;

    .line 138
    .line 139
    iget-object p4, p1, Lcom/multipleapp/clonespace/P2;->G:Lcom/multipleapp/clonespace/S2;

    .line 140
    .line 141
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p1, Lcom/multipleapp/clonespace/P2;->G:Lcom/multipleapp/clonespace/S2;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-eqz p5, :cond_8

    .line 151
    .line 152
    iget-object p5, p1, Lcom/multipleapp/clonespace/P2;->D:Lcom/multipleapp/clonespace/M2;

    .line 153
    .line 154
    invoke-virtual {p5, p3}, Lcom/multipleapp/clonespace/M2;->getItemId(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/um;->dismiss()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
