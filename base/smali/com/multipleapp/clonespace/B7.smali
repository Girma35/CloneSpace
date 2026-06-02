.class public final Lcom/multipleapp/clonespace/B7;
.super Lcom/multipleapp/clonespace/E;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lcom/multipleapp/clonespace/dX;

.field public static final q:Lcom/multipleapp/clonespace/ZY;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lcom/multipleapp/clonespace/Rf;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/multipleapp/clonespace/B7;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/dX;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/dX;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/B7;->p:Lcom/multipleapp/clonespace/dX;

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/ZY;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZY;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/multipleapp/clonespace/B7;->q:Lcom/multipleapp/clonespace/ZY;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/multipleapp/clonespace/E;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lcom/multipleapp/clonespace/B7;->k:I

    .line 35
    .line 36
    iput p1, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 37
    .line 38
    iput p1, p0, Lcom/multipleapp/clonespace/B7;->m:I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/multipleapp/clonespace/jn;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/B7;->j:Lcom/multipleapp/clonespace/Rf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/multipleapp/clonespace/Rf;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/Rf;-><init>(Lcom/multipleapp/clonespace/B7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/B7;->j:Lcom/multipleapp/clonespace/Rf;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/B7;->j:Lcom/multipleapp/clonespace/Rf;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Lcom/multipleapp/clonespace/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/E;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/multipleapp/clonespace/B7;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->e:Lcom/multipleapp/clonespace/D7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/multipleapp/clonespace/D7;->Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/multipleapp/clonespace/Q;->i(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/Q;->k(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/multipleapp/clonespace/B7;->o(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/B7;->q(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(I)Lcom/multipleapp/clonespace/Q;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/multipleapp/clonespace/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/Q;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/multipleapp/clonespace/Q;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/multipleapp/clonespace/B7;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-ne p1, v6, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/multipleapp/clonespace/B7;->n:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f1100b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcom/multipleapp/clonespace/L;->e:Lcom/multipleapp/clonespace/L;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Q;->b(Lcom/multipleapp/clonespace/L;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const-class v5, Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/Q;->i(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Q;->g()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/multipleapp/clonespace/B7;->e:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/Q;->f(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    and-int/lit8 v6, v5, 0x40

    .line 161
    .line 162
    if-nez v6, :cond_10

    .line 163
    .line 164
    const/16 v6, 0x80

    .line 165
    .line 166
    and-int/2addr v5, v6

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iput p1, v1, Lcom/multipleapp/clonespace/Q;->b:I

    .line 181
    .line 182
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget v5, p0, Lcom/multipleapp/clonespace/B7;->k:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-ne v5, p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x40

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget v5, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 206
    .line 207
    if-ne v5, p1, :cond_6

    .line 208
    .line 209
    move p1, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move p1, v7

    .line 212
    :goto_4
    if-eqz p1, :cond_7

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Q;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/multipleapp/clonespace/B7;->g:[I

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/multipleapp/clonespace/B7;->d:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lcom/multipleapp/clonespace/Q;->f(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    aget v3, p1, v7

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v3, v6

    .line 257
    aget v6, p1, v2

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sub-int/2addr v6, v8

    .line 264
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v3, p0, Lcom/multipleapp/clonespace/B7;->f:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    aget v6, p1, v7

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    sub-int/2addr v6, v7

    .line 282
    aget p1, p1, v2

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sub-int/2addr p1, v7

    .line 289
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_6
    instance-of v0, p1, Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v3, 0x0

    .line 330
    cmpg-float v0, v0, v3

    .line 331
    .line 332
    if-lez v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object p1, v1, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_7
    return-object v1

    .line 354
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/B7;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Lcom/multipleapp/clonespace/D7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/multipleapp/clonespace/D7;->T:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/multipleapp/clonespace/B7;->l(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/multipleapp/clonespace/vx;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/multipleapp/clonespace/vx;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, Lcom/multipleapp/clonespace/B7;->k(I)Lcom/multipleapp/clonespace/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Lcom/multipleapp/clonespace/vx;->c(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    if-ne v4, v8, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5, v4}, Lcom/multipleapp/clonespace/vx;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/multipleapp/clonespace/Q;

    .line 70
    .line 71
    :goto_1
    sget-object v9, Lcom/multipleapp/clonespace/B7;->p:Lcom/multipleapp/clonespace/dX;

    .line 72
    .line 73
    sget-object v10, Lcom/multipleapp/clonespace/B7;->q:Lcom/multipleapp/clonespace/ZY;

    .line 74
    .line 75
    iget-object v11, v0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    if-eq v1, v3, :cond_15

    .line 79
    .line 80
    if-eq v1, v12, :cond_15

    .line 81
    .line 82
    const/16 v12, 0x82

    .line 83
    .line 84
    const/16 v14, 0x42

    .line 85
    .line 86
    const/16 v15, 0x21

    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    if-eq v1, v7, :cond_2

    .line 91
    .line 92
    if-eq v1, v15, :cond_2

    .line 93
    .line 94
    if-eq v1, v14, :cond_2

    .line 95
    .line 96
    if-ne v1, v12, :cond_3

    .line 97
    .line 98
    :cond_2
    move/from16 v17, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v6, v0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 115
    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v6, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/B7;->n(I)Lcom/multipleapp/clonespace/Q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Q;->f(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/16 v19, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v12, :cond_6

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    const/4 v2, -0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v19, -0x1

    .line 176
    .line 177
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    const/16 v19, -0x1

    .line 183
    .line 184
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    if-eq v1, v7, :cond_d

    .line 193
    .line 194
    if-eq v1, v15, :cond_c

    .line 195
    .line 196
    if-eq v1, v14, :cond_b

    .line 197
    .line 198
    if-ne v1, v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    neg-int v6, v6

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    neg-int v6, v6

    .line 226
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v6, v5, Lcom/multipleapp/clonespace/vx;->c:I

    .line 255
    .line 256
    new-instance v10, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 259
    .line 260
    .line 261
    move v11, v7

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_6
    if-ge v11, v6, :cond_14

    .line 265
    .line 266
    iget-object v12, v5, Lcom/multipleapp/clonespace/vx;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v12, v12, v11

    .line 269
    .line 270
    check-cast v12, Lcom/multipleapp/clonespace/Q;

    .line 271
    .line 272
    if-ne v12, v4, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v10}, Lcom/multipleapp/clonespace/Q;->f(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v10}, Lcom/multipleapp/clonespace/lO;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-static {v1, v3, v2}, Lcom/multipleapp/clonespace/lO;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_10

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-static {v1, v3, v10, v2}, Lcom/multipleapp/clonespace/lO;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    invoke-static {v1, v3, v2, v10}, Lcom/multipleapp/clonespace/lO;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-static {v1, v3, v10}, Lcom/multipleapp/clonespace/lO;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v1, v3, v10}, Lcom/multipleapp/clonespace/lO;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    mul-int/lit8 v15, v13, 0xd

    .line 318
    .line 319
    mul-int/2addr v15, v13

    .line 320
    mul-int/2addr v14, v14

    .line 321
    add-int/2addr v14, v15

    .line 322
    invoke-static {v1, v3, v2}, Lcom/multipleapp/clonespace/lO;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v1, v3, v2}, Lcom/multipleapp/clonespace/lO;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    mul-int/lit8 v18, v13, 0xd

    .line 331
    .line 332
    mul-int v18, v18, v13

    .line 333
    .line 334
    mul-int/2addr v15, v15

    .line 335
    add-int v15, v15, v18

    .line 336
    .line 337
    if-ge v14, v15, :cond_13

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v12

    .line 343
    .line 344
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_15
    move/from16 v17, v3

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v19, -0x1

    .line 355
    .line 356
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move/from16 v3, v17

    .line 363
    .line 364
    if-ne v2, v3, :cond_16

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_16
    move v2, v7

    .line 369
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v3, v5, Lcom/multipleapp/clonespace/vx;->c:I

    .line 373
    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move v11, v7

    .line 380
    :goto_b
    if-ge v11, v3, :cond_17

    .line 381
    .line 382
    iget-object v10, v5, Lcom/multipleapp/clonespace/vx;->b:[Ljava/lang/Object;

    .line 383
    .line 384
    aget-object v10, v10, v11

    .line 385
    .line 386
    check-cast v10, Lcom/multipleapp/clonespace/Q;

    .line 387
    .line 388
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    add-int/2addr v11, v10

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    const/4 v10, 0x1

    .line 395
    new-instance v3, Lcom/multipleapp/clonespace/wg;

    .line 396
    .line 397
    invoke-direct {v3, v2, v9}, Lcom/multipleapp/clonespace/wg;-><init>(ZLcom/multipleapp/clonespace/dX;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    if-eq v1, v10, :cond_1b

    .line 404
    .line 405
    if-ne v1, v12, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    move/from16 v2, v19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_c
    add-int/2addr v2, v10

    .line 421
    if-ge v2, v1, :cond_19

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_d
    move-object/from16 v16, v1

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_19
    const/16 v16, 0x0

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v4, :cond_1c

    .line 446
    .line 447
    :goto_e
    const/16 v17, 0x1

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 456
    .line 457
    if-ltz v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_d

    .line 464
    :goto_10
    check-cast v16, Lcom/multipleapp/clonespace/Q;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_11
    if-nez v1, :cond_1d

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1d
    iget v2, v5, Lcom/multipleapp/clonespace/vx;->c:I

    .line 471
    .line 472
    move v6, v7

    .line 473
    :goto_12
    if-ge v6, v2, :cond_1f

    .line 474
    .line 475
    iget-object v3, v5, Lcom/multipleapp/clonespace/vx;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    aget-object v3, v3, v6

    .line 478
    .line 479
    if-ne v3, v1, :cond_1e

    .line 480
    .line 481
    move v13, v6

    .line 482
    goto :goto_13

    .line 483
    :cond_1e
    const/16 v17, 0x1

    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1f
    move/from16 v13, v19

    .line 489
    .line 490
    :goto_13
    iget-object v1, v5, Lcom/multipleapp/clonespace/vx;->a:[I

    .line 491
    .line 492
    aget v8, v1, v13

    .line 493
    .line 494
    :goto_14
    invoke-virtual {v0, v8}, Lcom/multipleapp/clonespace/B7;->p(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    return v1
.end method

.method public final n(I)Lcom/multipleapp/clonespace/Q;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/multipleapp/clonespace/Q;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/Q;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/B7;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/B7;->k(I)Lcom/multipleapp/clonespace/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final o(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/B7;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->e:Lcom/multipleapp/clonespace/D7;

    .line 9
    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 11
    .line 12
    iget-object v2, p1, Lcom/multipleapp/clonespace/D7;->U:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v2, p2, v3

    .line 26
    .line 27
    const v2, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v2, p2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/multipleapp/clonespace/D7;->O0:[I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/D7;->X([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/B7;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Lcom/multipleapp/clonespace/B7;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/B7;->o(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/multipleapp/clonespace/B7;->q(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/B7;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/B7;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/B7;->n(I)Lcom/multipleapp/clonespace/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Q;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/multipleapp/clonespace/Q;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
