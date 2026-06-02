.class public final Lcom/multipleapp/clonespace/ns;
.super Lcom/multipleapp/clonespace/h5;
.source "SourceFile"


# instance fields
.field public d:Lcom/multipleapp/clonespace/ps;


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/multipleapp/clonespace/QB;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f0b003c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f080083

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f080260

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/xS;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/multipleapp/clonespace/Ic;

    .line 35
    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v3}, Lcom/multipleapp/clonespace/Ic;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x6ct
        -0x39t
        -0x78t
        -0x1bt
        0x5at
        0x27t
        -0x1ft
        0x8t
        -0x55t
        -0x35t
        -0x76t
        -0x1dt
        0x5at
        0x3bt
        -0x1dt
        0x4ct
        -0x7t
        -0x28t
        -0x6et
        -0xdt
        0x44t
        0x69t
        -0xft
        0x41t
        -0x53t
        -0x3at
        -0x25t
        -0x21t
        0x77t
        0x73t
        -0x5at
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        -0x27t
        -0x52t
        -0x5t
        -0x6at
        0x33t
        0x49t
        -0x7at
        0x28t
    .end array-data
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/multipleapp/clonespace/h5;->b:Lcom/multipleapp/clonespace/s3;

    .line 6
    .line 7
    const v2, 0x7f1100fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/multipleapp/clonespace/G6;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/G6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-class v4, Landroid/text/style/URLSpan;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    :goto_0
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    aget-object v5, v3, v0

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-instance v9, Lcom/multipleapp/clonespace/qs;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v9, v10, v5, v2}, Lcom/multipleapp/clonespace/qs;-><init>(Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/multipleapp/clonespace/G6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 74
    .line 75
    check-cast v0, Lcom/multipleapp/clonespace/Ic;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ic;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 83
    .line 84
    check-cast v0, Lcom/multipleapp/clonespace/Ic;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ic;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 96
    .line 97
    check-cast v0, Lcom/multipleapp/clonespace/Ic;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ic;->b:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v1, Lcom/multipleapp/clonespace/T7;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lcom/multipleapp/clonespace/T7;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lcom/software/blurview/BlurTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
