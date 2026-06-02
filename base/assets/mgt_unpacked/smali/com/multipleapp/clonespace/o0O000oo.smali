.class public abstract Lcom/multipleapp/clonespace/o0O000oo;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/multipleapp/clonespace/o0O00;


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
