.class public final synthetic Lcom/multipleapp/clonespace/bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/s3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/bD;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/bD;->b:Lcom/multipleapp/clonespace/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/bD;->b:Lcom/multipleapp/clonespace/s3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    iget v4, p0, Lcom/multipleapp/clonespace/bD;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-array v3, v3, [B

    .line 37
    .line 38
    fill-array-data v3, :array_2

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    fill-array-data v2, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_0
    .array-data 1
        -0x6ct
        0x1bt
        0x3et
        -0x10t
        0x30t
        0x4t
        -0x3ct
        0x38t
        -0x5et
        0x7t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x29t
        0x77t
        0x5bt
        -0x6ft
        0x5et
        0x61t
        -0x60t
        0x18t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        0x36t
        0x50t
        -0x28t
        0x1dt
        -0x34t
        -0x46t
        -0xet
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        0x65t
        0x24t
        -0x49t
        0x6dt
        -0x44t
        -0x21t
        -0x6at
        -0x7ct
    .end array-data
.end method
