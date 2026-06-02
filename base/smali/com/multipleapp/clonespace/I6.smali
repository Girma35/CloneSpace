.class public final Lcom/multipleapp/clonespace/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/L6;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/L6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/I6;->a:Lcom/multipleapp/clonespace/L6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/I6;->a:Lcom/multipleapp/clonespace/L6;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, v2, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p2, v2, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/multipleapp/clonespace/L6;->l:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-array p1, v0, [B

    .line 40
    .line 41
    fill-array-data p1, :array_0

    .line 42
    .line 43
    .line 44
    new-array p2, v1, [B

    .line 45
    .line 46
    fill-array-data p2, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x59

    .line 54
    .line 55
    new-array p2, p2, [B

    .line 56
    .line 57
    fill-array-data p2, :array_2

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [B

    .line 61
    .line 62
    fill-array-data v0, :array_3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p2, v2, Lcom/multipleapp/clonespace/J6;->d:Lcom/multipleapp/clonespace/L6;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/multipleapp/clonespace/L6;->l:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/multipleapp/clonespace/J6;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object p1, v2, Lcom/multipleapp/clonespace/J6;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :array_0
    .array-data 1
        -0x6bt
        0x74t
        0x61t
        -0x43t
        -0x2ct
        0x67t
        0x3at
        0x4ft
        -0x58t
        0x7t
        0x66t
        -0x47t
        -0x2ct
        0x6dt
        0x9t
        0x5et
        -0x75t
        0x52t
        0x50t
        -0x56t
        -0x26t
        0x6dt
    .end array-data

    .line 96
    .line 97
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
    nop

    .line 111
    :array_1
    .array-data 1
        -0x28t
        0x3dt
        0x25t
        -0x28t
        -0x47t
        0x8t
        0x7bt
        0x3ft
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        -0x7ft
        -0x1dt
        0x53t
        -0x41t
        -0x12t
        0x7ft
        0x5bt
        -0x27t
        -0xet
        -0x12t
        0x48t
        -0x52t
        -0xdt
        0x73t
        0x1bt
        -0x62t
        -0x6ft
        -0x19t
        0x4ft
        -0x5dt
        -0x6t
        0x36t
        0x5bt
        -0x2ft
        -0x5at
        -0x58t
        0x5ct
        -0x5at
        -0x10t
        0x72t
        0x15t
        -0x4t
        -0x55t
        -0x4t
        0x5ft
        -0x73t
        -0x15t
        0x70t
        0x53t
        -0x25t
        -0x60t
        -0x58t
        0x5bt
        -0x44t
        -0x13t
        0x79t
        0x56t
        -0x29t
        -0x4dt
        -0x4t
        0x5ft
        -0x55t
        -0x42t
        0x61t
        0x5ct
        -0x36t
        -0x46t
        -0x58t
        0x4et
        -0x59t
        -0x5t
        0x36t
        0x5ct
        -0x2dt
        -0x4dt
        -0x11t
        0x5ft
        -0x11t
        -0x6t
        0x77t
        0x41t
        -0x21t
        -0xet
        -0x12t
        0x48t
        -0x60t
        -0xdt
        0x36t
        0x41t
        -0x2at
        -0x49t
        -0x58t
        0x59t
        -0x52t
        -0xdt
        0x73t
        0x47t
        -0x21t
        -0x4t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_3
    .array-data 1
        -0x2et
        -0x78t
        0x3at
        -0x31t
        -0x62t
        0x16t
        0x35t
        -0x42t
    .end array-data
.end method
