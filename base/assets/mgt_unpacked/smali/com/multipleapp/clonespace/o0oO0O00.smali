.class public abstract Lcom/multipleapp/clonespace/o0oO0O00;
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
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/os/Process;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/OooOO0o;->OooOO0O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooOO0o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/multipleapp/clonespace/o0oO0O00;->OooO00o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x46t
        -0x76t
        -0x56t
        -0x73t
        -0x6at
        -0x21t
        0x7ft
        0x4t
    .end array-data

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
        0x35t
        -0x11t
        -0x22t
        -0x34t
        -0x1ct
        -0x48t
        0x29t
        0x34t
    .end array-data
.end method
