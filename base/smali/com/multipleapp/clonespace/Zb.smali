.class public final Lcom/multipleapp/clonespace/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Pl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Tl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/multipleapp/clonespace/Zb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/R7;->c:Lcom/multipleapp/clonespace/R7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lcom/multipleapp/clonespace/R7;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/multipleapp/clonespace/P7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/multipleapp/clonespace/R7;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/multipleapp/clonespace/P7;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/Wl;Lcom/multipleapp/clonespace/Yl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/Zb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/hD;Lcom/multipleapp/clonespace/s3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/multipleapp/clonespace/Zb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ve;Lcom/multipleapp/clonespace/Pl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/Zb;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Zb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_PAUSE:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/hD;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/multipleapp/clonespace/hD;->a:Lcom/multipleapp/clonespace/tp;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/multipleapp/clonespace/tp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/multipleapp/clonespace/s3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/multipleapp/clonespace/P7;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/multipleapp/clonespace/P7;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/multipleapp/clonespace/Tl;

    .line 49
    .line 50
    invoke-static {v1, p1, p2, v2}, Lcom/multipleapp/clonespace/P7;->a(Ljava/util/List;Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;Lcom/multipleapp/clonespace/Tl;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/multipleapp/clonespace/Jl;->ON_ANY:Lcom/multipleapp/clonespace/Jl;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, v2}, Lcom/multipleapp/clonespace/P7;->a(Ljava/util/List;Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;Lcom/multipleapp/clonespace/Tl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object p1, Lcom/multipleapp/clonespace/Jl;->ON_START:Lcom/multipleapp/clonespace/Jl;

    .line 66
    .line 67
    if-ne p2, p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/multipleapp/clonespace/Wl;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/multipleapp/clonespace/Yl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Yl;->D()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    sget-object v0, Lcom/multipleapp/clonespace/Yb;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/multipleapp/clonespace/Zb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/multipleapp/clonespace/ve;

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/multipleapp/clonespace/H8;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "ON_ANY must not been send by anybody"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    iget-object v0, v1, Lcom/multipleapp/clonespace/ve;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    if-lt v0, v2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/multipleapp/clonespace/e9;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    new-instance v2, Lcom/multipleapp/clonespace/Y0;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/Y0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x1f4

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/multipleapp/clonespace/ve;->a:Lcom/multipleapp/clonespace/Wl;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Wl;->B(Lcom/multipleapp/clonespace/Tl;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Zb;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/multipleapp/clonespace/Pl;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/Pl;->f(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/Jl;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
