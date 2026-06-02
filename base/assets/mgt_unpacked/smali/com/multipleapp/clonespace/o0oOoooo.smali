.class public final Lcom/multipleapp/clonespace/o0oOoooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0oOoooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:Landroid/content/pm/PackageManager;

.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Z

.field public final OooO0o:Z

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:Landroid/content/Context;

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Z

.field public final OooOO0o:Z

.field public OooOOO0:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoooo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0O0:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0OO:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0Oo:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0o0:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0o:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0oO:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooOO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0O0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0OO:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0Oo:Z

    .line 5
    iput-boolean p4, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0o0:Z

    .line 6
    iput-object p8, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooOO0:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0oo:Landroid/content/Context;

    .line 8
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO:Landroid/content/pm/PackageManager;

    .line 9
    invoke-static {}, Lcom/multipleapp/clonespace/o0o0OO;->OooO00o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooOO0o:Z

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0o:Z

    xor-int/lit8 p1, p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0oO:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p5, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0o:Z

    .line 13
    iput-boolean p6, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO0oO:Z

    .line 14
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 16
    :cond_1
    sget-object p2, Lcom/multipleapp/clonespace/o0OOOOO;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    if-eqz p2, :cond_2

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/OooOO0o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooO00o:Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/multipleapp/clonespace/o0OOOOO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOO0;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO0o0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_2
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0oOoooo;->OooOO0O:Z

    return-void
.end method

.method public static native OooO0O0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native OooO00o(Lcom/multipleapp/clonespace/o0o0O;Ljava/lang/String;Z)V
.end method

.method public final native OooO0OO(Z)Ljava/lang/String;
.end method

.method public final native OooO0Oo(Ljava/lang/String;)Z
.end method

.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
