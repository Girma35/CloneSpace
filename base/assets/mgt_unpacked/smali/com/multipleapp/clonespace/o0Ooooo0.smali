.class public final Lcom/multipleapp/clonespace/o0Ooooo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0Ooooo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x130

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0Ooooo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO00o:Z

    .line 3
    iput p1, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0O0:I

    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0OO:I

    .line 5
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0Oo:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO00o:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0O0:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0OO:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0Oo:Landroid/content/Intent;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooooo0;->OooO0Oo:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
