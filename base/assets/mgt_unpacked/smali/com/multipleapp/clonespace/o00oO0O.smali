.class public abstract Lcom/multipleapp/clonespace/o00oO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

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
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Landroid/content/res/AssetManager;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooO0O0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/multipleapp/clonespace/o00oO0O;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x35t
        0x7bt
        0x3at
        0x1ft
        0x18t
        -0x57t
        0x67t
        -0x6dt
        0x30t
        0x6bt
        0x13t
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
    :array_1
    .array-data 1
        -0x3dt
        0x51t
        0x1ft
        0x7bt
        0x6ct
        0x6bt
        -0x34t
        0x13t
    .end array-data
.end method
