.class public final Lcom/multipleapp/clonespace/KK;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcom/multipleapp/clonespace/Y0;

.field public static final d:Lcom/multipleapp/clonespace/Y0;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/MK;

.field public final b:Lcom/multipleapp/clonespace/dZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Y0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/KK;->c:Lcom/multipleapp/clonespace/Y0;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Y0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/KK;->d:Lcom/multipleapp/clonespace/Y0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/MK;Lcom/multipleapp/clonespace/dZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/KK;->a:Lcom/multipleapp/clonespace/MK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/KK;->b:Lcom/multipleapp/clonespace/dZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/multipleapp/clonespace/rK;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/KK;->b:Lcom/multipleapp/clonespace/dZ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/dZ;->a:Lcom/multipleapp/clonespace/fZ;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/multipleapp/clonespace/fZ;->r:Lcom/multipleapp/clonespace/xt;

    .line 6
    .line 7
    iget v0, v0, Lcom/multipleapp/clonespace/dZ;->b:F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v4, v0, v3

    .line 12
    .line 13
    iget v1, v1, Lcom/multipleapp/clonespace/fZ;->k:F

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, v1, v4

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    cmpl-float v5, v0, v1

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/multipleapp/clonespace/qE;

    .line 32
    .line 33
    sget-object v2, Lcom/multipleapp/clonespace/pN;->k:Lcom/multipleapp/clonespace/Y4;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/multipleapp/clonespace/qE;->a:Lcom/multipleapp/clonespace/Ps;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ps;->a:Lcom/multipleapp/clonespace/qrscan/QrScanActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    new-array v5, v5, [B

    .line 52
    .line 53
    fill-array-data v5, :array_0

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    new-array v6, v6, [B

    .line 59
    .line 60
    fill-array-data v6, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lcom/multipleapp/clonespace/L6;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v4, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    if-ge v6, v5, :cond_4

    .line 109
    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 111
    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-le v8, v3, :cond_3

    .line 123
    .line 124
    move v5, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v6, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 134
    .line 135
    .line 136
    move v4, v1

    .line 137
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/multipleapp/clonespace/rK;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/rK;-><init>(Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :array_0
    .array-data 1
        0x66t
        -0x1dt
        -0x31t
        -0x33t
        -0x68t
        0x3ct
        -0x1at
        -0x71t
        0x35t
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
    nop

    .line 157
    :array_1
    .array-data 1
        0x15t
        -0x7at
        -0x45t
        -0x69t
        -0x9t
        0x53t
        -0x75t
        -0x4bt
    .end array-data
.end method

.method public final b(Lcom/multipleapp/clonespace/rK;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/KK;->a:Lcom/multipleapp/clonespace/MK;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/multipleapp/clonespace/NJ;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 11
    .line 12
    instance-of v2, p1, Lcom/multipleapp/clonespace/HJ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/multipleapp/clonespace/NJ;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/multipleapp/clonespace/NJ;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p1, Lcom/multipleapp/clonespace/AJ;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/multipleapp/clonespace/AJ;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/multipleapp/clonespace/AJ;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lcom/multipleapp/clonespace/AJ;->b:Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/multipleapp/clonespace/AJ;

    .line 37
    .line 38
    invoke-direct {v1, v3, p1}, Lcom/multipleapp/clonespace/AJ;-><init>(ZLjava/lang/RuntimeException;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/multipleapp/clonespace/AJ;->d:Lcom/multipleapp/clonespace/AJ;

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-boolean v4, Lcom/multipleapp/clonespace/NJ;->d:Z

    .line 55
    .line 56
    xor-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    and-int/2addr v4, v2

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/multipleapp/clonespace/AJ;->d:Lcom/multipleapp/clonespace/AJ;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/NJ;->c(Lcom/multipleapp/clonespace/HK;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v4, Lcom/multipleapp/clonespace/AJ;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Lcom/multipleapp/clonespace/AJ;-><init>(ZLjava/lang/RuntimeException;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    goto :goto_5

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception v4

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/multipleapp/clonespace/NJ;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_1
    new-instance v1, Lcom/multipleapp/clonespace/CJ;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/multipleapp/clonespace/CJ;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    goto :goto_5

    .line 114
    :goto_2
    if-nez v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Lcom/multipleapp/clonespace/CJ;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/CJ;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object p1, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance p1, Lcom/multipleapp/clonespace/AJ;

    .line 139
    .line 140
    invoke-direct {p1, v3, v1}, Lcom/multipleapp/clonespace/AJ;-><init>(ZLjava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Lcom/multipleapp/clonespace/AJ;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v5, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v5}, Lcom/multipleapp/clonespace/AJ;-><init>(ZLjava/lang/RuntimeException;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p1, Lcom/multipleapp/clonespace/CJ;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/CJ;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v1, Lcom/multipleapp/clonespace/NJ;->f:Lcom/multipleapp/clonespace/mV;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v0, v2, p1}, Lcom/multipleapp/clonespace/mV;->f(Lcom/multipleapp/clonespace/NJ;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, Lcom/multipleapp/clonespace/NJ;->e(Lcom/multipleapp/clonespace/NJ;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    instance-of p1, v1, Lcom/multipleapp/clonespace/AJ;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    check-cast v1, Lcom/multipleapp/clonespace/AJ;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/multipleapp/clonespace/wK;

    .line 12
    .line 13
    sget-object v6, Lcom/multipleapp/clonespace/KK;->d:Lcom/multipleapp/clonespace/Y0;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/multipleapp/clonespace/wK;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/KK;->a:Lcom/multipleapp/clonespace/MK;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/NJ;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/multipleapp/clonespace/KK;->c:Lcom/multipleapp/clonespace/Y0;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/KK;->a()Lcom/multipleapp/clonespace/rK;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/KK;->c(Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/multipleapp/clonespace/CJ;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/multipleapp/clonespace/CJ;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/multipleapp/clonespace/NJ;->f:Lcom/multipleapp/clonespace/mV;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, Lcom/multipleapp/clonespace/mV;->f(Lcom/multipleapp/clonespace/NJ;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lcom/multipleapp/clonespace/NJ;->e(Lcom/multipleapp/clonespace/NJ;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/KK;->c(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/KK;->b(Lcom/multipleapp/clonespace/rK;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/KK;->c(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/KK;->b(Lcom/multipleapp/clonespace/rK;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/KK;->c:Lcom/multipleapp/clonespace/Y0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/multipleapp/clonespace/wK;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/KK;->b:Lcom/multipleapp/clonespace/dZ;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
