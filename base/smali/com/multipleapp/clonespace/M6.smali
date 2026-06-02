.class public final Lcom/multipleapp/clonespace/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/M6;->a:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/multipleapp/clonespace/M6;->a:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->d:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    new-array v2, p1, [B

    .line 21
    .line 22
    fill-array-data v2, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    fill-array-data v2, :array_2

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    fill-array-data p1, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x43t
        -0xat
        -0x33t
        0x45t
        -0x6ct
        0x29t
        0x2at
        -0x56t
        0x7et
        -0x7bt
        -0x27t
        0x52t
        -0x64t
        0x30t
        0x2t
        -0x41t
        0x79t
    .end array-data

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
    nop

    .line 63
    :array_1
    .array-data 1
        0xet
        -0x41t
        -0x77t
        0x20t
        -0x7t
        0x46t
        0x6bt
        -0x26t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        0xet
        0x62t
        -0x7dt
        -0x12t
        -0x44t
        0xft
        0x36t
        -0x59t
        0x39t
        0x2dt
        -0x7bt
        -0xat
        -0x47t
        0x5dt
        0x2ct
        -0x18t
        0x2et
        0x6ct
        -0x65t
        -0x19t
        -0x56t
        0x4et
        0x78t
        -0x45t
        0x22t
        0x78t
        -0x7ct
        -0x1ft
        -0x43t
        0x1t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    nop

    .line 91
    :array_3
    .array-data 1
        0x4dt
        0xdt
        -0xat
        -0x7et
        -0x28t
        0x2ft
        0x58t
        -0x38t
    .end array-data
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/M6;->a:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->d:Z

    .line 5
    .line 6
    return-void
.end method
