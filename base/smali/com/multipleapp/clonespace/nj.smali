.class public final Lcom/multipleapp/clonespace/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/xq;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/eD;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/multipleapp/clonespace/HostActivity;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/HostActivity;Lcom/multipleapp/clonespace/eD;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/nj;->c:Lcom/multipleapp/clonespace/HostActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/nj;->a:Lcom/multipleapp/clonespace/eD;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/nj;->b:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/multipleapp/clonespace/nj;->a:Lcom/multipleapp/clonespace/eD;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multipleapp/clonespace/eD;->c:Lcom/multipleapp/clonespace/zp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/multipleapp/clonespace/zp;->k(Lcom/multipleapp/clonespace/xq;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/multipleapp/clonespace/hg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/nj;->b:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x21

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    fill-array-data v3, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    fill-array-data v3, :array_2

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lcom/multipleapp/clonespace/iD;->b:Lcom/multipleapp/clonespace/iD;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/multipleapp/clonespace/nj;->c:Lcom/multipleapp/clonespace/HostActivity;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, p1}, Lcom/multipleapp/clonespace/iD;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :array_0
    .array-data 1
        -0x1at
        -0x26t
        -0x26t
        0x75t
        -0x6bt
        -0x3et
        -0x4t
        0x32t
        -0x12t
        -0x26t
        -0x36t
        0x62t
        -0x6ct
        -0x21t
        -0x4at
        0x79t
        -0x1t
        -0x40t
        -0x34t
        0x66t
        -0x2ct
        -0x5t
        -0x27t
        0x5ft
        -0x34t
        -0xbt
        -0x7t
        0x42t
        -0x5bt
        -0x1bt
        -0x27t
        0x51t
        -0x3et
    .end array-data

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
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        -0x79t
        -0x4ct
        -0x42t
        0x7t
        -0x6t
        -0x55t
        -0x68t
        0x1ct
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 1
        0x45t
        0x42t
        -0x47t
        0x15t
        -0x74t
        0x22t
        -0x46t
        -0x68t
        0x4dt
        0x42t
        -0x57t
        0x2t
        -0x73t
        0x3ft
        -0x10t
        -0x2dt
        0x5ct
        0x58t
        -0x51t
        0x6t
        -0x33t
        0x1et
        -0x73t
        -0xdt
        0x76t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0x24t
        0x2ct
        -0x23t
        0x67t
        -0x1dt
        0x4bt
        -0x22t
        -0x4at
    .end array-data
.end method
