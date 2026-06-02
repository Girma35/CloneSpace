.class public final synthetic Lcom/multipleapp/clonespace/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Tq;
.implements Lcom/multipleapp/clonespace/Nq;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/sD;

.field public final synthetic b:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/sD;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/pD;->a:Lcom/multipleapp/clonespace/sD;

    iput-object p2, p0, Lcom/multipleapp/clonespace/pD;->b:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multipleapp/clonespace/pD;->a:Lcom/multipleapp/clonespace/sD;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/multipleapp/clonespace/pD;->b:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    new-array v5, v5, [B

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    new-array v6, v2, [B

    .line 32
    .line 33
    fill-array-data v6, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-array v6, v2, [B

    .line 67
    .line 68
    fill-array-data v6, :array_2

    .line 69
    .line 70
    .line 71
    new-array v7, v2, [B

    .line 72
    .line 73
    fill-array-data v7, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/multipleapp/clonespace/sD;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v1, v1, [B

    .line 115
    .line 116
    fill-array-data v1, :array_4

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [B

    .line 120
    .line 121
    fill-array-data v2, :array_5

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcom/multipleapp/clonespace/Z4;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        -0x31t
        0x22t
        0x6bt
        0x64t
        0xet
        0x19t
        0x36t
        -0x12t
        -0x1at
        0x63t
        0x72t
        0x7at
        0x4t
        0x1et
        0x73t
        -0x17t
        -0x6t
        0x6dt
        0x22t
        0x4dt
        0x19t
        0xft
        0x79t
        -0x18t
        -0x4dt
        0x63t
    .end array-data

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
    nop

    .line 163
    :array_1
    .array-data 1
        -0x77t
        0x43t
        0x2t
        0x8t
        0x6bt
        0x7dt
        0x16t
        -0x66t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 1
        -0x16t
        -0x1et
        -0x6dt
        -0x29t
        0x3bt
        0x0t
        0x61t
        0x1ft
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 1
        -0x20t
        -0x5ft
        -0xet
        -0x5et
        0x48t
        0x65t
        0x5bt
        0x3ft
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 1
        0x2t
        -0x3at
        -0x5ct
        -0x34t
        -0x27t
        -0x2ft
        0xat
        0x51t
        0x24t
        -0x3et
        -0x5et
        -0x36t
        -0x2bt
        -0x3ft
        0x6t
        0x1et
        0x2et
        -0x79t
        -0x50t
        -0x32t
        -0x21t
        -0x27t
        0xat
        0x15t
        0x60t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    nop

    .line 205
    :array_5
    .array-data 1
        0x40t
        -0x59t
        -0x2at
        -0x51t
        -0x4at
        -0x4bt
        0x6ft
        0x71t
    .end array-data
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/pD;->a:Lcom/multipleapp/clonespace/sD;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/pD;->b:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/sD;->c(Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
