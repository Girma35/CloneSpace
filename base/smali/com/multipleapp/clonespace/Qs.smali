.class public final Lcom/multipleapp/clonespace/Qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Qs;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Qs;->b:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/Qs;->b:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/multipleapp/clonespace/Qs;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/multipleapp/clonespace/qrscan/QrRecordActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/T8;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const/16 v4, 0x23

    .line 31
    .line 32
    new-array v4, v4, [B

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    new-array v5, v2, [B

    .line 38
    .line 39
    fill-array-data v5, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    new-array v4, v2, [B

    .line 55
    .line 56
    fill-array-data v4, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    fill-array-data p1, :array_4

    .line 69
    .line 70
    .line 71
    new-array v0, v2, [B

    .line 72
    .line 73
    fill-array-data v0, :array_5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x7531

    .line 84
    .line 85
    invoke-virtual {v1, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_0
    .array-data 1
        -0x47t
        -0x34t
        -0x7at
        0x3ft
        -0x32t
        0x6et
        0x4ct
        0x32t
        -0x4ft
        -0x34t
        -0x6at
        0x28t
        -0x31t
        0x73t
        0x6t
        0x7dt
        -0x45t
        -0x2at
        -0x75t
        0x22t
        -0x31t
        0x29t
        0x67t
        0x4ct
        -0x63t
        -0x14t
        -0x43t
        0x9t
        -0x12t
        0x44t
        0x7dt
        0x51t
        -0x63t
        -0x14t
        -0x4at
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    :array_1
    .array-data 1
        -0x28t
        -0x5et
        -0x1et
        0x4dt
        -0x5ft
        0x7t
        0x28t
        0x1ct
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        -0xet
        0x1ft
        -0x31t
        -0x6dt
        -0x25t
        -0x1ft
        -0x57t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        -0x65t
        0x72t
        -0x52t
        -0xct
        -0x42t
        -0x32t
        -0x7dt
        0x2ft
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_4
    .array-data 1
        -0x33t
        -0x4at
        0x1t
        0x5et
        0x1at
        0x13t
        -0x3at
        0x3t
        -0x3bt
        -0x4at
        0x11t
        0x49t
        0x1bt
        0xet
        -0x74t
        0x4et
        -0x33t
        -0x54t
        0x0t
        0x4bt
        0x1at
        0x8t
        -0x25t
        0x3t
        -0x1dt
        -0x78t
        0x20t
        0x62t
        0x34t
        0x38t
        -0x12t
        0x68t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_5
    .array-data 1
        -0x54t
        -0x28t
        0x65t
        0x2ct
        0x75t
        0x7at
        -0x5et
        0x2dt
    .end array-data
.end method
