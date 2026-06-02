.class public Lcom/multipleapp/clonespace/Tn;
.super Lcom/multipleapp/clonespace/Hc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/multipleapp/clonespace/Hc;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Landroid/widget/TextView;

.field public C0:Lcom/google/android/material/internal/CheckableImageButton;

.field public D0:Lcom/multipleapp/clonespace/Xn;

.field public E0:Z

.field public F0:Ljava/lang/CharSequence;

.field public G0:Ljava/lang/CharSequence;

.field public final j0:Ljava/util/LinkedHashSet;

.field public final k0:Ljava/util/LinkedHashSet;

.field public l0:I

.field public m0:Lcom/multipleapp/clonespace/sr;

.field public n0:Lcom/multipleapp/clonespace/y6;

.field public o0:Lcom/multipleapp/clonespace/Gn;

.field public p0:I

.field public q0:Ljava/lang/CharSequence;

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Ljava/lang/CharSequence;

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/Hc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->j0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->k0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static U(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f06035e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/multipleapp/clonespace/oB;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/multipleapp/clonespace/oB;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f060364

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060372

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static V(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/Gn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030356

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/multipleapp/clonespace/DP;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/multipleapp/clonespace/Hc;->F(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->l0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/multipleapp/clonespace/x6;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/multipleapp/clonespace/Tn;->n0:Lcom/multipleapp/clonespace/y6;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/multipleapp/clonespace/x6;->b:I

    .line 29
    .line 30
    sget v5, Lcom/multipleapp/clonespace/x6;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/multipleapp/clonespace/y6;->a:Lcom/multipleapp/clonespace/dp;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/multipleapp/clonespace/dp;->f:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/multipleapp/clonespace/y6;->b:Lcom/multipleapp/clonespace/dp;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/multipleapp/clonespace/dp;->f:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/multipleapp/clonespace/y6;->d:Lcom/multipleapp/clonespace/dp;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/multipleapp/clonespace/dp;->f:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/multipleapp/clonespace/x6;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/multipleapp/clonespace/Tn;->o0:Lcom/multipleapp/clonespace/Gn;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/multipleapp/clonespace/Gn;->Y:Lcom/multipleapp/clonespace/dp;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/multipleapp/clonespace/dp;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/multipleapp/clonespace/x6;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/multipleapp/clonespace/y6;->c:Lcom/multipleapp/clonespace/wb;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/multipleapp/clonespace/y6;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/dp;->b(J)Lcom/multipleapp/clonespace/dp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/dp;->b(J)Lcom/multipleapp/clonespace/dp;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/multipleapp/clonespace/wb;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/multipleapp/clonespace/x6;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/dp;->b(J)Lcom/multipleapp/clonespace/dp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/multipleapp/clonespace/y6;->e:I

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lcom/multipleapp/clonespace/y6;-><init>(Lcom/multipleapp/clonespace/dp;Lcom/multipleapp/clonespace/dp;Lcom/multipleapp/clonespace/wb;Lcom/multipleapp/clonespace/dp;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 132
    .line 133
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->p0:I

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "TITLE_TEXT_KEY"

    .line 139
    .line 140
    iget-object v3, v0, Lcom/multipleapp/clonespace/Tn;->q0:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "INPUT_MODE_KEY"

    .line 146
    .line 147
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->t0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v3, v0, Lcom/multipleapp/clonespace/Tn;->u0:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 167
    .line 168
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->v0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 174
    .line 175
    iget-object v3, v0, Lcom/multipleapp/clonespace/Tn;->w0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 181
    .line 182
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->x0:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 188
    .line 189
    iget-object v3, v0, Lcom/multipleapp/clonespace/Tn;->y0:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 195
    .line 196
    iget v3, v0, Lcom/multipleapp/clonespace/Tn;->z0:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 202
    .line 203
    iget-object v3, v0, Lcom/multipleapp/clonespace/Tn;->A0:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/Hc;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Hc;->e0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/multipleapp/clonespace/Tn;->r0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/Tn;->E0:Z

    .line 32
    .line 33
    if-nez v1, :cond_f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->O()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0800fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/multipleapp/clonespace/GN;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v4

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v3, v5

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v8, 0x1010031

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x1000000

    .line 87
    .line 88
    invoke-static {v6, v8, v9}, Lcom/multipleapp/clonespace/LP;->b(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    if-lt v3, v8, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/AD;->a(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getSystemUiVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/lit16 v11, v11, 0x700

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v11, 0x1b

    .line 129
    .line 130
    if-ge v3, v11, :cond_5

    .line 131
    .line 132
    const v3, 0x1010452

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v3, v9}, Lcom/multipleapp/clonespace/LP;->b(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v9, 0x80

    .line 140
    .line 141
    invoke-static {v3, v9}, Lcom/multipleapp/clonespace/y8;->d(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v3, v2

    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lcom/multipleapp/clonespace/LP;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v2}, Lcom/multipleapp/clonespace/LP;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v1, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    move v1, v5

    .line 173
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lcom/multipleapp/clonespace/IT;

    .line 178
    .line 179
    invoke-direct {v10, v9}, Lcom/multipleapp/clonespace/IT;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v11, 0x1a

    .line 185
    .line 186
    if-lt v9, v8, :cond_8

    .line 187
    .line 188
    new-instance v9, Lcom/multipleapp/clonespace/bE;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/multipleapp/clonespace/I;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-direct {v9, v12, v10}, Lcom/multipleapp/clonespace/bE;-><init>(Landroid/view/WindowInsetsController;Lcom/multipleapp/clonespace/IT;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, Lcom/multipleapp/clonespace/bE;->b:Landroid/view/Window;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    if-lt v9, v11, :cond_9

    .line 201
    .line 202
    new-instance v9, Lcom/multipleapp/clonespace/ZD;

    .line 203
    .line 204
    invoke-direct {v9, v0, v10}, Lcom/multipleapp/clonespace/YD;-><init>(Landroid/view/Window;Lcom/multipleapp/clonespace/IT;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    new-instance v9, Lcom/multipleapp/clonespace/YD;

    .line 209
    .line 210
    invoke-direct {v9, v0, v10}, Lcom/multipleapp/clonespace/YD;-><init>(Landroid/view/Window;Lcom/multipleapp/clonespace/IT;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {v9, v1}, Lcom/multipleapp/clonespace/PS;->b(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/multipleapp/clonespace/LP;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v3}, Lcom/multipleapp/clonespace/LP;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    :cond_a
    move v2, v5

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lcom/multipleapp/clonespace/IT;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lcom/multipleapp/clonespace/IT;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v1, v8, :cond_c

    .line 243
    .line 244
    new-instance v1, Lcom/multipleapp/clonespace/bE;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/multipleapp/clonespace/I;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v1, v6, v3}, Lcom/multipleapp/clonespace/bE;-><init>(Landroid/view/WindowInsetsController;Lcom/multipleapp/clonespace/IT;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lcom/multipleapp/clonespace/bE;->b:Landroid/view/Window;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    if-lt v1, v11, :cond_d

    .line 257
    .line 258
    new-instance v1, Lcom/multipleapp/clonespace/ZD;

    .line 259
    .line 260
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/YD;-><init>(Landroid/view/Window;Lcom/multipleapp/clonespace/IT;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    new-instance v1, Lcom/multipleapp/clonespace/YD;

    .line 265
    .line 266
    invoke-direct {v1, v0, v3}, Lcom/multipleapp/clonespace/YD;-><init>(Landroid/view/Window;Lcom/multipleapp/clonespace/IT;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/PS;->a(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    .line 290
    new-instance v6, Lcom/multipleapp/clonespace/Sn;

    .line 291
    .line 292
    invoke-direct/range {v6 .. v11}, Lcom/multipleapp/clonespace/Sn;-><init>(Landroid/view/View;IIII)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-static {v7, v6}, Lcom/multipleapp/clonespace/YB;->u(Landroid/view/View;Lcom/multipleapp/clonespace/Aq;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v5, p0, Lcom/multipleapp/clonespace/Tn;->E0:Z

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    const/4 v3, -0x2

    .line 304
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v6, 0x7f060366

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 324
    .line 325
    iget-object v8, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 326
    .line 327
    move v10, v9

    .line 328
    move v11, v9

    .line 329
    move v12, v9

    .line 330
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v6, Lcom/multipleapp/clonespace/rk;

    .line 341
    .line 342
    iget-object v7, p0, Lcom/multipleapp/clonespace/Hc;->e0:Landroid/app/Dialog;

    .line 343
    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    invoke-direct {v6, v7, v3}, Lcom/multipleapp/clonespace/rk;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lcom/multipleapp/clonespace/Tn;->l0:I

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->n0:Lcom/multipleapp/clonespace/y6;

    .line 363
    .line 364
    new-instance v2, Lcom/multipleapp/clonespace/Gn;

    .line 365
    .line 366
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Gn;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v6, "THEME_RES_ID_KEY"

    .line 375
    .line 376
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v7, "GRID_SELECTOR_KEY"

    .line 380
    .line 381
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 385
    .line 386
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 390
    .line 391
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lcom/multipleapp/clonespace/y6;->d:Lcom/multipleapp/clonespace/dp;

    .line 395
    .line 396
    const-string v8, "CURRENT_MONTH_KEY"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Rg;->Q(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lcom/multipleapp/clonespace/Tn;->o0:Lcom/multipleapp/clonespace/Gn;

    .line 405
    .line 406
    iget v1, p0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 407
    .line 408
    if-ne v1, v5, :cond_10

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->n0:Lcom/multipleapp/clonespace/y6;

    .line 414
    .line 415
    new-instance v2, Lcom/multipleapp/clonespace/Yn;

    .line 416
    .line 417
    invoke-direct {v2}, Lcom/multipleapp/clonespace/Yn;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v3, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "DATE_SELECTOR_KEY"

    .line 429
    .line 430
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Rg;->Q(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    iput-object v2, p0, Lcom/multipleapp/clonespace/Tn;->m0:Lcom/multipleapp/clonespace/sr;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->B0:Landroid/widget/TextView;

    .line 442
    .line 443
    iget v1, p0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 444
    .line 445
    if-ne v1, v5, :cond_11

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->n()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    if-ne v1, v2, :cond_11

    .line 459
    .line 460
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->G0:Ljava/lang/CharSequence;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->F0:Ljava/lang/CharSequence;

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 469
    .line 470
    .line 471
    throw v4

    .line 472
    :cond_12
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->m0:Lcom/multipleapp/clonespace/sr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/multipleapp/clonespace/sr;->V:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/multipleapp/clonespace/Hc;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/multipleapp/clonespace/Tn;->l0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Tn;->V(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/Tn;->r0:Z

    .line 30
    .line 31
    new-instance v2, Lcom/multipleapp/clonespace/Xn;

    .line 32
    .line 33
    const v4, 0x7f030356

    .line 34
    .line 35
    .line 36
    const v5, 0x7f1204ad

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/multipleapp/clonespace/Xn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 43
    .line 44
    sget-object v2, Lcom/multipleapp/clonespace/Zs;->p:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/Xn;->l(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Xn;->p(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->D0:Lcom/multipleapp/clonespace/Xn;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Xn;->o(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->j0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->k0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Hc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/Hc;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/multipleapp/clonespace/Rg;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->l0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/y6;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->n0:Lcom/multipleapp/clonespace/y6;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->p0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->q0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->t0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->u0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->v0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->w0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->x0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->y0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/multipleapp/clonespace/Tn;->z0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tn;->A0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/multipleapp/clonespace/Tn;->q0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Rg;->N()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/multipleapp/clonespace/Tn;->p0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tn;->F0:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Tn;->G0:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Tn;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0071

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0070

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/Tn;->r0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f08016b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/multipleapp/clonespace/Tn;->U(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f08016c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/multipleapp/clonespace/Tn;->U(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f080177

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080179

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const v0, 0x7f08017d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/multipleapp/clonespace/Tn;->B0:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v3, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0700ef

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    new-array v4, v3, [I

    .line 133
    .line 134
    const v5, 0x7f0700f1

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5}, Lcom/multipleapp/clonespace/XL;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget v0, p0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move v3, v1

    .line 154
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/jC;->l(Landroid/view/View;Lcom/multipleapp/clonespace/E;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    iget v2, p0, Lcom/multipleapp/clonespace/Tn;->s0:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v1, 0x7f1100d4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v1, 0x7f1100d6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/multipleapp/clonespace/Tn;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    new-instance v1, Lcom/multipleapp/clonespace/T7;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/T7;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f0800a4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Tn;->T()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
