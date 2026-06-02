.class public final Lcom/multipleapp/clonespace/o00OoooO;
.super Lcom/multipleapp/clonespace/o00000O0;


# instance fields
.field public final OooO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00Ooooo;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/multipleapp/clonespace/o000Oo;->OooO00o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/o00000O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00OoooO;->OooO:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public final native OooO00o(Lcom/multipleapp/clonespace/o00O00oO;)V
.end method

.method public final native OooO0OO()Z
.end method

.method public final native OooO0Oo()V
.end method

.method public final native OooO0o()Lcom/multipleapp/clonespace/o00000OO;
.end method

.method public final native OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
.end method
