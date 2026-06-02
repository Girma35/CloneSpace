.class public final synthetic Lcom/multipleapp/clonespace/Ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Tq;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ps;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ps;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/multipleapp/clonespace/V4;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 21
    .line 22
    new-instance v4, Lcom/multipleapp/clonespace/W4;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Lcom/multipleapp/clonespace/W4;-><init>(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;Lcom/multipleapp/clonespace/V4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->a(Lcom/multipleapp/clonespace/Wi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/multipleapp/clonespace/Z4;->d(Lcom/multipleapp/clonespace/V4;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lcom/multipleapp/clonespace/V4;->a:Lcom/multipleapp/clonespace/a5;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/Ms;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/multipleapp/clonespace/a5;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lcom/multipleapp/clonespace/Ms;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Lcom/multipleapp/clonespace/Ms;->c()Lcom/multipleapp/clonespace/Ms;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lcom/multipleapp/clonespace/Ks;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/V4;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v7, v2, v4, v5, v3}, Lcom/multipleapp/clonespace/Ks;-><init>(IJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/multipleapp/clonespace/Ms;->a(Lcom/multipleapp/clonespace/Ks;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
