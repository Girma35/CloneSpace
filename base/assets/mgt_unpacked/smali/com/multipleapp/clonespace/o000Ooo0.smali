.class public final Lcom/multipleapp/clonespace/o000Ooo0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:Ljava/lang/Throwable;

.field public final OooO00o:I

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:J

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 9

    move-object/from16 v0, p9

    const/16 v1, -0x7b

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-array p1, v2, [B

    fill-array-data p1, :array_0

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {p1, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v6, v4, [B

    const/16 v7, -0x42

    aput-byte v7, v6, v3

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [B

    const/16 v8, -0x53

    aput-byte v8, v7, v3

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0OO:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO00o:I

    .line 4
    iput-wide p3, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0O0:J

    .line 5
    iput-object p5, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0Oo:Ljava/lang/String;

    move/from16 p1, p10

    .line 6
    iput p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0o0:I

    if-nez v0, :cond_1

    .line 7
    new-array p1, v2, [B

    fill-array-data p1, :array_4

    new-array p2, v5, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v4, [B

    const/16 p2, -0x60

    aput-byte p2, p1, v3

    new-array p2, v5, [B

    fill-array-data p2, :array_6

    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [B

    aput-byte v1, p2, v3

    new-array p3, v5, [B

    fill-array-data p3, :array_7

    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0o:Ljava/lang/String;

    move-wide p1, p6

    .line 8
    iput-wide p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0oO:J

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO0oo:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Ooo0;->OooO:Ljava/lang/Throwable;

    return-void

    :array_0
    .array-data 1
        -0x6bt
        -0x47t
        -0x51t
        0x5dt
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        -0x34t
        -0x3dt
        0x31t
        -0x8t
        -0x6ft
        0x59t
        0x5bt
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x2et
        0x46t
        0x6ft
        -0x2t
        0x58t
        0x22t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        -0xet
        -0x30t
        -0x7bt
        0x4et
        0x36t
        -0x2at
        -0xbt
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x6bt
        -0x71t
        0x5t
        -0x27t
    .end array-data

    :array_5
    .array-data 1
        0x5t
        -0x6t
        0x69t
        -0x4bt
        0x2bt
        0x10t
        0x7ft
        0x2bt
    .end array-data

    :array_6
    .array-data 1
        -0x66t
        0x4bt
        0x14t
        0x54t
        0x28t
        0x3ft
        -0x33t
        0x33t
    .end array-data

    :array_7
    .array-data 1
        -0x5ft
        -0xdt
        0x58t
        0x64t
        0x6ft
        0x4ft
        0x2at
        0x41t
    .end array-data
.end method

.method public static native OooO0O0(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V
.end method


# virtual methods
.method public final native OooO00o()[B
.end method
