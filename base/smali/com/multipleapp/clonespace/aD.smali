.class public final synthetic Lcom/multipleapp/clonespace/aD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/YC;Lcom/multipleapp/clonespace/u3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/aD;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/aD;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/aD;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/multipleapp/clonespace/aD;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/aD;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/multipleapp/clonespace/aD;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/aD;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/aD;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lcom/multipleapp/clonespace/aD;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/multipleapp/clonespace/YC;

    .line 16
    .line 17
    iget v5, v1, Lcom/multipleapp/clonespace/YC;->l:I

    .line 18
    .line 19
    iget-object v1, v1, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    sget-object v6, Lcom/multipleapp/clonespace/fE;->d:Lcom/multipleapp/clonespace/fE;

    .line 22
    .line 23
    invoke-virtual {v6, v1, v5}, Lcom/multipleapp/clonespace/fE;->l(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-array v1, v3, [B

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    fill-array-data v2, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/multipleapp/clonespace/bD;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, Lcom/multipleapp/clonespace/bD;-><init>(Lcom/multipleapp/clonespace/s3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v0, Lcom/multipleapp/clonespace/u3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->S()Lcom/multipleapp/clonespace/s3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/u3;->T()Lcom/multipleapp/clonespace/w3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/multipleapp/clonespace/xj;

    .line 65
    .line 66
    check-cast v1, Lcom/multipleapp/clonespace/YC;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/multipleapp/clonespace/YC;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    new-array v5, v5, [B

    .line 73
    .line 74
    fill-array-data v5, :array_2

    .line 75
    .line 76
    .line 77
    new-array v6, v2, [B

    .line 78
    .line 79
    fill-array-data v6, :array_3

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    new-array v5, v5, [B

    .line 92
    .line 93
    fill-array-data v5, :array_4

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [B

    .line 97
    .line 98
    fill-array-data v2, :array_5

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/multipleapp/clonespace/vj;

    .line 109
    .line 110
    iget v1, v1, Lcom/multipleapp/clonespace/YC;->l:I

    .line 111
    .line 112
    invoke-direct {v2, v4, v0, v1}, Lcom/multipleapp/clonespace/vj;-><init>(Ljava/lang/String;Lcom/multipleapp/clonespace/xj;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/s3;->u(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x2t
        0x10t
        0x1t
        -0x56t
        0x28t
        0x12t
        0x22t
        -0xet
        -0xdt
        0x12t
        0x10t
        -0x75t
        0x19t
        0x7t
        0x20t
        -0x47t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        0x41t
        -0x67t
        -0x6et
        0x75t
        0x75t
        -0x31t
        0x78t
        0x73t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x57t
        0x72t
        -0x3dt
        -0x4t
        0x3at
        -0x42t
        -0x6at
        0x1dt
        0x45t
        0x6bt
        -0x24t
        -0x29t
    .end array-data

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
    :array_3
    .array-data 1
        0x36t
        0x2t
        -0x4dt
        -0x47t
        0x42t
        -0x36t
        -0xdt
        0x73t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x4et
        -0x74t
        0x62t
        0x3ct
        -0x58t
        -0x51t
        0x10t
        0x1ct
        0x5ft
        -0x80t
        0x64t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_5
    .array-data 1
        0x3et
        -0x13t
        0x1t
        0x57t
        -0x37t
        -0x38t
        0x75t
        0x52t
    .end array-data
.end method
