.class public abstract Lcom/multipleapp/clonespace/o0O0O0oO;
.super Lcom/multipleapp/clonespace/o0O0OO0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o000ooO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0O0OO0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0O0O0oO;->OooO0O0:Lcom/multipleapp/clonespace/o000ooO0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :array_0
    .array-data 1
        0x74t
        -0x58t
        0x64t
        -0x69t
        -0x4ct
        -0x29t
        -0x36t
        0x39t
        0x6et
        -0x5ct
        0x78t
        -0x62t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x0t
        -0x2ft
        0x14t
        -0xet
        -0x6ct
        -0x16t
        -0x9t
        0x19t
    .end array-data
.end method
