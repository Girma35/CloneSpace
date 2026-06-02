.class public final Lcom/multipleapp/clonespace/OooooO0;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/o000oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb0

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o000oOoO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o000oOoO;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/OooooO0;->OooO00o:Lcom/multipleapp/clonespace/o000oOoO;

    .line 9
    return-void
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
