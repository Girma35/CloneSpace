.class public final Lcom/multipleapp/clonespace/o0OOOo00;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8b

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/o0OOOo00;->OooO0OO:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x75t
        0x1et
        0x5bt
        -0x5dt
        -0x64t
        0x57t
        -0x2ft
        0x79t
        -0x75t
        0x0t
        0x4ft
        -0x68t
        -0x63t
        0x58t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        -0x16t
        0x70t
        0x3ft
        -0x2ft
        -0xdt
        0x3et
        -0x4bt
        0x57t
    .end array-data
.end method

.method public static native OooO00o(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V
.end method


# virtual methods
.method public final native OooO0O0(Landroid/app/Notification;)V
.end method

.method public final native OooO0OO(Landroid/app/Notification;[Landroid/os/Parcelable;)V
.end method

.method public final native OooO0Oo(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z
.end method
