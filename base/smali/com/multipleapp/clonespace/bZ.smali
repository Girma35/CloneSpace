.class public final Lcom/multipleapp/clonespace/bZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/multipleapp/clonespace/bZ;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:F

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/multipleapp/clonespace/bZ;->a()Lcom/multipleapp/clonespace/aZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/aZ;->a()Lcom/multipleapp/clonespace/bZ;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/multipleapp/clonespace/bZ;->a()Lcom/multipleapp/clonespace/aZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/aZ;->d:Z

    .line 14
    .line 15
    iget-short v1, v0, Lcom/multipleapp/clonespace/aZ;->l:S

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    int-to-short v1, v1

    .line 20
    iput-short v1, v0, Lcom/multipleapp/clonespace/aZ;->l:S

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/aZ;->a()Lcom/multipleapp/clonespace/bZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/multipleapp/clonespace/bZ;->l:Lcom/multipleapp/clonespace/bZ;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IFFZFFJJZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/multipleapp/clonespace/bZ;->a:I

    iput p2, p0, Lcom/multipleapp/clonespace/bZ;->b:F

    iput p3, p0, Lcom/multipleapp/clonespace/bZ;->c:F

    iput-boolean p4, p0, Lcom/multipleapp/clonespace/bZ;->d:Z

    iput p5, p0, Lcom/multipleapp/clonespace/bZ;->e:F

    iput p6, p0, Lcom/multipleapp/clonespace/bZ;->f:F

    iput-wide p7, p0, Lcom/multipleapp/clonespace/bZ;->g:J

    iput-wide p9, p0, Lcom/multipleapp/clonespace/bZ;->h:J

    iput-boolean p11, p0, Lcom/multipleapp/clonespace/bZ;->i:Z

    iput p12, p0, Lcom/multipleapp/clonespace/bZ;->j:F

    iput p13, p0, Lcom/multipleapp/clonespace/bZ;->k:F

    return-void
.end method

.method public static a()Lcom/multipleapp/clonespace/aZ;
    .locals 5

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/aZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, v0, Lcom/multipleapp/clonespace/aZ;->l:S

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-short v1, v1

    .line 11
    const/4 v3, 0x5

    .line 12
    iput v3, v0, Lcom/multipleapp/clonespace/aZ;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    const/high16 v3, 0x3e800000    # 0.25f

    .line 18
    .line 19
    iput v3, v0, Lcom/multipleapp/clonespace/aZ;->b:F

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    const v3, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/multipleapp/clonespace/aZ;->c:F

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/aZ;->d:Z

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    iput v4, v0, Lcom/multipleapp/clonespace/aZ;->e:F

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    int-to-short v1, v1

    .line 44
    iput v3, v0, Lcom/multipleapp/clonespace/aZ;->f:F

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    int-to-short v1, v1

    .line 49
    const-wide/16 v3, 0x5dc

    .line 50
    .line 51
    iput-wide v3, v0, Lcom/multipleapp/clonespace/aZ;->g:J

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    int-to-short v1, v1

    .line 56
    const-wide/16 v3, 0xbb8

    .line 57
    .line 58
    iput-wide v3, v0, Lcom/multipleapp/clonespace/aZ;->h:J

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x100

    .line 61
    .line 62
    int-to-short v1, v1

    .line 63
    iput-boolean v2, v0, Lcom/multipleapp/clonespace/aZ;->i:Z

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x200

    .line 66
    .line 67
    int-to-short v1, v1

    .line 68
    const v2, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lcom/multipleapp/clonespace/aZ;->j:F

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x400

    .line 74
    .line 75
    int-to-short v1, v1

    .line 76
    const v2, 0x3d4ccccd    # 0.05f

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lcom/multipleapp/clonespace/aZ;->k:F

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x800

    .line 82
    .line 83
    int-to-short v1, v1

    .line 84
    iput-short v1, v0, Lcom/multipleapp/clonespace/aZ;->l:S

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/multipleapp/clonespace/bZ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/multipleapp/clonespace/bZ;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->a:I

    .line 15
    .line 16
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->b:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->b:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->c:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->c:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->e:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->e:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->f:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->f:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/multipleapp/clonespace/bZ;->g:J

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/multipleapp/clonespace/bZ;->g:J

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/multipleapp/clonespace/bZ;->h:J

    .line 91
    .line 92
    iget-wide v2, p1, Lcom/multipleapp/clonespace/bZ;->h:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/bZ;->i:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/multipleapp/clonespace/bZ;->i:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->j:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p1, Lcom/multipleapp/clonespace/bZ;->j:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    iget v0, p0, Lcom/multipleapp/clonespace/bZ;->k:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget p1, p1, Lcom/multipleapp/clonespace/bZ;->k:F

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne v0, p1, :cond_1

    .line 131
    .line 132
    :goto_0
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const v0, -0x2aa3d4e5

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->a:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/multipleapp/clonespace/bZ;->b:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lcom/multipleapp/clonespace/bZ;->c:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    const/16 v4, 0x4d5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v5, v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/multipleapp/clonespace/bZ;->e:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/multipleapp/clonespace/bZ;->f:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-wide v6, p0, Lcom/multipleapp/clonespace/bZ;->g:J

    .line 58
    .line 59
    long-to-int v2, v6

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v6, p0, Lcom/multipleapp/clonespace/bZ;->h:J

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/multipleapp/clonespace/bZ;->i:Z

    .line 68
    .line 69
    if-eq v5, v2, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/multipleapp/clonespace/bZ;->j:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->k:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoZoomOptions{recentFramesToCheck=10, recentFramesContainingPredictedArea="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recentFramesIou="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxCoverage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useConfidenceScore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/bZ;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lowerConfidenceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", higherConfidenceScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zoomIntervalInMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/multipleapp/clonespace/bZ;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resetIntervalInMillis="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/multipleapp/clonespace/bZ;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableZoomThreshold="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/multipleapp/clonespace/bZ;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", zoomInThreshold="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", zoomOutThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/multipleapp/clonespace/bZ;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
