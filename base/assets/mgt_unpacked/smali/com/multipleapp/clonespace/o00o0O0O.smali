.class public abstract Lcom/multipleapp/clonespace/o00o0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

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
    invoke-static {v0}, Lcom/multipleapp/clonespace/o0OO000;->OooOOO(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/o00o0O0O;->OooO00o:Ljava/lang/Class;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x1at
        0x5et
        0x64t
        -0x35t
        0x65t
        0x14t
        0x4t
        0x69t
        0x16t
        0x51t
        0x67t
        -0x30t
        0x69t
        0xat
        0x9t
        0x29t
        0x55t
        0x79t
        0x48t
        -0x32t
        0x47t
        0x1ct
        0x7t
        0x2et
        0x18t
        0x67t
        0x69t
        -0x29t
        0x6et
        0x12t
        0x17t
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x7bt
        0x30t
        0x0t
        -0x47t
        0xat
        0x7dt
        0x60t
        0x47t
    .end array-data
.end method

.method public static OooO00o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00o0O0O;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
