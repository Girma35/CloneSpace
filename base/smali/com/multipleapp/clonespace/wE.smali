.class public final synthetic Lcom/multipleapp/clonespace/wE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/multipleapp/clonespace/wE;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/wE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/wE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/wE;->b:Lcom/multipleapp/clonespace/wE;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/wE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/multipleapp/clonespace/wE;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/multipleapp/clonespace/Oy;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/multipleapp/clonespace/Oy;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Lcom/multipleapp/clonespace/Oy;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/multipleapp/clonespace/Oy;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/KM;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/multipleapp/clonespace/My;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/multipleapp/clonespace/My;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lcom/multipleapp/clonespace/My;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/multipleapp/clonespace/My;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/KM;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/KM;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/KM;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    check-cast p1, Lcom/multipleapp/clonespace/qx;

    .line 92
    .line 93
    check-cast p2, Lcom/multipleapp/clonespace/qx;

    .line 94
    .line 95
    iget p1, p1, Lcom/multipleapp/clonespace/qx;->b:I

    .line 96
    .line 97
    iget p2, p2, Lcom/multipleapp/clonespace/qx;->b:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    return p1

    .line 101
    :pswitch_5
    check-cast p1, Lcom/multipleapp/clonespace/gi;

    .line 102
    .line 103
    check-cast p2, Lcom/multipleapp/clonespace/gi;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/multipleapp/clonespace/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    move v4, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v4, v2

    .line 112
    :goto_0
    iget-object v5, p2, Lcom/multipleapp/clonespace/gi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    move v5, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v5, v2

    .line 119
    :goto_1
    if-eq v4, v5, :cond_2

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-boolean v3, p1, Lcom/multipleapp/clonespace/gi;->a:Z

    .line 125
    .line 126
    iget-boolean v4, p2, Lcom/multipleapp/clonespace/gi;->a:Z

    .line 127
    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    move v0, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget v0, p2, Lcom/multipleapp/clonespace/gi;->b:I

    .line 136
    .line 137
    iget v1, p1, Lcom/multipleapp/clonespace/gi;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget p1, p1, Lcom/multipleapp/clonespace/gi;->c:I

    .line 144
    .line 145
    iget p2, p2, Lcom/multipleapp/clonespace/gi;->c:I

    .line 146
    .line 147
    sub-int v0, p1, p2

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v0, v2

    .line 153
    :cond_7
    :goto_3
    return v0

    .line 154
    :pswitch_6
    check-cast p1, Lcom/multipleapp/clonespace/Kc;

    .line 155
    .line 156
    check-cast p2, Lcom/multipleapp/clonespace/Kc;

    .line 157
    .line 158
    iget p1, p1, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 159
    .line 160
    iget p2, p2, Lcom/multipleapp/clonespace/Kc;->a:I

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    return p1

    .line 164
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    check-cast p2, Landroid/view/View;

    .line 167
    .line 168
    sget-object v3, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/multipleapp/clonespace/YB;->m(Landroid/view/View;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p2}, Lcom/multipleapp/clonespace/YB;->m(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    cmpl-float v3, p1, p2

    .line 179
    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    cmpg-float p1, p1, p2

    .line 184
    .line 185
    if-gez p1, :cond_9

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v0, v2

    .line 190
    :goto_4
    return v0

    .line 191
    :pswitch_8
    check-cast p1, Lcom/multipleapp/clonespace/ig;

    .line 192
    .line 193
    check-cast p2, Lcom/multipleapp/clonespace/ig;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p2, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/multipleapp/clonespace/ig;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/ig;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/ig;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long p1, v0, p1

    .line 223
    .line 224
    :goto_5
    return p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
