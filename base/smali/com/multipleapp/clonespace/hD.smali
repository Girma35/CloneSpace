.class public final Lcom/multipleapp/clonespace/hD;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/multipleapp/clonespace/tp;

.field public b:Lcom/multipleapp/clonespace/gD;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/multipleapp/clonespace/p3;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/s3;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0b0098

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f080099

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0800a6

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v2, 0x7f080119

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v2, 0x7f080245

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v2, Lcom/multipleapp/clonespace/tp;

    .line 71
    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/multipleapp/clonespace/tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    fill-array-data v1, :array_0

    .line 87
    .line 88
    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    fill-array-data p1, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/multipleapp/clonespace/hD;->b:Lcom/multipleapp/clonespace/gD;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/multipleapp/clonespace/gD;->r:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, v1, Lcom/multipleapp/clonespace/gD;->s:I

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/YP;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 108
    .line 109
    new-instance v1, Lcom/multipleapp/clonespace/B0;

    .line 110
    .line 111
    const/16 v2, 0x19

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/B0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/e2;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/n5;->setIndeterminate(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 130
    .line 131
    new-instance v1, Lcom/multipleapp/clonespace/Zb;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/multipleapp/clonespace/Zb;-><init>(Lcom/multipleapp/clonespace/hD;Lcom/multipleapp/clonespace/s3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    new-array v2, v2, [B

    .line 153
    .line 154
    fill-array-data v2, :array_2

    .line 155
    .line 156
    .line 157
    new-array p1, p1, [B

    .line 158
    .line 159
    fill-array-data p1, :array_3

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    nop

    .line 175
    :array_0
    .array-data 1
        0x6dt
        -0x8t
        0x60t
        0x69t
        0x7et
        0x3t
        -0xbt
        -0x3t
        0x77t
        -0x10t
        0x67t
        0x73t
        0x68t
        0xat
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_1
    .array-data 1
        0x1bt
        -0x6ft
        0x12t
        0x1dt
        0xbt
        0x62t
        -0x67t
        -0x5et
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 1
        0x6at
        -0x15t
        -0x79t
        -0xct
        -0x33t
        0xft
        -0x21t
        -0x41t
        0x55t
        -0x19t
        -0x7bt
        -0xet
        -0x33t
        0x13t
        -0x23t
        -0x5t
        0x7t
        -0xct
        -0x63t
        -0x1et
        -0x2dt
        0x41t
        -0x31t
        -0xat
        0x53t
        -0x16t
        -0x2ct
        -0x32t
        -0x20t
        0x5bt
        -0x68t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_3
    .array-data 1
        0x27t
        -0x7et
        -0xct
        -0x79t
        -0x5ct
        0x61t
        -0x48t
        -0x61t
    .end array-data
.end method
