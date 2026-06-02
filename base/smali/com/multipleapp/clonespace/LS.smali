.class public abstract Lcom/multipleapp/clonespace/LS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lcom/multipleapp/clonespace/fE;->F(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-array v1, v0, [I

    .line 10
    .line 11
    :goto_0
    const/16 v2, -0x2710

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v2, :cond_5

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    array-length p1, v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    array-length p1, v1

    .line 23
    sub-int/2addr p1, v3

    .line 24
    move v2, v0

    .line 25
    :goto_1
    if-ge v2, p1, :cond_2

    .line 26
    .line 27
    add-int v4, v2, p1

    .line 28
    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aget v5, v1, v4

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aget v2, v1, p1

    .line 41
    .line 42
    if-eq v2, p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move p1, v0

    .line 49
    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    invoke-static {p0, p1}, Lcom/multipleapp/clonespace/LS;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    :try_start_1
    sget-object p2, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 63
    .line 64
    const/16 v0, 0x40

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1, p0}, Lcom/multipleapp/clonespace/fE;->N(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 71
    .line 72
    sget-object p2, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1, p0}, Lcom/multipleapp/clonespace/fE;->N(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_9
    sget-object p2, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 79
    .line 80
    invoke-virtual {p2, v3, p1, p0}, Lcom/multipleapp/clonespace/fE;->N(IILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/multipleapp/clonespace/fE;->I(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
