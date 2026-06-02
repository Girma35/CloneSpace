.class public abstract Lcom/multipleapp/clonespace/YP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-byte v4, v3, v5

    .line 39
    .line 40
    new-array v4, v1, [B

    .line 41
    .line 42
    fill-array-data v4, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    fill-array-data v0, :array_3

    .line 66
    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    fill-array-data v2, :array_4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    new-array p2, p2, [B

    .line 82
    .line 83
    fill-array-data p2, :array_5

    .line 84
    .line 85
    .line 86
    new-array v0, v1, [B

    .line 87
    .line 88
    fill-array-data v0, :array_6

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/multipleapp/clonespace/ao;->d:Lcom/multipleapp/clonespace/g8;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/gN;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/multipleapp/clonespace/ao;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/multipleapp/clonespace/ao;->b:Lcom/multipleapp/clonespace/l1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        -0xat
        0x7at
        -0x1bt
        0x25t
        -0x3t
        0x35t
        -0x11t
        -0x67t
        -0x1dt
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        -0x7at
        0x11t
        -0x7et
        0x7at
        -0x72t
        0x45t
        -0x72t
        -0x6t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 1
        0x6et
        0x20t
        0x52t
        -0x7et
        0x0t
        -0x78t
        0x3ct
        -0x77t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 1
        0x4t
        -0x4et
        -0x5at
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        0x74t
        -0x27t
        -0x3ft
        -0x68t
        0x41t
        0x22t
        -0x53t
        0x6ct
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        -0x62t
        -0x4at
        0x15t
        -0x4dt
        -0xft
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_6
    .array-data 1
        -0x13t
        -0x3at
        0x74t
        -0x30t
        -0x6ct
        -0x72t
        -0x1ct
        -0x7et
    .end array-data
.end method
