.class public final Lcom/multipleapp/clonespace/o0Ooo00O;
.super Ljava/lang/ThreadGroup;


# static fields
.field public static final synthetic OooO0O0:I


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o0Ooo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Lcom/multipleapp/clonespace/o0Ooo00;)V
    .locals 2

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
    invoke-direct {p0, p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0Ooo00O;->OooO00o:Lcom/multipleapp/clonespace/o0Ooo00;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x6bt
        0x42t
        0x46t
        0x18t
        -0x7t
        0x3et
        0x58t
        -0x6at
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        -0xct
        0x2ct
        0x22t
        0x6at
        -0x6at
        0x57t
        0x3ct
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final native uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
