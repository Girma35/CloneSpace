.class public final Lcom/multipleapp/clonespace/OoooooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/OoooooO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Landroid/content/pm/ActivityInfo;

.field public OooO00o:I

.field public OooO0O0:Landroid/content/Intent;

.field public OooO0OO:Landroid/content/ComponentName;

.field public OooO0Oo:Landroid/content/ComponentName;

.field public OooO0o:Landroid/content/ComponentName;

.field public OooO0o0:Landroid/content/ComponentName;

.field public OooO0oO:I

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xae

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/OoooooO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final native OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)V
.end method

.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
