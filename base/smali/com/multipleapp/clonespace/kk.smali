.class public final synthetic Lcom/multipleapp/clonespace/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Aw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/kk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/multipleapp/clonespace/iv;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/multipleapp/clonespace/ok;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/multipleapp/clonespace/ok;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/multipleapp/clonespace/ok;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/multipleapp/clonespace/ok;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/multipleapp/clonespace/ok;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/multipleapp/clonespace/ok;->d()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/multipleapp/clonespace/ok;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/multipleapp/clonespace/ok;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcom/multipleapp/clonespace/iv;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, Lcom/multipleapp/clonespace/iv;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/V9;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/multipleapp/clonespace/V9;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lcom/multipleapp/clonespace/V9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/multipleapp/clonespace/V9;->c:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Lcom/multipleapp/clonespace/ok;->b()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/U9;->q(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, Lcom/multipleapp/clonespace/U9;->o(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/multipleapp/clonespace/U9;->g()Lcom/multipleapp/clonespace/X9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/multipleapp/clonespace/kk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/jC;->h(Landroid/view/View;Lcom/multipleapp/clonespace/X9;)Lcom/multipleapp/clonespace/X9;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public f(Lcom/multipleapp/clonespace/oa;)Lcom/multipleapp/clonespace/oa;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/au;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/multipleapp/clonespace/au;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/au;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multipleapp/clonespace/kk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/multipleapp/clonespace/oa;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-direct {v0, p1}, Lcom/multipleapp/clonespace/au;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
