.class public final Lcom/multipleapp/clonespace/OooOo00;
.super Lcom/multipleapp/clonespace/o0OO0o00;


# static fields
.field public static final OooOoo0:Ljava/util/WeakHashMap;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0O0:Landroid/content/pm/ActivityInfo;

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Landroid/content/ComponentName;

.field public final OooO0o0:Landroid/content/Intent;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public OooOO0O:Lcom/multipleapp/clonespace/o0o00oo;

.field public OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:Lcom/multipleapp/clonespace/o0OoO0;

.field public final OooOOo0:Landroid/os/Bundle;

.field public final OooOOoo:Lcom/multipleapp/clonespace/o0OoO0;

.field public OooOo:Landroid/os/IBinder;

.field public final OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:Z

.field public final OooOo0o:I

.field public final OooOoO:Z

.field public final OooOoO0:Ljava/util/ArrayList;

.field public final OooOoOO:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x101

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/OooOo00;->OooOoo0:Ljava/util/WeakHashMap;

    .line 24
    return-void

    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_0
    .array-data 1
        -0x6ft
        -0x5ct
    .end array-data

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 1
        -0x30t
        -0x17t
        -0x75t
        -0x68t
        0x13t
        -0x25t
        -0x77t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoO0;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Lcom/multipleapp/clonespace/OooOo00;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0OO0o00;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOoO0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOoOO:Landroid/os/ConditionVariable;

    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOoo:Lcom/multipleapp/clonespace/o0OoO0;

    .line 5
    iput-object p6, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 6
    iput p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0OO:I

    .line 7
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    move-result-object p2

    iget-object v0, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p13, v0}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000ooO0(ILjava/lang/String;)I

    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 9
    iput p13, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOo0o:I

    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0o0:Landroid/content/Intent;

    .line 11
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0oO:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOO0o:Lcom/multipleapp/clonespace/OooOo00;

    .line 14
    iput-object p8, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOO0:Ljava/lang/String;

    .line 15
    iput p10, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOOO:I

    .line 16
    iput p11, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOOo:I

    .line 17
    iput-object p9, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOO:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOOo0:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOo00:Z

    .line 20
    iput-boolean p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOo0O:Z

    .line 21
    iget-object p2, p6, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p6, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p5, p6, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {p2, p3, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0o:Landroid/content/ComponentName;

    .line 24
    :goto_1
    iget-object p2, p6, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOO0:Ljava/lang/String;

    .line 25
    iget-object p2, p6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    iget p3, p6, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 p5, p3, 0x1

    if-eqz p5, :cond_3

    if-eqz p1, :cond_3

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 p5, 0x3e8

    if-eq p2, p5, :cond_2

    iget-object p5, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p2, p5, :cond_3

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO0oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_4

    const/high16 p1, 0x800000

    .line 29
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_4
    iget-object p1, p6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOo00;->OooO0oo:Ljava/lang/String;

    .line 31
    iget p1, p6, Landroid/content/pm/ActivityInfo;->launchMode:I

    iput p1, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOo0:I

    .line 32
    iput-boolean p14, p0, Lcom/multipleapp/clonespace/OooOo00;->OooOoO:Z

    return-void
.end method

.method public static native OooO0oO(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/OooOo00;
.end method

.method public static native OooO0oo(Landroid/os/IBinder;)Lcom/multipleapp/clonespace/OooOo00;
.end method


# virtual methods
.method public final native OooO(Lcom/multipleapp/clonespace/o0o00oo;)V
.end method

.method public final native OooO0OO(I)V
.end method

.method public final native OooO0Oo()V
.end method

.method public final native OooO0o(ILandroid/content/Intent;)V
.end method

.method public final native OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public final native toString()Ljava/lang/String;
.end method
