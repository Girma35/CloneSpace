.class public final Lcom/multipleapp/clonespace/o0o00O00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00O00;->OooO00o:Lcom/multipleapp/clonespace/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public final native newArray(I)[Ljava/lang/Object;
.end method
