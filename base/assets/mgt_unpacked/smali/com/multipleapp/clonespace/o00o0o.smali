.class public final Lcom/multipleapp/clonespace/o00o0o;
.super Landroid/location/ILocationListener$Stub;


# instance fields
.field public final OooO00o:Landroid/location/ILocationListener;

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/location/ILocationListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/location/ILocationListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/o00o0oO;->OooOOO0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00o0o;->OooO00o:Landroid/location/ILocationListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/multipleapp/clonespace/o00o0o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native onFlushComplete(I)V
.end method

.method public final native onLocationChanged(Landroid/location/Location;)V
.end method

.method public final native onLocationChanged(Ljava/util/List;Landroid/os/IRemoteCallback;)V
.end method

.method public final native onProviderDisabled(Ljava/lang/String;)V
.end method

.method public final native onProviderEnabled(Ljava/lang/String;)V
.end method

.method public final native onProviderEnabledChanged(Ljava/lang/String;Z)V
.end method

.method public final native onRemoved()V
.end method

.method public final native onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
