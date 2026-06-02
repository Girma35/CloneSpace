.class public final Lcom/multipleapp/clonespace/o0OoOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0OoOOOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x142

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOOOO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOOOO;->OooO0O0:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoOOOO;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOOOO;->OooO0O0:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOOOO;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
