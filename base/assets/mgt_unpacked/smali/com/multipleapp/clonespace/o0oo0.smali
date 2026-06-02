.class public final Lcom/multipleapp/clonespace/o0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0oo0;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0o0:Landroid/accounts/Account;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Landroid/accounts/Account;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    .line 24
    fill-array-data v1, :array_2

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v3, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/multipleapp/clonespace/o0oo0;->OooO0o0:Landroid/accounts/Account;

    .line 39
    .line 40
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 46
    .line 47
    sput-object v0, Lcom/multipleapp/clonespace/o0oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    return-void

    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_0
    .array-data 1
        0x1dt
        0x39t
        -0x47t
        -0x6et
        -0x5ct
    .end array-data

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 1
        0x37t
        0x13t
        -0x6dt
        -0x48t
        -0x72t
        -0x5ft
        0x77t
        0x21t
    .end array-data

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        -0x39t
        -0x7at
        0x38t
        -0x1t
        -0x19t
    .end array-data

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_3
    .array-data 1
        -0x13t
        -0x54t
        0x12t
        -0x2bt
        -0x33t
        0x60t
        0x5t
        -0x7dt
    .end array-data
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO00o:I

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0O0:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0OO:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0Oo:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO00o:I

    .line 13
    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0O0:Landroid/accounts/Account;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0OO:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0Oo:J

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oo0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/multipleapp/clonespace/o0oo0;->OooO00o:I

    iput v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO00o:I

    .line 8
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p1, Lcom/multipleapp/clonespace/o0oo0;->OooO0O0:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0O0:Landroid/accounts/Account;

    .line 9
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0oo0;->OooO0OO:Ljava/lang/String;

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0OO:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/multipleapp/clonespace/o0oo0;->OooO0Oo:J

    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0oo0;->OooO0Oo:J

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
