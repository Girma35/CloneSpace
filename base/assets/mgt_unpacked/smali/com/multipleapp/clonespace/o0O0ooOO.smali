.class public final Lcom/multipleapp/clonespace/o0O0ooOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0O0ooOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Lcom/multipleapp/clonespace/o00OoO;

.field public OooO00o:Landroid/os/IBinder;

.field public OooO0O0:Landroid/content/Intent;

.field public OooO0OO:Landroid/os/IBinder;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Landroid/os/Bundle;

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0O0ooOO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;IILcom/multipleapp/clonespace/OooOoo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO00o:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0O0:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0OO:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0o0:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0o:Landroid/os/Bundle;

    .line 15
    .line 16
    iput p7, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0oO:I

    .line 17
    .line 18
    iput p8, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO0oo:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/multipleapp/clonespace/o0O0ooOO;->OooO:Lcom/multipleapp/clonespace/o00OoO;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
