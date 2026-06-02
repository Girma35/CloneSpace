.class public final Lcom/multipleapp/clonespace/o0OO00OO;
.super Landroid/app/job/IJobCallback$Stub;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Landroid/app/job/IJobCallback;

.field public final OooO0OO:Landroid/app/job/JobParameters;

.field public OooO0Oo:Landroid/app/job/IJobService;

.field public final OooO0o:Lcom/multipleapp/clonespace/o0OO00o0;

.field public final OooO0o0:I

.field public OooO0oO:Landroid/os/IBinder;

.field public final synthetic OooO0oo:Lcom/multipleapp/clonespace/o0OoOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoOoO;ILandroid/app/job/IJobCallback;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO0oo:Lcom/multipleapp/clonespace/o0OoOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/IJobCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO00o:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO0O0:Landroid/app/job/IJobCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO0OO:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    iput p5, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO0o0:I

    .line 13
    .line 14
    new-instance p2, Lcom/multipleapp/clonespace/o0OO00o0;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/multipleapp/clonespace/o0OO00o0;-><init>(Lcom/multipleapp/clonespace/o0OoOoO;Lcom/multipleapp/clonespace/o0OO00OO;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OO00OO;->OooO0o:Lcom/multipleapp/clonespace/o0OO00o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final native acknowledgeStartMessage(IZ)V
.end method

.method public final native acknowledgeStopMessage(IZ)V
.end method

.method public final native completeWork(II)Z
.end method

.method public final native dequeueWork(I)Landroid/app/job/JobWorkItem;
.end method

.method public final native jobFinished(IZ)V
.end method
