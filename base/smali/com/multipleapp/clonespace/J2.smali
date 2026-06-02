.class public final Lcom/multipleapp/clonespace/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/J2;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/J2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/J2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/J2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Ix;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ix;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ix;->h:Lcom/multipleapp/clonespace/Co;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/um;->y:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/multipleapp/clonespace/Ix;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/um;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Ix;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/J2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/multipleapp/clonespace/d7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/d7;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lcom/multipleapp/clonespace/d7;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/multipleapp/clonespace/c7;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/multipleapp/clonespace/c7;->a:Lcom/multipleapp/clonespace/Co;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/um;->y:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lcom/multipleapp/clonespace/d7;->o:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Lcom/multipleapp/clonespace/c7;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/multipleapp/clonespace/c7;->a:Lcom/multipleapp/clonespace/Co;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/um;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/d7;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/J2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/multipleapp/clonespace/P2;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/multipleapp/clonespace/P2;->G:Lcom/multipleapp/clonespace/S2;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, Lcom/multipleapp/clonespace/P2;->E:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/P2;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/um;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/um;->dismiss()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/J2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/multipleapp/clonespace/S2;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/S2;->getInternalPopup()Lcom/multipleapp/clonespace/R2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/multipleapp/clonespace/R2;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, v0, Lcom/multipleapp/clonespace/S2;->f:Lcom/multipleapp/clonespace/R2;

    .line 164
    .line 165
    invoke-interface {v3, v1, v2}, Lcom/multipleapp/clonespace/R2;->d(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
