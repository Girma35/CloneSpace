.class public final Lcom/multipleapp/clonespace/o0oo00o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0oo00o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Landroid/accounts/Account;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Landroid/os/Bundle;

.field public final OooO0Oo:J

.field public final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0oo00o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO00o:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0O0:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0OO:Landroid/os/Bundle;

    .line 5
    iput-wide p4, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0Oo:J

    .line 6
    iput-wide p6, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0o0:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO00o:Landroid/accounts/Account;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0O0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0OO:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0Oo:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0oo00o0;->OooO0o0:J

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
