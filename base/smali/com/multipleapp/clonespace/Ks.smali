.class public final Lcom/multipleapp/clonespace/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/Ks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/L0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/L0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/Ks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 7
    .line 8
    iput p1, p0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x3ft
        -0xbt
        -0x6t
        -0x74t
        0x27t
        -0x16t
        -0x3at
        -0x49t
        0x22t
        -0x18t
        -0x5dt
        -0x43t
        0x42t
        -0x63t
        -0x1at
        -0x9t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x46t
        -0x74t
        -0x7dt
        -0xbt
        0xat
        -0x59t
        -0x75t
        -0x66t
    .end array-data
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/Ks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/Ks;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 20
    .line 21
    iget p1, p1, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x19

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
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    iget v3, p0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x800

    .line 30
    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1000

    .line 34
    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_2

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x6

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    fill-array-data v2, :array_4

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    fill-array-data v1, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Ks;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, p0, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :array_0
    .array-data 1
        -0x76t
        -0x1t
        -0x14t
        0x7et
        -0x15t
        -0x57t
        0x62t
        0x1ft
        -0x42t
        -0x20t
        -0x71t
        0x34t
        -0x4t
        -0x14t
        0x50t
        0x4et
        -0x58t
        -0x53t
        -0x76t
        0x62t
        -0x59t
        -0x17t
        0x58t
        0x42t
        -0x5at
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    nop

    .line 107
    :array_1
    .array-data 1
        -0x25t
        -0x73t
        -0x51t
        0x11t
        -0x71t
        -0x34t
        0x2bt
        0x6bt
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        -0xft
        -0x40t
        -0x6et
        -0x3at
        0x56t
        -0x16t
        0x47t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_3
    .array-data 1
        -0x4dt
        -0x7ft
        -0x40t
        -0x7bt
        0x19t
        -0x52t
        0x2t
        0x63t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_4
    .array-data 1
        0x2t
        0x66t
        -0x7ft
        0x41t
        0x1et
        0x26t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_5
    .array-data 1
        0x53t
        0x34t
        -0x3et
        0xet
        0x5at
        0x63t
        -0x12t
        -0x27t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/multipleapp/clonespace/Ks;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/multipleapp/clonespace/Ks;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/multipleapp/clonespace/Ks;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
