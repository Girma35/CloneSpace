.class public final Lcom/multipleapp/clonespace/OooO0oO;
.super Lcom/multipleapp/clonespace/o000O000;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/OooO0oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO00o:Landroid/content/Intent;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Landroid/os/IBinder;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Landroid/os/Bundle;

.field public OooO0oo:Lcom/multipleapp/clonespace/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/OooO0oO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public static native OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/multipleapp/clonespace/OooO0oO;
.end method


# virtual methods
.method public final native OooO00o()V
.end method

.method public final native OooO0O0()Lcom/multipleapp/clonespace/o0000ooO;
.end method

.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
