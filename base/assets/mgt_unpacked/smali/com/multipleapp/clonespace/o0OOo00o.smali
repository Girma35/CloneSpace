.class public final Lcom/multipleapp/clonespace/o0OOo00o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0OOo00o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO00o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0OOo00o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
