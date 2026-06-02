.class public final synthetic Lcom/multipleapp/clonespace/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Th;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/m8;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/m8;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/k8;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/k8;->b:Lcom/multipleapp/clonespace/m8;

    iput-object p2, p0, Lcom/multipleapp/clonespace/k8;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/multipleapp/clonespace/k8;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v3, "connection"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/multipleapp/clonespace/k8;->b:Lcom/multipleapp/clonespace/m8;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, Lcom/multipleapp/clonespace/k8;->a:I

    .line 11
    .line 12
    check-cast p1, Lcom/multipleapp/clonespace/tv;

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v4, v4, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v4, v4, [B

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v1

    .line 49
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    check-cast v7, Lcom/multipleapp/clonespace/i8;

    .line 59
    .line 60
    iget v7, v7, Lcom/multipleapp/clonespace/i8;->a:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    invoke-interface {v3, v5, v7, v8}, Lcom/multipleapp/clonespace/yv;->a(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/multipleapp/clonespace/yv;->reset()V

    .line 70
    .line 71
    .line 72
    const-string v7, "SELECT changes()"

    .line 73
    .line 74
    invoke-interface {p1, v7}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-interface {v7}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v1}, Lcom/multipleapp/clonespace/yv;->l(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v7, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v7, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v3, p1}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    iget-object v4, v4, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/multipleapp/clonespace/Ui;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Lcom/multipleapp/clonespace/tv;->D(Ljava/lang/String;)Lcom/multipleapp/clonespace/yv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/2addr v1, v5

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-static {p1, v4}, Lcom/multipleapp/clonespace/Ui;->q(Lcom/multipleapp/clonespace/yv;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/multipleapp/clonespace/yv;->y()Z

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/multipleapp/clonespace/yv;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150
    :catchall_5
    move-exception v1

    .line 151
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/iM;->a(Lcom/multipleapp/clonespace/yv;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_0
    .array-data 1
        0x64t
        -0x7at
        -0x1bt
        -0x22t
        0x13t
        0x55t
        0x59t
        0x52t
        0x72t
        -0x74t
        -0x1ct
        -0x45t
        0x27t
        0x73t
        0x16t
        0x7dt
        0x4et
        -0x50t
        -0x37t
        -0x45t
        0x10t
        0x58t
        0x3ct
        0x46t
        0x65t
        -0x1dt
        -0x37t
        -0x3ct
        0x2et
        0x74t
        0x19t
        0x34t
        0x1dt
        -0x1dt
        -0x6at
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 1
        0x20t
        -0x3dt
        -0x57t
        -0x65t
        0x47t
        0x10t
        0x79t
        0x14t
    .end array-data
.end method
