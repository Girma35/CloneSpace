.class public final Lcom/multipleapp/clonespace/o0o00oo;
.super Lcom/multipleapp/clonespace/o0OO0o00;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public OooO:Z

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOo;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Landroid/content/ComponentName;

.field public OooO0o0:Landroid/content/Intent;

.field public OooO0oO:Landroid/content/ComponentName;

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Landroid/app/Activity;

.field public final OooOO0o:Landroid/app/ActivityManager$TaskDescription;

.field public OooOOO:Z

.field public final OooOOO0:Ljava/util/ArrayList;

.field public OooOOOO:Z

.field public OooOOOo:Lcom/multipleapp/clonespace/o0o00oo;

.field public OooOOo:Landroid/app/ActivityManager$AppTask;

.field public OooOOo0:Lcom/multipleapp/clonespace/o0o00oo;

.field public final OooOOoo:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/OooOo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0OO0o00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooO0OO:I

    .line 6
    .line 7
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0o:Landroid/app/ActivityManager$TaskDescription;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOOO:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOoo:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooO0O0:Lcom/multipleapp/clonespace/OooOo;

    .line 33
    .line 34
    iput v0, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooO0OO:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOOO0:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 48
    .line 49
    .line 50
    iput p4, p0, Lcom/multipleapp/clonespace/o0o00oo;->OooOO0:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final native OooO(Lcom/multipleapp/clonespace/OooOo00;)V
.end method

.method public final native OooO0Oo()I
.end method

.method public final native OooO0o()Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooO0o0()V
.end method

.method public final native OooO0oO()Z
.end method

.method public final native OooO0oo(Lcom/multipleapp/clonespace/OooOo00;I)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public final native OooOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
.end method

.method public final native OooOO0O(Lcom/multipleapp/clonespace/OooOo00;)V
.end method

.method public final native OooOO0o()V
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public final native toString()Ljava/lang/String;
.end method
