.class public Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/SurfaceView;

.field public c:Z

.field public d:Z

.field public e:Lcom/multipleapp/clonespace/L6;

.field public f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6at
        0x61t
        -0x52t
        -0x4ct
        0x1et
        0xbt
        -0x2at
        -0x54t
        -0x55t
        0x12t
        -0x46t
        -0x5dt
        0x16t
        0x12t
        -0x2t
        -0x47t
        -0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x25t
        0x28t
        -0x16t
        -0x2ft
        0x73t
        0x64t
        -0x69t
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->c:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->d:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->b:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/multipleapp/clonespace/M6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/M6;-><init>(Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x36t
        0x12t
        0x28t
        0xct
        0x9t
        0x6dt
        0x3ft
        0x3at
        -0x36t
        0x15t
        0x35t
        0xct
        0x1ft
        0x7ct
        0x6dt
        0x29t
        -0x3at
        0x15t
        0xdt
        0x11t
        0x15t
        0x70t
        0x23t
        0x3ct
        -0x7dt
        0x7t
        0x19t
        0xft
        0x8t
        0x7ct
        0x6dt
        0x39t
        -0x26t
        0x41t
        0x1ct
        0x6t
        0x1dt
        0x78t
        0x38t
        0x37t
        -0x29t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x5dt
        0x61t
        0x78t
        0x63t
        0x7bt
        0x19t
        0x4dt
        0x5bt
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/multipleapp/clonespace/gs;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->b:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L6;->a()Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/Thread;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/J6;->a(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_3
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L6;->a()Landroid/hardware/Camera;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->f:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    const/16 v3, 0x64

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/multipleapp/clonespace/L6;->f:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/multipleapp/clonespace/L6;->f:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->b:Landroid/hardware/Camera;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/Thread;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->i:Lcom/multipleapp/clonespace/J6;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/J6;->a(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/multipleapp/clonespace/L6;->h:Ljava/lang/Thread;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 145
    .line 146
    iget v3, v0, Lcom/multipleapp/clonespace/gx;->a:I

    .line 147
    .line 148
    iget v4, v0, Lcom/multipleapp/clonespace/gx;->b:I

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, v0, Lcom/multipleapp/clonespace/gx;->a:I

    .line 155
    .line 156
    iget v0, v0, Lcom/multipleapp/clonespace/gx;->b:I

    .line 157
    .line 158
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v4, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 163
    .line 164
    iget v4, v4, Lcom/multipleapp/clonespace/L6;->c:I

    .line 165
    .line 166
    if-ne v4, v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v1, v2

    .line 170
    :goto_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    iget-object v4, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v0, v1}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->c(IIZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object v4, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v3, v1}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->c(IIZ)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iput-boolean v2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->c:Z

    .line 193
    .line 194
    return-void

    .line 195
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    throw v1

    .line 197
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/L6;->e:Lcom/multipleapp/clonespace/gx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/multipleapp/clonespace/gx;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/multipleapp/clonespace/gx;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x140

    .line 15
    .line 16
    const/16 p1, 0xf0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v0

    .line 26
    move v0, p1

    .line 27
    move p1, v3

    .line 28
    :goto_1
    int-to-float p1, p1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    sub-int/2addr p4, p2

    .line 32
    sub-int/2addr p5, p3

    .line 33
    int-to-float p2, p4

    .line 34
    int-to-float p3, p5

    .line 35
    div-float v0, p2, p3

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->b:Landroid/view/SurfaceView;

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-float/2addr p1, p3

    .line 45
    sub-float/2addr p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    neg-int p2, p1

    .line 50
    add-int/2addr p4, p1

    .line 51
    invoke-virtual {v2, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    div-float/2addr p2, p1

    .line 56
    sub-float/2addr p2, p3

    .line 57
    float-to-int p1, p2

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    neg-int p2, p1

    .line 61
    add-int/2addr p5, p1

    .line 62
    invoke-virtual {v2, v1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
