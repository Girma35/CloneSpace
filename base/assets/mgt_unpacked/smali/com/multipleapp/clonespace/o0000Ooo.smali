.class public abstract Lcom/multipleapp/clonespace/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/o0000Ooo;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x1bt
        0x50t
        -0x1ct
        0x29t
        -0x4bt
        -0x5ft
        -0x72t
        0x27t
        -0x6t
        0x41t
        -0x2ct
        0x8t
        -0x42t
        -0x4ct
        -0x7at
        0x26t
        -0x11t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x6at
        0x35t
        -0x70t
        0x6dt
        -0x30t
        -0x39t
        -0x11t
        0x52t
    .end array-data
.end method
