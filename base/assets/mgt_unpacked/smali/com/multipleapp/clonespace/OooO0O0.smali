.class public final Lcom/multipleapp/clonespace/OooO0O0;
.super Ljava/lang/Object;


# instance fields
.field public OooO00o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/multipleapp/clonespace/o0o00o;->OooOo0O:Lcom/multipleapp/clonespace/o0o00o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/multipleapp/clonespace/o0o00o;

    invoke-direct {v1, p1, v0}, Lcom/multipleapp/clonespace/o0o00o;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lcom/multipleapp/clonespace/o0o00o;->OooOo0O:Lcom/multipleapp/clonespace/o0o00o;

    .line 13
    :goto_0
    sget-object p1, Lcom/multipleapp/clonespace/o0o00o;->OooOo0O:Lcom/multipleapp/clonespace/o0o00o;

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/multipleapp/clonespace/o0o00o;->OooOo0O:Lcom/multipleapp/clonespace/o0o00o;

    .line 15
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x59t
        -0x31t
        -0x2bt
        0x63t
        0x6at
        -0x46t
        -0x66t
        0x7t
        0x5et
        -0x3ft
        -0x33t
        0x2at
        0x79t
        -0x4ft
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x60t
        -0x5ft
        0x43t
        0x3t
        -0x2ct
        -0xdt
        0x73t
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooO0O0;->OooO00o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native OooO(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;
.end method

.method public static native OooO0OO()Landroid/app/Activity;
.end method

.method public static varargs native OooO0oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/multipleapp/clonespace/OooO0O0;
.end method


# virtual methods
.method public varargs native OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs native OooO0O0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native OooO0Oo(Lcom/multipleapp/clonespace/o000OOo0;)I
.end method

.method public native OooO0o()Ljava/lang/Object;
.end method

.method public native OooO0o0(Ljava/lang/Class;)Ljava/lang/String;
.end method

.method public varargs native OooO0oO([Ljava/lang/Object;)Ljava/lang/Object;
.end method
