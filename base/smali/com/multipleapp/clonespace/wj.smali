.class public final synthetic Lcom/multipleapp/clonespace/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/s3;

.field public final synthetic b:Lcom/multipleapp/clonespace/xj;

.field public final synthetic c:Lcom/multipleapp/clonespace/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/s3;Lcom/multipleapp/clonespace/xj;Lcom/multipleapp/clonespace/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/wj;->a:Lcom/multipleapp/clonespace/s3;

    iput-object p2, p0, Lcom/multipleapp/clonespace/wj;->b:Lcom/multipleapp/clonespace/xj;

    iput-object p3, p0, Lcom/multipleapp/clonespace/wj;->c:Lcom/multipleapp/clonespace/zp;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/M0;

    .line 4
    .line 5
    iget v1, p1, Lcom/multipleapp/clonespace/M0;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/multipleapp/clonespace/M0;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-array v2, v0, [B

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const-class v2, Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/Ak;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/wj;->a:Lcom/multipleapp/clonespace/s3;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/multipleapp/clonespace/wj;->c:Lcom/multipleapp/clonespace/zp;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/multipleapp/clonespace/we;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/multipleapp/clonespace/wj;->b:Lcom/multipleapp/clonespace/xj;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p1, v0, v1, v3, v4}, Lcom/multipleapp/clonespace/we;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/multipleapp/clonespace/c2;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p1, v1, v3}, Lcom/multipleapp/clonespace/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x60t
        0x6ft
        -0xft
        -0x41t
        0x47t
        -0x3dt
        0x32t
        0x75t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0x10t
        0xet
        -0x6et
        -0x2ct
        0x26t
        -0x5ct
        0x57t
        0x6t
    .end array-data
.end method
