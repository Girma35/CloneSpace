.class public final Lcom/multipleapp/clonespace/o000Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o000Oo0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Landroid/content/pm/ProviderInfo;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o00OoO;

.field public final OooO0o:I

.field public final OooO0o0:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/o000Oo0O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/multipleapp/clonespace/o0OoO0;Lcom/multipleapp/clonespace/o00OoO;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO00o:Landroid/content/pm/ProviderInfo;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0O0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0o0:Landroid/os/IBinder;

    .line 5
    iput-object p4, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0Oo:Lcom/multipleapp/clonespace/o00OoO;

    .line 6
    iput p5, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0o:I

    .line 7
    iput-boolean p6, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0OO:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO00o:Landroid/content/pm/ProviderInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0O0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0o0:Landroid/os/IBinder;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/multipleapp/clonespace/OooOoo0;->OooooOO(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/o00OoO;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0Oo:Lcom/multipleapp/clonespace/o00OoO;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0o:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o000Oo0O;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
