.class public final Lcom/multipleapp/clonespace/r7;
.super Lcom/multipleapp/clonespace/E;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/r7;->d:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/r7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/multipleapp/clonespace/E;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/r7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/E;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/multipleapp/clonespace/E;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/multipleapp/clonespace/r7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/E;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/multipleapp/clonespace/r7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/multipleapp/clonespace/r7;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/multipleapp/clonespace/fs;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/multipleapp/clonespace/fs;->g:Lcom/multipleapp/clonespace/Rt;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/multipleapp/clonespace/Rt;->d(Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v3, Lcom/multipleapp/clonespace/fs;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lcom/multipleapp/clonespace/Qt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Qt;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/multipleapp/clonespace/qt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/multipleapp/clonespace/ds;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/multipleapp/clonespace/ds;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/ds;->o(I)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p2, p2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 55
    .line 56
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/multipleapp/clonespace/Gn;

    .line 68
    .line 69
    iget-object p1, v3, Lcom/multipleapp/clonespace/Gn;->g0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f1100d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f1100d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    new-instance v0, Lcom/multipleapp/clonespace/L;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/L;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/Q;->b(Lcom/multipleapp/clonespace/L;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v4, p2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:I

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 119
    .line 120
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v2, v4

    .line 127
    move v5, v2

    .line 128
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v2, v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, p1, :cond_4

    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    if-eq v6, v7, :cond_5

    .line 161
    .line 162
    add-int/2addr v5, v1

    .line 163
    :cond_5
    add-int/2addr v2, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 168
    .line 169
    invoke-static {p1, v4, v1, v0, v1}, Lcom/multipleapp/clonespace/P;->a(ZIIII)Lcom/multipleapp/clonespace/P;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/Q;->j(Lcom/multipleapp/clonespace/P;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object p2, p2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/r7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/E;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/r7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/multipleapp/clonespace/fs;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/multipleapp/clonespace/fs;->g:Lcom/multipleapp/clonespace/Rt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/Rt;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
