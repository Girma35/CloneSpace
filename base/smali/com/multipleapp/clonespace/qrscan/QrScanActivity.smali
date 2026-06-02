.class public final Lcom/multipleapp/clonespace/qrscan/QrScanActivity;
.super Lcom/multipleapp/clonespace/s3;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field public D:Lcom/multipleapp/clonespace/L6;

.field public E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

.field public F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

.field public G:Ljava/lang/String;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->K:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "QrScanActivity"

    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        0x2at
        -0x77t
        0x5at
        -0x8t
        0x23t
        -0x64t
        -0x5et
        -0x44t
        0x28t
        -0x66t
        0x57t
        -0x7t
        0x2et
        -0x69t
        -0x1bt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        -0x11t
        0x4bt
        -0x5t
        0x39t
        -0x69t
        0x47t
        -0x7t
        -0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x3dt
        -0x17t
        -0x7et
        0x5t
        -0x7ct
        -0x60t
        0x37t
        -0x5ct
        -0x2et
        -0x15t
        -0x6ft
        0x8t
        -0x7bt
        -0x53t
        0x3ct
        -0x1dt
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x7ft
        -0x78t
        -0x10t
        0x66t
        -0x15t
        -0x3ct
        0x52t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    sget-object v5, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v6, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    new-array v6, v4, [B

    .line 26
    .line 27
    fill-array-data v6, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-array v2, v3, [B

    .line 45
    .line 46
    fill-array-data v2, :array_2

    .line 47
    .line 48
    .line 49
    new-array v3, v4, [B

    .line 50
    .line 51
    fill-array-data v3, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 66
    .line 67
    iput-object v6, v2, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->f:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 68
    .line 69
    iput-object v3, v2, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-boolean v1, v2, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->c:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    new-array v0, v0, [B

    .line 80
    .line 81
    fill-array-data v0, :array_4

    .line 82
    .line 83
    .line 84
    new-array v2, v4, [B

    .line 85
    .line 86
    fill-array-data v2, :array_5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L6;->c()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :array_0
    .array-data 1
        0xft
        -0xat
        0x4ft
        0x61t
        -0x33t
        -0x3dt
        0x55t
        -0x3at
        0x2dt
        -0x1ft
        0x59t
        0x62t
        -0x37t
        -0x3dt
        0x18t
        -0x3at
        0x14t
        -0x20t
        0x1ct
        0x7at
        -0x2bt
        -0x36t
        0x3t
    .end array-data

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
    .line 120
    .line 121
    :array_1
    .array-data 1
        0x7dt
        -0x6dt
        0x3ct
        0x14t
        -0x60t
        -0x5at
        0x6ft
        -0x1at
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        -0x68t
        -0x66t
        -0x19t
        0xdt
        0x5at
        -0x40t
        -0x1ct
        -0x4bt
        -0x73t
        -0x73t
        -0xbt
        0x8t
        0x5ft
        -0x16t
        -0x58t
        -0x10t
        -0x68t
        -0x6dt
        -0xbt
        0x1t
        0x17t
        -0x34t
        -0x53t
        -0x4bt
        -0x7ct
        -0x76t
        -0x8t
        0x14t
    .end array-data

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
    :array_3
    .array-data 1
        -0x16t
        -0x1t
        -0x6ct
        0x78t
        0x37t
        -0x5bt
        -0x22t
        -0x6bt
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        0x53t
        0x7et
        0x7ft
        -0x11t
        0x16t
        0x4ct
        0x39t
        0x21t
        0x69t
        0x30t
        0x6dt
        -0x7t
        0x1bt
        0x5bt
        0x6dt
        0x75t
        0x65t
        0x71t
        0x73t
        -0x18t
        0x8t
        0x48t
        0x39t
        0x26t
        0x69t
        0x65t
        0x6ct
        -0x12t
        0x1ft
        0x7t
    .end array-data

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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_5
    .array-data 1
        0x6t
        0x10t
        0x1et
        -0x73t
        0x7at
        0x29t
        0x19t
        0x55t
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x7531

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    fill-array-data v3, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 53
    .line 54
    new-instance v2, Lcom/multipleapp/clonespace/jK;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/e2;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/S1;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0xft
        -0x70t
        0x1et
        -0xft
        -0x58t
        -0x4ct
        -0x45t
        0x3ft
        0x14t
        -0x79t
        0xdt
        -0x9t
        -0x51t
        -0x58t
        -0x5ft
        0x22t
        0x40t
        -0x54t
        0x1at
        -0x3dt
        -0x77t
        -0x68t
        -0x62t
        0x2t
        0x3ft
        -0x53t
        0xbt
        -0x2dt
        -0x72t
        -0x77t
        -0x6et
        0x11t
        0x21t
        -0x4et
        0x13t
        -0x29t
        -0x72t
        -0x7ct
        -0x6et
        0x15t
        0x2ft
        -0x46t
        0x1at
        -0x4et
    .end array-data

    .line 70
    .line 71
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x60t
        -0x2t
        0x5ft
        -0x6et
        -0x24t
        -0x23t
        -0x33t
        0x56t
    .end array-data
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/L6;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/L6;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/L6;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->A()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x23t
        -0x80t
        0x50t
        -0x5t
        -0x72t
        0x9t
        0xft
        -0xft
        -0x20t
        -0x7et
    .end array-data

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
        -0x72t
        -0x1bt
        0x24t
        -0x25t
        -0x18t
        0x68t
        0x6ct
        -0x68t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/s3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v2, p1, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0022

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0801c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    fill-array-data v1, :array_2

    .line 51
    .line 52
    .line 53
    new-array v3, p1, [B

    .line 54
    .line 55
    fill-array-data v3, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    const v1, 0x7f080105

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    fill-array-data v1, :array_4

    .line 83
    .line 84
    .line 85
    new-array v3, p1, [B

    .line 86
    .line 87
    fill-array-data v3, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    const v1, 0x7f0801e2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->H:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f0801e1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->I:Landroid/view/View;

    .line 114
    .line 115
    new-instance v2, Lcom/multipleapp/clonespace/F0;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {v2, v3, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08012e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/multipleapp/clonespace/Qs;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/Qs;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f080130

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/multipleapp/clonespace/Qs;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/Qs;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f08012f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/multipleapp/clonespace/Qs;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, p0, v3}, Lcom/multipleapp/clonespace/Qs;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v0, [B

    .line 174
    .line 175
    fill-array-data v1, :array_6

    .line 176
    .line 177
    .line 178
    new-array v2, p1, [B

    .line 179
    .line 180
    fill-array-data v2, :array_7

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-array v0, v0, [B

    .line 200
    .line 201
    fill-array-data v0, :array_8

    .line 202
    .line 203
    .line 204
    new-array p1, p1, [B

    .line 205
    .line 206
    fill-array-data p1, :array_9

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {p1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v0, 0x2711

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    const p1, 0x7f11002c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :array_0
    .array-data 1
        -0x35t
        0x27t
        -0x2et
        -0x53t
        -0x4ft
        0x36t
        -0x58t
        0x24t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 1
        -0x5ct
        0x49t
        -0x6ft
        -0x21t
        -0x2ct
        0x57t
        -0x24t
        0x41t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_2
    .array-data 1
        -0x4dt
        -0x15t
        0x28t
        -0xat
        0xet
        -0x6bt
        0x3dt
        -0x37t
        -0x76t
        -0x16t
        0x6dt
        -0x12t
        0x12t
        -0x64t
        0x26t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_3
    .array-data 1
        -0x1dt
        -0x67t
        0x4dt
        -0x80t
        0x67t
        -0x10t
        0x4at
        -0x17t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 1
        -0x65t
        0x2ft
        0x28t
        0x63t
        -0x7dt
        -0x6bt
        -0x36t
        -0x48t
        -0x76t
        0x38t
        0x3bt
        0x7ft
        -0x76t
        -0x7bt
        -0x77t
        -0x62t
        -0x71t
        0x7dt
        0x27t
        0x66t
        -0x79t
        -0x70t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    nop

    .line 285
    :array_5
    .array-data 1
        -0x4t
        0x5dt
        0x49t
        0x13t
        -0x15t
        -0x4t
        -0x57t
        -0x9t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_6
    .array-data 1
        0x57t
        -0x3bt
        0xbt
        0x7ct
        0x7at
        -0x53t
        -0x35t
        0x10t
        0x46t
        -0x32t
        0x1dt
        0x63t
        0x7ct
        -0x49t
        -0x24t
        0x57t
        0x59t
        -0x3bt
        0x41t
        0x4dt
        0x54t
        -0x77t
        -0x16t
        0x6ct
        0x77t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_7
    .array-data 1
        0x36t
        -0x55t
        0x6ft
        0xet
        0x15t
        -0x3ct
        -0x51t
        0x3et
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_8
    .array-data 1
        0x39t
        0x11t
        0x53t
        0x34t
        0x59t
        -0xct
        0x1t
        0x64t
        0x28t
        0x1at
        0x45t
        0x2bt
        0x5ft
        -0x12t
        0x16t
        0x23t
        0x37t
        0x11t
        0x19t
        0x5t
        0x77t
        -0x30t
        0x20t
        0x18t
        0x19t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    nop

    .line 337
    :array_9
    .array-data 1
        0x58t
        0x7ft
        0x37t
        0x46t
        0x36t
        -0x63t
        0x65t
        0x4at
    .end array-data
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/S1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L6;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    new-array p3, p3, [B

    .line 22
    .line 23
    fill-array-data p3, :array_0

    .line 24
    .line 25
    .line 26
    const/16 p4, 0x8

    .line 27
    .line 28
    new-array p4, p4, [B

    .line 29
    .line 30
    fill-array-data p4, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/L6;->e()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x6at
        0x45t
        0x23t
        -0x28t
        -0x26t
        0x73t
        0x39t
        0x7ct
        -0x1bt
        0x4dt
        0x20t
        -0x27t
        -0x24t
        0x6bt
        0x66t
        0x38t
    .end array-data

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
    :array_1
    .array-data 1
        -0x3bt
        0x20t
        0x4ft
        -0x43t
        -0x47t
        0x7t
        0x5ct
        0x18t
    .end array-data
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/S1;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->E:Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/multipleapp/clonespace/qrscan/CameraSourcePreview;->e:Lcom/multipleapp/clonespace/L6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/L6;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/multipleapp/clonespace/S1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x2711

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    aget p1, p3, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 p1, 0x19

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    new-array p2, v2, [B

    .line 33
    .line 34
    fill-array-data p2, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/multipleapp/clonespace/Z0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/Z0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x5e

    .line 53
    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    fill-array-data p2, :array_2

    .line 57
    .line 58
    .line 59
    new-array p3, v2, [B

    .line 60
    .line 61
    fill-array-data p3, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-array p2, v2, [B

    .line 71
    .line 72
    fill-array-data p2, :array_4

    .line 73
    .line 74
    .line 75
    new-array p3, v2, [B

    .line 76
    .line 77
    fill-array-data p3, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/multipleapp/clonespace/Z0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const p2, 0x7f1100e6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p1, Lcom/multipleapp/clonespace/Z0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lcom/multipleapp/clonespace/j1;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/j1;-><init>(Lcom/multipleapp/clonespace/Z0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lcom/multipleapp/clonespace/j1;->n:Lcom/multipleapp/clonespace/i1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/multipleapp/clonespace/q3;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0, p1}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x14t
        -0x58t
        -0x4dt
        0x75t
        -0x22t
        0x75t
        -0x39t
        0x6dt
        0x5t
        -0x5dt
        -0x5bt
        0x6at
        -0x28t
        0x6ft
        -0x30t
        0x2at
        0x1at
        -0x58t
        -0x7t
        0x44t
        -0x10t
        0x51t
        -0x1at
        0x11t
        0x34t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
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
    nop

    .line 133
    :array_1
    .array-data 1
        0x75t
        -0x3at
        -0x29t
        0x7t
        -0x4ft
        0x1ct
        -0x5dt
        0x43t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        -0x79t
        -0x31t
        0x22t
        -0x77t
        -0x37t
        -0xat
        0xat
        -0x3ct
        -0x59t
        -0x32t
        0x3ft
        -0x72t
        -0x38t
        -0x5ct
        0x31t
        -0x25t
        -0x49t
        -0x31t
        0x33t
        -0x6et
        -0x2et
        -0x42t
        0x43t
        -0x1t
        -0x56t
        -0x2at
        0x39t
        -0x6at
        -0x7at
        -0x19t
        0x2t
        -0x2dt
        -0x5dt
        -0x38t
        0x37t
        -0x3ft
        -0x39t
        -0x19t
        0x0t
        -0x25t
        -0x4bt
        -0x37t
        0x76t
        -0x78t
        -0x38t
        -0x5ct
        0x30t
        -0x25t
        -0x4et
        -0x32t
        0x3ft
        -0x71t
        -0x3ft
        -0x9t
        0x4et
        -0x80t
        -0x79t
        -0x36t
        0x26t
        -0x6et
        -0x75t
        -0x46t
        0x2et
        -0x35t
        -0x56t
        -0x32t
        0x3ft
        -0x6ft
        -0x36t
        -0x1ft
        0x43t
        -0x1t
        -0x4at
        -0x36t
        0x25t
        -0x3ft
        -0x2et
        -0x15t
        0x43t
        -0x35t
        -0x4bt
        -0x21t
        0x76t
        -0x50t
        -0x2ct
        -0x39t
        0xct
        -0x26t
        -0x5dt
        -0x66t
        0x25t
        -0x7et
        -0x39t
        -0x16t
    .end array-data

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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_3
    .array-data 1
        -0x3at
        -0x46t
        0x56t
        -0x1ft
        -0x5at
        -0x7ct
        0x63t
        -0x42t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_4
    .array-data 1
        0x73t
        0x28t
        -0xct
        -0x1et
        0x33t
        -0x77t
        -0x53t
        0x70t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_5
    .array-data 1
        0x20t
        0x4dt
        -0x80t
        -0x6at
        0x5at
        -0x19t
        -0x36t
        0x3t
    .end array-data
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/multipleapp/clonespace/S1;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->A()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x44t
        -0x7et
        -0x6at
        0x1et
        -0x68t
        0x5ct
        0x48t
        0x78t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        -0x2dt
        -0x14t
        -0x3ct
        0x7bt
        -0x15t
        0x29t
        0x25t
        0x1dt
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x2dt
        0x69t
        0x63t
        0x3bt
        0x5ft
        0x3ft
        0x1at
        -0x48t
        0x3ct
        0x62t
        0x75t
        0x24t
        0x59t
        0x25t
        0xdt
        -0x1t
        0x23t
        0x69t
        0x29t
        0xat
        0x71t
        0x1bt
        0x3bt
        -0x3ct
        0xdt
    .end array-data

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
        0x4ct
        0x7t
        0x7t
        0x49t
        0x30t
        0x56t
        0x7et
        -0x6at
    .end array-data
.end method

.method public final z(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/multipleapp/clonespace/L6;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->F:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lcom/multipleapp/clonespace/L6;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x3ce40891

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 38
    .line 39
    new-array v4, v1, [B

    .line 40
    .line 41
    fill-array-data v4, :array_0

    .line 42
    .line 43
    .line 44
    new-array v5, v2, [B

    .line 45
    .line 46
    fill-array-data v5, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/multipleapp/clonespace/Ps;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/multipleapp/clonespace/Ps;-><init>(Lcom/multipleapp/clonespace/qrscan/QrScanActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->D:Lcom/multipleapp/clonespace/L6;

    .line 62
    .line 63
    new-instance v5, Lcom/multipleapp/clonespace/Z4;

    .line 64
    .line 65
    invoke-direct {v5, p0, v3}, Lcom/multipleapp/clonespace/Z4;-><init>(Landroid/app/Activity;Lcom/multipleapp/clonespace/Ps;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lcom/multipleapp/clonespace/L6;->j:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object v6, v4, Lcom/multipleapp/clonespace/L6;->g:Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/qrscan/GraphicOverlay;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/multipleapp/clonespace/L6;->k:Lcom/multipleapp/clonespace/Z4;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/multipleapp/clonespace/Z4;->e()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v5, v4, Lcom/multipleapp/clonespace/L6;->k:Lcom/multipleapp/clonespace/Z4;

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw v4

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    sget-object v3, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    fill-array-data v4, :array_2

    .line 99
    .line 100
    .line 101
    new-array v5, v2, [B

    .line 102
    .line 103
    fill-array-data v5, :array_3

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    sget-object v4, Lcom/multipleapp/clonespace/qrscan/QrScanActivity;->L:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v6, v1, [B

    .line 126
    .line 127
    fill-array-data v6, :array_4

    .line 128
    .line 129
    .line 130
    new-array v7, v2, [B

    .line 131
    .line 132
    fill-array-data v7, :array_5

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v1, v1, [B

    .line 162
    .line 163
    fill-array-data v1, :array_6

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [B

    .line 167
    .line 168
    fill-array-data v2, :array_7

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 1
        0x7ct
        0xat
        -0x19t
        -0x5ct
        -0x7et
        -0x13t
        -0x7bt
        -0x17t
        0x5bt
        0x1at
        -0x1ft
        -0x52t
        -0x80t
        -0x13t
        -0x7dt
        -0x13t
        0x5dt
        0x1ct
        -0x13t
        -0x42t
        -0x76t
        -0x41t
        -0x19t
        -0x28t
        0x5bt
        0x16t
        -0x13t
        -0x51t
        -0x6at
        -0x42t
        -0x58t
        -0x6t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 1
        0x29t
        0x79t
        -0x72t
        -0x36t
        -0x1bt
        -0x33t
        -0x39t
        -0x78t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 1
        0x37t
        -0x49t
        0x13t
        -0x20t
        -0xft
        -0x3at
        0x9t
        0x39t
        0xft
        -0x4at
        0x1ct
        -0x15t
        -0xet
        -0x75t
        0x47t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 1
        0x62t
        -0x27t
        0x78t
        -0x72t
        -0x62t
        -0x4ft
        0x67t
        0x19t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_4
    .array-data 1
        0x9t
        0x1t
        0x27t
        0x3ft
        0x2ct
        0x2t
        -0x6ft
        0x15t
        0x29t
        0x12t
        0x2ct
        0x7et
        0x36t
        0x8t
        -0x3bt
        0x5ct
        0x27t
        0x1t
        0x2et
        0x7at
        0x62t
        0x1dt
        -0x69t
        0x5at
        0x29t
        0x5t
        0x3at
        0x6ct
        0x2dt
        0x1ft
        -0x21t
        0x15t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_5
    .array-data 1
        0x4at
        0x60t
        0x49t
        0x1ft
        0x42t
        0x6dt
        -0x1bt
        0x35t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_6
    .array-data 1
        0x64t
        0x78t
        0x77t
        0x4ct
        0x17t
        -0x5t
        -0x77t
        0x7dt
        0x44t
        0x6bt
        0x7ct
        0xdt
        0xdt
        -0xft
        -0x23t
        0x34t
        0x4at
        0x78t
        0x7et
        0x9t
        0x59t
        -0x1ct
        -0x71t
        0x32t
        0x44t
        0x7ct
        0x6at
        0x1ft
        0x16t
        -0x1at
        -0x39t
        0x7dt
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_7
    .array-data 1
        0x27t
        0x19t
        0x19t
        0x6ct
        0x79t
        -0x6ct
        -0x3t
        0x5dt
    .end array-data
.end method
